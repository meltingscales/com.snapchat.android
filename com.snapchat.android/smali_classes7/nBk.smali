.class public final LnBk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltzk;

.field public final b:Lx2a;

.field public final c:LLr3;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;Ltzk;Lx2a;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LnBk;->a:Ltzk;

    .line 5
    .line 6
    iput-object p6, p0, LnBk;->b:Lx2a;

    .line 7
    .line 8
    iput-object p7, p0, LnBk;->c:LLr3;

    .line 9
    .line 10
    iput-object p1, p0, LnBk;->d:LKug;

    .line 11
    .line 12
    iput-object p2, p0, LnBk;->e:LKug;

    .line 13
    .line 14
    iput-object p3, p0, LnBk;->f:LKug;

    .line 15
    .line 16
    iput-object p4, p0, LnBk;->g:LKug;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LnBk;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lrbl;

    .line 32
    .line 33
    iget-object v2, v2, Lrbl;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LnBk;->c()LfSk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, LaSk;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {p1, p0, v2}, LaSk;-><init>(LfSk;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, LHjn;->e(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Lzbb;->A0(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v0, 0x10

    .line 65
    .line 66
    if-ge p1, v0, :cond_1

    .line 67
    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LJS9;

    .line 90
    .line 91
    iget-object v1, p1, LJS9;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-wide v2, p1, LJS9;->a:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()Lpyk;
    .locals 1

    .line 1
    iget-object v0, p0, LnBk;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpyk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LfSk;
    .locals 1

    .line 1
    iget-object v0, p0, LnBk;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfSk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LVPl;JLrbl;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v6, p4

    .line 2
    iget-object v0, v6, Lrbl;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const-string v8, "insertStorySnapRecord"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LnBk;->b()Lpyk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "missing_client_id"

    .line 20
    .line 21
    invoke-static {v0, v8, v3, v1, v2}, Lpyk;->a(Lpyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v6, Lrbl;->a:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LnBk;->b()Lpyk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "missing_snap_row_id"

    .line 42
    .line 43
    invoke-static {v0, v8, v3, v1, v2}, Lpyk;->a(Lpyk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, LnBk;->b()Lpyk;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, LmBk;

    .line 52
    .line 53
    move-object v0, v10

    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-wide v3, p2

    .line 57
    move-object v6, p4

    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, LmBk;-><init>(LnBk;LVPl;JLjava/lang/Long;Lrbl;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8, v10}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final e(LVPl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    move-object/from16 v0, p2

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lnbl;

    .line 39
    .line 40
    iget-object v3, v3, Lnbl;->m:LXKk;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v9, LIyk;->C0:LIyk;

    .line 53
    .line 54
    new-instance v10, Liqd;

    .line 55
    .line 56
    const/16 v6, 0xb

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    move-object v1, v7

    .line 60
    move-object v2, p0

    .line 61
    move-object v3, p1

    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LnBk;->b()Lpyk;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v11, Lpi;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v0, v11

    .line 79
    move-object v2, v9

    .line 80
    move-object v3, p0

    .line 81
    move-object v4, v10

    .line 82
    invoke-direct/range {v0 .. v5}, Lpi;-><init>(ILjava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    const-string v0, "syncStoriesToStoryTable"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v11}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {v7, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lnbl;

    .line 116
    .line 117
    iget-object v3, v3, Lnbl;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v7, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lnbl;

    .line 147
    .line 148
    iget-object v4, v4, Lnbl;->m:LXKk;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v3, v8, LnBk;->e:LKug;

    .line 155
    .line 156
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LMEk;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LMEk;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LXKk;

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v7, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lnbl;

    .line 239
    .line 240
    iget-object v2, v2, Lnbl;->l:Ljava/util/List;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v2, LIyk;->D0:LIyk;

    .line 251
    .line 252
    new-instance v4, LYSj;

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    move-object v10, p1

    .line 257
    invoke-direct {v4, v0, v9, p0, p1}, LYSj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, LnBk;->b()Lpyk;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    new-instance v12, Lpi;

    .line 265
    .line 266
    const/16 v1, 0x9

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v0, v12

    .line 270
    move-object v3, p0

    .line 271
    invoke-direct/range {v0 .. v5}, Lpi;-><init>(ILjava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    const-string v0, "syncStorySnapsToSnapTable"

    .line 275
    .line 276
    invoke-virtual {v11, v0, v12}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lo8m;

    .line 281
    .line 282
    sget-object v11, LIyk;->E0:LIyk;

    .line 283
    .line 284
    new-instance v12, LIM;

    .line 285
    .line 286
    const/16 v13, 0x12

    .line 287
    .line 288
    move-object v0, v12

    .line 289
    move-object v1, v9

    .line 290
    move-object v2, p0

    .line 291
    move-object v3, v6

    .line 292
    move-object v4, v7

    .line 293
    move-object v5, p1

    .line 294
    move-object/from16 v6, p3

    .line 295
    .line 296
    move v7, v13

    .line 297
    invoke-direct/range {v0 .. v7}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, LnBk;->b()Lpyk;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v7, Lpi;

    .line 305
    .line 306
    const/16 v1, 0x9

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move-object v0, v7

    .line 310
    move-object v2, v11

    .line 311
    move-object v3, p0

    .line 312
    move-object v4, v12

    .line 313
    invoke-direct/range {v0 .. v5}, Lpi;-><init>(ILjava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 314
    .line 315
    .line 316
    const-string v0, "syncStorySnapsToStorySnapTable"

    .line 317
    .line 318
    invoke-virtual {v6, v0, v7}, Lpyk;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lo8m;

    .line 323
    .line 324
    return-void
.end method
