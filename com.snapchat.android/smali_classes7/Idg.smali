.class public final LIdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:LRog;

.field public final synthetic b:LK9f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LrA;

.field public final synthetic g:LKdg;


# direct methods
.method public constructor <init>(LRog;LK9f;Ljava/lang/String;Ljava/lang/String;ILrA;LKdg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIdg;->a:LRog;

    .line 5
    .line 6
    iput-object p2, p0, LIdg;->b:LK9f;

    .line 7
    .line 8
    iput-object p3, p0, LIdg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LIdg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, LIdg;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LIdg;->f:LrA;

    .line 15
    .line 16
    iput-object p7, p0, LIdg;->g:LKdg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v3, p6

    .line 16
    .line 17
    check-cast v3, Lr4f;

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    check-cast v4, Lr4f;

    .line 22
    .line 23
    move-object/from16 v14, p4

    .line 24
    .line 25
    check-cast v14, LkBj;

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    check-cast v6, LLX0;

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    check-cast v15, Lb99;

    .line 42
    .line 43
    iget-object v7, v14, LkBj;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v13, v15, Lb99;->q:Lm99;

    .line 46
    .line 47
    if-nez v5, :cond_0

    .line 48
    .line 49
    iget-object v5, v6, LLX0;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    sget-object v5, Lm99;->b:Lm99;

    .line 58
    .line 59
    if-ne v13, v5, :cond_0

    .line 60
    .line 61
    iget-object v5, v15, Lb99;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, LT73;->c0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_0

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v8, 0x0

    .line 72
    :goto_0
    if-eqz v7, :cond_4

    .line 73
    .line 74
    new-instance v9, Lac9;

    .line 75
    .line 76
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v7, LAfb;->g:LAfb;

    .line 85
    .line 86
    iget-object v11, v0, LIdg;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v12, v0, LIdg;->a:LRog;

    .line 89
    .line 90
    iget-object v10, v0, LIdg;->b:LK9f;

    .line 91
    .line 92
    move-object/from16 p1, v9

    .line 93
    .line 94
    move-object/from16 p2, v12

    .line 95
    .line 96
    move-object/from16 p3, v10

    .line 97
    .line 98
    move-object/from16 p4, v5

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object/from16 p5, v5

    .line 102
    .line 103
    move-object/from16 p6, v11

    .line 104
    .line 105
    move-object/from16 p7, v7

    .line 106
    .line 107
    invoke-direct/range {p1 .. p7}, Lac9;-><init>(LRog;LK9f;Ljava/lang/String;LrA;Ljava/lang/String;LAfb;)V

    .line 108
    .line 109
    .line 110
    sget-object v12, LBdg;->c:LBdg;

    .line 111
    .line 112
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v10, v4

    .line 117
    check-cast v10, LUz8;

    .line 118
    .line 119
    new-instance v11, LSaf;

    .line 120
    .line 121
    iget-object v4, v0, LIdg;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v11, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Lbb;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    iget v5, v0, LIdg;->e:I

    .line 137
    .line 138
    iget-object v4, v0, LIdg;->f:LrA;

    .line 139
    .line 140
    move-object v2, v7

    .line 141
    move-object v3, v12

    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    move-object v4, v15

    .line 145
    move/from16 v19, v5

    .line 146
    .line 147
    move-object v5, v6

    .line 148
    move/from16 v6, v19

    .line 149
    .line 150
    move-object/from16 v20, v7

    .line 151
    .line 152
    move v7, v8

    .line 153
    move-object v8, v9

    .line 154
    move-object v9, v10

    .line 155
    move-object/from16 v10, v18

    .line 156
    .line 157
    move-object/from16 v21, v12

    .line 158
    .line 159
    move/from16 v12, v17

    .line 160
    .line 161
    move-object/from16 v16, v13

    .line 162
    .line 163
    move v13, v1

    .line 164
    invoke-direct/range {v2 .. v13}, Lbb;-><init>(LBdg;Lb99;LLX0;IZLac9;LUz8;LrA;LSaf;ZZ)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, LIdg;->g:LKdg;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v14}, LfA;->a(LkBj;)Ltq9;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, v15, Lb99;->z:Ltq9;

    .line 177
    .line 178
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v2, v2, LKdg;->l:LKug;

    .line 183
    .line 184
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ludg;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v4, LBdg;->b:LBdg;

    .line 194
    .line 195
    move-object/from16 v5, v21

    .line 196
    .line 197
    if-eq v5, v4, :cond_1

    .line 198
    .line 199
    new-instance v2, Ltdg;

    .line 200
    .line 201
    const/16 v4, 0x7fff

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct {v2, v5, v5, v5, v4}, Ltdg;-><init>(ZZZI)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_1
    const/4 v5, 0x0

    .line 209
    invoke-static/range {v16 .. v16}, LCJn;->e(Lm99;)LBgg;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v2, v2, Ludg;->a:Lloa;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v6, 0x2

    .line 223
    if-eq v2, v6, :cond_2

    .line 224
    .line 225
    const/4 v6, 0x3

    .line 226
    if-eq v2, v6, :cond_2

    .line 227
    .line 228
    const/4 v6, 0x4

    .line 229
    if-eq v2, v6, :cond_2

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_2
    const/4 v12, 0x1

    .line 234
    :goto_1
    sget-object v2, LBgg;->b:LBgg;

    .line 235
    .line 236
    if-ne v4, v2, :cond_3

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    :cond_3
    new-instance v2, Ltdg;

    .line 240
    .line 241
    const/16 v4, 0x577f

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    invoke-direct {v2, v5, v6, v12, v4}, Ltdg;-><init>(ZZZI)V

    .line 245
    .line 246
    .line 247
    :goto_2
    new-instance v4, LE59;

    .line 248
    .line 249
    iget-object v5, v0, LIdg;->b:LK9f;

    .line 250
    .line 251
    move-object/from16 p1, v4

    .line 252
    .line 253
    move/from16 p2, v3

    .line 254
    .line 255
    move-object/from16 p3, v15

    .line 256
    .line 257
    move-object/from16 p4, v2

    .line 258
    .line 259
    move/from16 p5, v17

    .line 260
    .line 261
    move/from16 p6, v1

    .line 262
    .line 263
    move-object/from16 p7, v5

    .line 264
    .line 265
    invoke-direct/range {p1 .. p7}, LE59;-><init>(ZLb99;Ltdg;ZZLK9f;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LSaf;

    .line 269
    .line 270
    move-object/from16 v2, v20

    .line 271
    .line 272
    invoke-direct {v1, v2, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    const-string v2, "snapUser.userId must not be null"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method
