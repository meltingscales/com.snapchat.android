.class public final LSf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:Lag2;

.field public final synthetic b:Ljs2;

.field public final synthetic c:Z

.field public final synthetic d:LeE;


# direct methods
.method public constructor <init>(Lag2;Ljs2;ZLeE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSf2;->a:Lag2;

    .line 5
    .line 6
    iput-object p2, p0, LSf2;->b:Ljs2;

    .line 7
    .line 8
    iput-boolean p3, p0, LSf2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LSf2;->d:LeE;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LSf2;->a:Lag2;

    .line 4
    .line 5
    iget-object v0, v0, Lag2;->g:Lv92;

    .line 6
    .line 7
    iget-object v2, v1, LSf2;->b:Ljs2;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lv92;->b(Ljs2;)Ls92;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ls92;->f:Lxhb;

    .line 14
    .line 15
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v8, v0

    .line 20
    check-cast v8, LIi2;

    .line 21
    .line 22
    new-instance v6, LgRe;

    .line 23
    .line 24
    iget-object v0, v1, LSf2;->d:LeE;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v6, v2, v0}, LgRe;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v8, LIi2;->e:LBj2;

    .line 31
    .line 32
    iget-object v2, v8, LIi2;->g:LCbl;

    .line 33
    .line 34
    iget-object v3, v8, LIi2;->h:LCbl;

    .line 35
    .line 36
    iget-object v4, v0, LBj2;->c:Ls3i;

    .line 37
    .line 38
    iget-boolean v5, v1, LSf2;->c:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LT73;->b0(Ls3i;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, LT73;->a0(Ls3i;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    if-eqz v4, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, LgRe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const/4 v9, 0x1

    .line 61
    :try_start_0
    iget-object v4, v0, LBj2;->a:LOi2;
    :try_end_0
    .catch Ls72; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v0, v4, LOi2;->f:LReh;

    .line 66
    .line 67
    iget-object v7, v4, LOi2;->a:LR92;

    .line 68
    .line 69
    :try_start_1
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LCv2;

    .line 74
    .line 75
    invoke-interface {v7, v10}, LR92;->a(LCv2;)LDv2;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lq3i;

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    invoke-static {v5, v10}, LIi2;->k(ZLq3i;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_2

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v6, v0}, LgRe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    sget-object v11, Lo39;->b:Lo39;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v11, Lo39;->a:Lo39;

    .line 105
    .line 106
    :goto_1
    invoke-interface {v10}, LZS2;->n()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lw3i;

    .line 111
    .line 112
    sget-object v15, Lp3i;->c:Lp3i;

    .line 113
    .line 114
    invoke-interface {v12, v15, v11}, Lw3i;->c(Lp3i;Lo39;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v0}, Lzbb;->y1(LReh;)LTeh;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    check-cast v14, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-static {v12, v13, v14}, Lzbb;->O0(Ljava/util/List;LTeh;F)LTeh;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lzbb;->A1(LTeh;)LReh;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v14, v8, LIi2;->c:LGc7;

    .line 141
    .line 142
    iget v14, v14, LGc7;->e:I

    .line 143
    .line 144
    invoke-static {v12, v14}, Lzbb;->o(LReh;I)LReh;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-interface {v10}, LZS2;->n()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lw3i;

    .line 153
    .line 154
    invoke-interface {v10, v15, v11}, Lw3i;->a(Lp3i;Lo39;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v14, v4, LOi2;->e:LReh;

    .line 159
    .line 160
    invoke-static {v14}, Lzbb;->y1(LReh;)LTeh;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v10, v14, v2}, Lzbb;->O0(Ljava/util/List;LTeh;F)LTeh;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0}, Lzbb;->y1(LReh;)LTeh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v13, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v0, v4, LOi2;->g:LReh;

    .line 189
    .line 190
    invoke-static {v12, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 v0, 0x0

    .line 199
    :goto_2
    iput-boolean v0, v8, LIi2;->j:Z

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v8, LIi2;->a:LO4g;

    .line 204
    .line 205
    invoke-interface {v7}, LR92;->b()Lpg2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Lpg2;->n()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v0, v7}, Lzbb;->k0(LO4g;Z)Landroid/view/Surface;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    move-object v14, v0

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    iget-object v0, v8, LIi2;->a:LO4g;

    .line 220
    .line 221
    invoke-static {v13}, Lzbb;->A1(LTeh;)LReh;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    invoke-interface {v7}, LR92;->b()Lpg2;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-interface {v10}, Lpg2;->n()Z

    .line 230
    .line 231
    .line 232
    move-result v19

    .line 233
    invoke-interface {v7}, LR92;->b()Lpg2;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7}, Lpg2;->r()I

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    move-object/from16 v18, v12

    .line 246
    .line 247
    invoke-static/range {v16 .. v21}, Lzbb;->S0(LO4g;LReh;LReh;ZIZ)Landroid/view/Surface;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_3

    .line 252
    :goto_4
    iget-object v0, v8, LIi2;->f:Lr3i;

    .line 253
    .line 254
    new-instance v10, Ls3i;

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object v12, v10

    .line 259
    move-object v7, v15

    .line 260
    move-object v15, v2

    .line 261
    move-object/from16 v17, v7

    .line 262
    .line 263
    move-object/from16 v18, v11

    .line 264
    .line 265
    invoke-direct/range {v12 .. v18}, Ls3i;-><init>(LTeh;Landroid/view/Surface;LTeh;ZLp3i;Lo39;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object v11, v2

    .line 273
    check-cast v11, LCv2;

    .line 274
    .line 275
    new-instance v12, LMD;

    .line 276
    .line 277
    const/4 v7, 0x1

    .line 278
    move-object v2, v12

    .line 279
    move-object v3, v8

    .line 280
    invoke-direct/range {v2 .. v7}, LMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v10, v11, v12}, Lr3i;->k(Ls3i;LCv2;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ls72; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :goto_5
    iget-object v2, v8, LIi2;->b:Ln72;

    .line 288
    .line 289
    invoke-virtual {v2, v9, v0}, Ln72;->x(ILjava/lang/Exception;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_6
    return-void
.end method
