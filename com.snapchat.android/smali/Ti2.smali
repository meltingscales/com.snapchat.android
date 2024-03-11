.class public final LTi2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LXi2;

.field public final synthetic e:[LoFh;

.field public final synthetic f:Li57;

.field public final synthetic g:LjFh;

.field public final synthetic h:LRl2;

.field public final synthetic i:I

.field public final synthetic j:Lys2;


# direct methods
.method public constructor <init>(LXi2;[LoFh;Li57;LjFh;LRl2;ILys2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTi2;->d:LXi2;

    .line 2
    .line 3
    iput-object p2, p0, LTi2;->e:[LoFh;

    .line 4
    .line 5
    iput-object p3, p0, LTi2;->f:Li57;

    .line 6
    .line 7
    iput-object p4, p0, LTi2;->g:LjFh;

    .line 8
    .line 9
    iput-object p5, p0, LTi2;->h:LRl2;

    .line 10
    .line 11
    iput p6, p0, LTi2;->i:I

    .line 12
    .line 13
    iput-object p7, p0, LTi2;->j:Lys2;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LBq2;

    .line 6
    .line 7
    instance-of v2, v0, LAq2;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-object v2, v1, LTi2;->d:LXi2;

    .line 12
    .line 13
    iget-object v13, v1, LTi2;->e:[LoFh;

    .line 14
    .line 15
    iget-object v14, v1, LTi2;->f:Li57;

    .line 16
    .line 17
    iget-object v7, v1, LTi2;->g:LjFh;

    .line 18
    .line 19
    iget-object v15, v1, LTi2;->h:LRl2;

    .line 20
    .line 21
    check-cast v0, LAq2;

    .line 22
    .line 23
    iget v12, v1, LTi2;->i:I

    .line 24
    .line 25
    iget-object v11, v1, LTi2;->j:Lys2;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, LrAj;->a:LqAj;

    .line 31
    .line 32
    const-string v4, "onInitializeCameraSuccess"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v3, v14, Li57;->a:LR92;

    .line 38
    .line 39
    invoke-interface {v3}, LR92;->b()Lpg2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lzbb;->C1(Lpg2;)LoFh;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    iget-object v8, v0, LAq2;->b:LReh;

    .line 48
    .line 49
    iget-object v9, v0, LAq2;->a:LReh;

    .line 50
    .line 51
    iget-object v10, v0, LAq2;->c:LReh;

    .line 52
    .line 53
    iget-object v6, v0, LAq2;->d:Ljava/lang/Float;

    .line 54
    .line 55
    new-instance v5, LOi2;

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    move-object v4, v14

    .line 59
    move-object/from16 v17, v15

    .line 60
    .line 61
    move-object v15, v5

    .line 62
    move-object v5, v13

    .line 63
    move-object/from16 v18, v6

    .line 64
    .line 65
    move-object/from16 v6, v16

    .line 66
    .line 67
    move/from16 v19, v12

    .line 68
    .line 69
    move-object/from16 v12, v18

    .line 70
    .line 71
    invoke-direct/range {v3 .. v12}, LOi2;-><init>(LR92;[LoFh;LoFh;LlFh;LReh;LReh;LReh;Lys2;Ljava/lang/Float;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v2, LXi2;->u:LQi2;

    .line 75
    .line 76
    iget-object v3, v2, LXi2;->m:LYPf;

    .line 77
    .line 78
    iget-object v3, v3, LYPf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/List;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lt92;

    .line 99
    .line 100
    invoke-interface {v4, v15}, Lt92;->d(LOi2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v14}, LK1c;->s(LR92;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v14, v4}, Li57;->d(Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v3, v2, LXi2;->n:LKug;

    .line 115
    .line 116
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lvc2;

    .line 121
    .line 122
    iget-object v5, v0, LAq2;->a:LReh;

    .line 123
    .line 124
    sget v6, LAc2;->a:I

    .line 125
    .line 126
    sget-object v6, Lk6h;->c:Lk6h;

    .line 127
    .line 128
    new-instance v7, Lxc2;

    .line 129
    .line 130
    invoke-direct {v7, v5}, Lxc2;-><init>(LReh;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, LKc2;

    .line 134
    .line 135
    invoke-virtual {v3, v6, v7}, LKc2;->m(Ll6h;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    array-length v5, v13

    .line 141
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    array-length v5, v13

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_1
    if-ge v6, v5, :cond_2

    .line 147
    .line 148
    aget-object v7, v13, v6

    .line 149
    .line 150
    invoke-interface {v7}, LoFh;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_2
    iget-object v5, v2, LXi2;->i:Ln72;

    .line 164
    .line 165
    iget-object v5, v5, Ln72;->a:LxN;

    .line 166
    .line 167
    invoke-interface {v5}, LxN;->i()Lx72;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iget-object v5, v5, Lx72;->e:Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    const-string v6, "SAMSUNG_CAMERA_SDK"

    .line 174
    .line 175
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    move-object/from16 v22, v6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object/from16 v22, v4

    .line 185
    .line 186
    :goto_2
    new-instance v5, LHj2;

    .line 187
    .line 188
    sget-object v21, Ll62;->d:Ll62;

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v25, 0x4

    .line 193
    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    move-object/from16 v24, v3

    .line 197
    .line 198
    invoke-direct/range {v20 .. v25}, LHj2;-><init>(Ll62;Ljava/lang/String;ZLjava/util/ArrayList;I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, LHj2;->b:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_4

    .line 204
    .line 205
    iget-object v6, v2, LXi2;->r:LKug;

    .line 206
    .line 207
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LDq2;

    .line 212
    .line 213
    invoke-static {v3}, LSp2;->valueOf(Ljava/lang/String;)LSp2;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v6, v3}, LDq2;->O2(LSp2;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v15, v2, LXi2;->l:Log2;

    .line 221
    .line 222
    iget-object v2, v2, LXi2;->y:LhRe;

    .line 223
    .line 224
    if-eqz v2, :cond_5

    .line 225
    .line 226
    iget-object v2, v2, LhRe;->b:LoC7;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2}, LoC7;->d()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LNi2;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v2, v4

    .line 238
    :goto_3
    iget-object v0, v0, LAq2;->a:LReh;

    .line 239
    .line 240
    invoke-interface/range {v16 .. v16}, LoFh;->g()Ljs2;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    move-object/from16 v3, v17

    .line 245
    .line 246
    move-object/from16 v16, v2

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    move/from16 v18, v19

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    invoke-virtual/range {v15 .. v21}, Log2;->e(LNi2;LRl2;ILReh;LHj2;Ljs2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    sget-object v0, LrAj;->b:Ludl;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-interface {v0}, Ludl;->b()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-interface {v2}, Ludl;->b()V

    .line 272
    .line 273
    .line 274
    :cond_6
    throw v0

    .line 275
    :cond_7
    instance-of v2, v0, Lzq2;

    .line 276
    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    iget-object v2, v1, LTi2;->d:LXi2;

    .line 280
    .line 281
    iget-object v3, v1, LTi2;->f:Li57;

    .line 282
    .line 283
    iget v4, v1, LTi2;->i:I

    .line 284
    .line 285
    check-cast v0, Lzq2;

    .line 286
    .line 287
    invoke-virtual {v0}, Lzq2;->b()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v0}, Lzq2;->a()Ljava/lang/Exception;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v2, v3, v4, v5, v0}, LXi2;->c(LXi2;Li57;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_5
    sget-object v0, Lo8m;->a:Lo8m;

    .line 299
    .line 300
    return-object v0
.end method
