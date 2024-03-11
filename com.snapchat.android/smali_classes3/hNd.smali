.class public final LhNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdU2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Loj1;

.field public final d:LhT2;

.field public final e:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILoj1;LhT2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhNd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LhNd;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LhNd;->c:Loj1;

    .line 9
    .line 10
    iput-object p4, p0, LhNd;->d:LhT2;

    .line 11
    .line 12
    iput-object p5, p0, LhNd;->e:Ljava/lang/Iterable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LSaf;

    .line 36
    .line 37
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LhT2;

    .line 40
    .line 41
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    new-instance v2, LE5m;

    .line 50
    .line 51
    invoke-direct {v2}, LE5m;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, LhNd;->b(Lw5m;LhT2;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, LHT2;

    .line 59
    .line 60
    iget-wide v7, v6, LHT2;->i:J

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    const/4 v10, 0x0

    .line 64
    const-wide/16 v11, 0x1

    .line 65
    .line 66
    cmp-long v13, v7, v11

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v2, LE5m;->k:Ljava/lang/Boolean;

    .line 78
    .line 79
    iget-object v7, v0, LhNd;->e:Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v7, v3}, LID3;->H2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-long v13, v8

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iput-object v8, v2, LE5m;->l:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v7}, LID3;->w2(Ljava/lang/Iterable;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-long v13, v8

    .line 97
    sub-long/2addr v13, v11

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iput-object v8, v2, LE5m;->m:Ljava/lang/Long;

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v8, v2, LE5m;->n:Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v8, v0, LhNd;->d:LhT2;

    .line 111
    .line 112
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    sget-object v13, LBb;->g:LBb;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v13, LBb;->e:LBb;

    .line 122
    .line 123
    :goto_1
    iput-object v13, v2, LE5m;->o:LBb;

    .line 124
    .line 125
    iget-object v13, v0, LhNd;->c:Loj1;

    .line 126
    .line 127
    invoke-interface {v13, v2}, LY78;->h(Lz78;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    if-nez v14, :cond_4

    .line 137
    .line 138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :cond_4
    check-cast v14, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-gt v9, v14, :cond_1

    .line 149
    .line 150
    const/4 v15, 0x1

    .line 151
    :goto_2
    new-instance v10, LF5m;

    .line 152
    .line 153
    invoke-direct {v10}, LF5m;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v10, v3}, LhNd;->b(Lw5m;LhT2;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v10

    .line 160
    .line 161
    iget-wide v9, v6, LHT2;->i:J

    .line 162
    .line 163
    cmp-long v17, v9, v11

    .line 164
    .line 165
    if-nez v17, :cond_5

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v9, 0x0

    .line 170
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object/from16 v10, v16

    .line 175
    .line 176
    iput-object v9, v10, LF5m;->k:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v7, v3}, LID3;->H2(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    int-to-long v11, v9

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iput-object v9, v10, LF5m;->l:Ljava/lang/Long;

    .line 188
    .line 189
    invoke-static {v7}, LID3;->w2(Ljava/lang/Iterable;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    int-to-long v11, v9

    .line 194
    const-wide/16 v16, 0x1

    .line 195
    .line 196
    sub-long v11, v11, v16

    .line 197
    .line 198
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iput-object v9, v10, LF5m;->m:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v10, LF5m;->n:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v8, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    if-ne v15, v9, :cond_7

    .line 218
    .line 219
    sget-object v11, LBb;->g:LBb;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    const/4 v9, 0x1

    .line 223
    :cond_7
    sget-object v11, LBb;->e:LBb;

    .line 224
    .line 225
    :goto_4
    iput-object v11, v10, LF5m;->o:LBb;

    .line 226
    .line 227
    invoke-interface {v13, v10}, LY78;->h(Lz78;)V

    .line 228
    .line 229
    .line 230
    if-eq v15, v14, :cond_1

    .line 231
    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    move-wide/from16 v11, v16

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    :goto_5
    return-void
.end method

.method public final b(Lw5m;LhT2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhNd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lx5m;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, LhNd;->b:I

    .line 6
    .line 7
    invoke-static {v0}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LNog;->f:LNog;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LVDc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    sget-object v0, LNog;->c:LNog;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p1, Lx5m;->g:LNog;

    .line 28
    .line 29
    check-cast p2, LHT2;

    .line 30
    .line 31
    iget-wide v0, p2, LHT2;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lw5m;->j:Ljava/lang/Long;

    .line 38
    .line 39
    return-void
.end method
