.class public final LA9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lz8c;

.field public final c:LW88;

.field public final d:LWck;


# direct methods
.method public constructor <init>(LLr3;Lz8c;LW88;LWck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA9c;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LA9c;->b:Lz8c;

    .line 7
    .line 8
    iput-object p3, p0, LA9c;->c:LW88;

    .line 9
    .line 10
    iput-object p4, p0, LA9c;->d:LWck;

    .line 11
    .line 12
    sget-object p1, Lzua;->C0:Lzua;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "LiveLocationServiceResultHandler"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Lp9c;Le9c;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    move-object/from16 v13, p7

    .line 5
    .line 6
    iget-object v2, v1, Lp9c;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lp9c;->b:Ljava/lang/Long;

    .line 18
    .line 19
    move-object v8, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v8, v14

    .line 22
    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v11, v1, Lp9c;->d:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v12, v1, Lp9c;->e:Ljava/lang/Long;

    .line 29
    .line 30
    iget-object v2, v0, LA9c;->d:LWck;

    .line 31
    .line 32
    iget-object v10, v1, Lp9c;->c:Ljava/lang/Long;

    .line 33
    .line 34
    move-object/from16 v3, p5

    .line 35
    .line 36
    move-wide/from16 v5, p3

    .line 37
    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v12}, LWck;->p(Ljava/lang/String;Ljava/lang/Long;JLe9c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "network_status"

    .line 46
    .line 47
    const-string v3, "battery_status"

    .line 48
    .line 49
    const-string v4, "battery_level"

    .line 50
    .line 51
    iget-object v5, v0, LA9c;->b:Lz8c;

    .line 52
    .line 53
    iget-object v6, v1, Lp9c;->d:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, Lp9c;->a:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget-object v8, v5, Lz8c;->c:Le01;

    .line 70
    .line 71
    invoke-virtual {v8}, Le01;->a()Lc01;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v5}, Lz8c;->c()LJWg;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    sget-object v10, LA8c;->b:LA8c;

    .line 80
    .line 81
    invoke-static {v8}, Lz8c;->a(Lc01;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v10, v4, v11}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v8}, Lz8c;->b(Lc01;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v11, v3, v12}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v5}, Lz8c;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v11, v2, v12}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const-string v12, "stale"

    .line 106
    .line 107
    invoke-static {v11, v12, v1}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v9, v11, v6, v7}, LJWg;->d(LMWg;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lz8c;->c()LJWg;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v8}, Lz8c;->a(Lc01;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v10, v4, v7}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v8}, Lz8c;->b(Lc01;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v3, v8}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5}, Lz8c;->d()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v2, v8}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7, v12, v1}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v6, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Le9c;->c:Le9c;

    .line 150
    .line 151
    if-eq v13, v1, :cond_2

    .line 152
    .line 153
    sget-object v1, Le9c;->b:Le9c;

    .line 154
    .line 155
    if-ne v13, v1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/4 v1, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 161
    :goto_2
    iget-object v6, v5, Lz8c;->c:Le01;

    .line 162
    .line 163
    invoke-virtual {v6}, Le01;->a()Lc01;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5}, Lz8c;->c()LJWg;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, LA8c;->d:LA8c;

    .line 172
    .line 173
    invoke-static {v6}, Lz8c;->a(Lc01;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v8, v4, v9}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v6}, Lz8c;->b(Lc01;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v8, v3, v6}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5}, Lz8c;->d()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v6, v2, v8}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    const-string v1, "success"

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    const-string v1, "failure"

    .line 203
    .line 204
    :goto_3
    const-string v8, "status"

    .line 205
    .line 206
    invoke-virtual {v6, v8, v1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v7, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 211
    .line 212
    .line 213
    sget-object v14, Lo8m;->a:Lo8m;

    .line 214
    .line 215
    :cond_4
    if-nez v14, :cond_5

    .line 216
    .line 217
    iget-object v1, v0, LA9c;->a:LLr3;

    .line 218
    .line 219
    check-cast v1, LHKg;

    .line 220
    .line 221
    move-wide/from16 v6, p3

    .line 222
    .line 223
    invoke-static {v1, v6, v7}, LTI8;->d(LHKg;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v6

    .line 227
    iget-object v1, v5, Lz8c;->c:Le01;

    .line 228
    .line 229
    invoke-virtual {v1}, Le01;->a()Lc01;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v5}, Lz8c;->c()LJWg;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v9, LA8c;->c:LA8c;

    .line 238
    .line 239
    invoke-static {v1}, Lz8c;->a(Lc01;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-static {v9, v4, v10}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v1}, Lz8c;->b(Lc01;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v10, v3, v11}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v5}, Lz8c;->d()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v10, v2, v11}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-interface {v8, v10, v6, v7}, LJWg;->d(LMWg;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lz8c;->c()LJWg;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v1}, Lz8c;->a(Lc01;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v9, v4, v7}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v1}, Lz8c;->b(Lc01;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v4, v3, v1}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v5}, Lz8c;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v2, v3}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v6, v1}, Ld26;->c0(LJWg;LMWg;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    return-void
.end method
