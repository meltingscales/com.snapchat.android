.class public final LqQ7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LVO7;

.field public final synthetic e:LtQ7;

.field public final synthetic f:[B

.field public final synthetic g:[B

.field public final synthetic h:Z

.field public final synthetic i:LwQ7;

.field public final synthetic j:I

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(ILtQ7;LVO7;LwQ7;ZZ[B[B)V
    .locals 0

    .line 1
    iput-object p3, p0, LqQ7;->d:LVO7;

    .line 2
    .line 3
    iput-object p2, p0, LqQ7;->e:LtQ7;

    .line 4
    .line 5
    iput-object p7, p0, LqQ7;->f:[B

    .line 6
    .line 7
    iput-object p8, p0, LqQ7;->g:[B

    .line 8
    .line 9
    iput-boolean p5, p0, LqQ7;->h:Z

    .line 10
    .line 11
    iput-object p4, p0, LqQ7;->i:LwQ7;

    .line 12
    .line 13
    iput p1, p0, LqQ7;->j:I

    .line 14
    .line 15
    iput-boolean p6, p0, LqQ7;->k:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LVPl;

    .line 6
    .line 7
    iget-object v1, v0, LqQ7;->d:LVO7;

    .line 8
    .line 9
    iget-object v2, v1, LVO7;->a:LZO7;

    .line 10
    .line 11
    invoke-virtual {v2}, LZO7;->d()LlP7;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LlP7;->c:LlP7;

    .line 16
    .line 17
    iget-object v4, v0, LqQ7;->e:LtQ7;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LVO7;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4, v3}, LtQ7;->h(Ljava/lang/String;)LWO7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_4

    .line 32
    .line 33
    sget-object v5, LpQ7;->a:[I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v2, v5, v2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    iget-object v6, v3, LWO7;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eq v2, v5, :cond_9

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-eq v2, v5, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v2, v0, LqQ7;->f:[B

    .line 54
    .line 55
    iget-object v5, v3, LWO7;->j:[B

    .line 56
    .line 57
    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, LqQ7;->g:[B

    .line 64
    .line 65
    iget-object v3, v3, LWO7;->i:[B

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, LVO7;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4, v2}, LtQ7;->a(LtQ7;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v1}, LVO7;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    iget-boolean v2, v0, LqQ7;->h:Z

    .line 93
    .line 94
    iget-object v3, v1, LVO7;->a:LZO7;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v3}, LZO7;->k()LyRa;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v3}, LZO7;->g()LyRa;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_6
    iget-object v5, v4, LtQ7;->c:LKug;

    .line 109
    .line 110
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcvm;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, LyRa;->b()J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-wide v8, v6

    .line 147
    :goto_3
    iget-object v2, v4, LtQ7;->e:LLr3;

    .line 148
    .line 149
    check-cast v2, LHKg;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    add-long v11, v10, v8

    .line 159
    .line 160
    invoke-virtual {v4}, LtQ7;->f()LgP7;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LhP7;

    .line 165
    .line 166
    iget-object v2, v2, LhP7;->b:LlQ7;

    .line 167
    .line 168
    invoke-virtual {v1}, LVO7;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v1}, LVO7;->b()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget-object v1, v1, LVO7;->d:LCbl;

    .line 177
    .line 178
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v10, v1

    .line 183
    check-cast v10, Ljava/lang/String;

    .line 184
    .line 185
    iget v1, v0, LqQ7;->j:I

    .line 186
    .line 187
    int-to-long v14, v1

    .line 188
    iget-boolean v1, v0, LqQ7;->k:Z

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    const-wide/16 v6, 0x1

    .line 193
    .line 194
    :cond_8
    move-wide/from16 v19, v6

    .line 195
    .line 196
    invoke-virtual {v3}, LZO7;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v21

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const v1, 0x51cff679

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, LjQ7;

    .line 211
    .line 212
    iget-object v13, v0, LqQ7;->f:[B

    .line 213
    .line 214
    iget-object v7, v0, LqQ7;->i:LwQ7;

    .line 215
    .line 216
    iget-object v6, v0, LqQ7;->g:[B

    .line 217
    .line 218
    move-object/from16 v16, v6

    .line 219
    .line 220
    move-object v6, v4

    .line 221
    move-object/from16 v17, v7

    .line 222
    .line 223
    move-object v7, v5

    .line 224
    move-object/from16 v18, v13

    .line 225
    .line 226
    move-object v13, v2

    .line 227
    move-wide/from16 v22, v14

    .line 228
    .line 229
    move-object/from16 v14, v17

    .line 230
    .line 231
    move-object/from16 v15, v16

    .line 232
    .line 233
    move-object/from16 v16, v18

    .line 234
    .line 235
    move-wide/from16 v17, v22

    .line 236
    .line 237
    invoke-direct/range {v6 .. v21}, LjQ7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLlQ7;LwQ7;[B[BJJZ)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v2, LSPl;->a:Lyek;

    .line 241
    .line 242
    check-cast v6, Lbyj;

    .line 243
    .line 244
    const-string v7, "INSERT OR REPLACE INTO DurableJob (\n    uuid,\n    type,\n    uniqueTag,\n    groupTag,\n    scheduledTimestamp,\n    state,\n    scope,\n    config,\n    metadata,\n    attempt,\n    individualWakeupEnabled,\n    persistent\n)\nVALUES(?,?,?,?,?,?,?,?,?,?,?, ?)"

    .line 245
    .line 246
    const/16 v8, 0xc

    .line 247
    .line 248
    invoke-virtual {v6, v3, v7, v8, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 249
    .line 250
    .line 251
    sget-object v3, LcQ7;->t:LcQ7;

    .line 252
    .line 253
    invoke-virtual {v2, v1, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    move-object v6, v5

    .line 257
    :cond_9
    :goto_4
    return-object v6
.end method
