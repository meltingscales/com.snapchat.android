.class public final LQri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:Llsi;


# direct methods
.method public synthetic constructor <init>(Llsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQri;->a:Llsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, LFWk;

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v12

    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    check-cast v14, Ljava/util/Map;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    sget-object v3, LrAj;->a:LqAj;

    .line 28
    .line 29
    const-string v4, "std:recentsMap"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v15, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v10, v2

    .line 62
    check-cast v10, LeNg;

    .line 63
    .line 64
    iget-object v2, v10, LeNg;->d:LpA8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    iget-object v3, v10, LeNg;->b:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_1
    sget-object v9, LpA8;->c:LpA8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    iget-object v7, v1, LQri;->a:Llsi;

    .line 71
    .line 72
    iget-object v8, v10, LeNg;->j:Ljava/lang/String;

    .line 73
    .line 74
    if-ne v2, v9, :cond_0

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v7}, Llsi;->n()LLr3;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LHKg;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v3, v4, v5}, LMzk;->g(LFWk;Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v14, v2}, Llsi;->i(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 p4, v11

    .line 102
    .line 103
    move-wide/from16 v18, v12

    .line 104
    .line 105
    move-object/from16 p1, v15

    .line 106
    .line 107
    move-object v11, v7

    .line 108
    move-object v15, v8

    .line 109
    move-object v12, v9

    .line 110
    move-object v13, v10

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, LQri;->a:Llsi;

    .line 121
    .line 122
    iget-object v3, v10, LeNg;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v10, LeNg;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v5, v10, LeNg;->n:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v8, :cond_1

    .line 129
    .line 130
    const-string v17, ""

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object/from16 v17, v8

    .line 134
    .line 135
    :goto_1
    move-object v1, v6

    .line 136
    move-object v6, v14

    .line 137
    move-object/from16 p4, v11

    .line 138
    .line 139
    move-object/from16 p1, v15

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    move-object v15, v8

    .line 143
    move-wide v7, v12

    .line 144
    move-wide/from16 v18, v12

    .line 145
    .line 146
    move-object v12, v9

    .line 147
    move-object v9, v0

    .line 148
    move-object v13, v10

    .line 149
    move-object/from16 v10, v17

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v10}, Llsi;->v(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;JLFWk;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, v13, LeNg;->h:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v13, LeNg;->o:LXX1;

    .line 161
    .line 162
    invoke-virtual {v11, v2, v15, v3, v14}, Llsi;->h(Ljava/lang/String;Ljava/lang/String;LXX1;Ljava/util/Map;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    iget-object v1, v13, LeNg;->r:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v15, :cond_4

    .line 176
    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const-string v4, "10226021"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    if-eqz v3, :cond_3

    .line 184
    .line 185
    :catch_0
    :cond_2
    :goto_3
    move-object v1, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const-wide/32 v7, 0x9c0652

    .line 198
    .line 199
    .line 200
    cmp-long v9, v5, v7

    .line 201
    .line 202
    if-ltz v9, :cond_2

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    const-wide v7, 0x7fffffffffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    cmp-long v3, v5, v7

    .line 214
    .line 215
    if-lez v3, :cond_4

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    :goto_4
    iget-object v3, v13, LeNg;->c:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v13, LeNg;->d:LpA8;

    .line 221
    .line 222
    if-ne v4, v12, :cond_5

    .line 223
    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    invoke-static {v11}, Llsi;->c(Llsi;)LkBj;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v3, v3, LkBj;->c:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v3, :cond_5

    .line 233
    .line 234
    iget-object v3, v11, Llsi;->v:LKug;

    .line 235
    .line 236
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, LkBj;

    .line 241
    .line 242
    iget-object v3, v3, LkBj;->b:Ljava/lang/String;

    .line 243
    .line 244
    :cond_5
    iget-object v4, v13, LeNg;->n:Ljava/lang/Long;

    .line 245
    .line 246
    move-wide/from16 v5, v18

    .line 247
    .line 248
    invoke-static {v11, v4, v5, v6}, Llsi;->d(Llsi;Ljava/lang/Long;J)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v13, v3, v1, v2, v4}, LeNg;->a(LeNg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LeNg;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-object/from16 v11, p4

    .line 264
    .line 265
    move-object v15, v2

    .line 266
    move-wide v12, v5

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_6
    move-object v2, v15

    .line 270
    sget-object v0, LrAj;->b:Ludl;

    .line 271
    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-interface {v0}, Ludl;->b()V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-object v2

    .line 278
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 279
    .line 280
    if-eqz v1, :cond_8

    .line 281
    .line 282
    invoke-interface {v1}, Ludl;->b()V

    .line 283
    .line 284
    .line 285
    :cond_8
    throw v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/Map;

    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    move-object v5, p3

    .line 12
    check-cast v5, Ljava/util/Map;

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    check-cast v6, Ljava/util/Map;

    .line 17
    .line 18
    move-object/from16 v7, p5

    .line 19
    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    check-cast v8, Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    check-cast v9, LFWk;

    .line 29
    .line 30
    new-instance v10, LIri;

    .line 31
    .line 32
    move-object v11, p0

    .line 33
    iget-object v1, v11, LQri;->a:Llsi;

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    invoke-direct/range {v0 .. v9}, LIri;-><init>(Llsi;Ljava/util/Map;JLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;LFWk;)V

    .line 37
    .line 38
    .line 39
    return-object v10
.end method
