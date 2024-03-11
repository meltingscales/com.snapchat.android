.class public final LZri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:Llsi;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Llsi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZri;->a:Llsi;

    .line 5
    .line 6
    iput-object p2, p0, LZri;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Ljava/util/Map;

    .line 6
    .line 7
    move-object/from16 v13, p6

    .line 8
    .line 9
    check-cast v13, LJri;

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    check-cast v9, LGFk;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, LPHk;

    .line 18
    .line 19
    move-object/from16 v14, p3

    .line 20
    .line 21
    check-cast v14, Ljava/util/List;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lr4f;

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    check-cast v7, Ljava/util/List;

    .line 30
    .line 31
    move-object v8, v14

    .line 32
    check-cast v8, Ljava/lang/Iterable;

    .line 33
    .line 34
    const/16 v10, 0xa

    .line 35
    .line 36
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v10}, Lzbb;->A0(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v11, 0x10

    .line 45
    .line 46
    if-ge v10, v11, :cond_0

    .line 47
    .line 48
    const/16 v10, 0x10

    .line 49
    .line 50
    :cond_0
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v11, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LmT9;

    .line 70
    .line 71
    iget-object v12, v10, LmT9;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v10, LmT9;->b:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v5}, Lr4f;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v10, v5

    .line 84
    check-cast v10, Leeg;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    iget-object v8, v10, Leeg;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object v15, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v15, 0x0

    .line 93
    :goto_1
    if-eqz v10, :cond_4

    .line 94
    .line 95
    iget-object v8, v10, Leeg;->b:Lhpa;

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v8}, Lhpa;->d()Lgpa;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    invoke-interface {v8}, Lgpa;->getTier()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {}, LF8g;->values()[LF8g;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    array-length v5, v12

    .line 118
    const/4 v2, 0x0

    .line 119
    :goto_2
    if-ge v2, v5, :cond_4

    .line 120
    .line 121
    aget-object v1, v12, v2

    .line 122
    .line 123
    iget v3, v1, LF8g;->a:I

    .line 124
    .line 125
    if-ne v3, v8, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    const/4 v1, 0x1

    .line 129
    add-int/2addr v2, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v1, 0x0

    .line 132
    :goto_3
    iget-object v2, v4, LPHk;->a:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LQHk;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v5, v2, LQHk;->a:Ljava/util/Set;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const/4 v5, 0x0

    .line 146
    :goto_4
    if-nez v5, :cond_6

    .line 147
    .line 148
    iget-object v2, v4, LPHk;->b:Ljava/util/Set;

    .line 149
    .line 150
    move-object v8, v2

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    move-object v8, v5

    .line 153
    :goto_5
    check-cast v7, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v7}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, LlEf;

    .line 160
    .line 161
    iget-object v4, v0, LZri;->b:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    const/16 v5, 0x19

    .line 164
    .line 165
    invoke-direct {v3, v5, v4}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, LxAi;->o(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v3, LsRj;

    .line 173
    .line 174
    iget-boolean v12, v13, LJri;->d:Z

    .line 175
    .line 176
    iget v7, v13, LJri;->e:I

    .line 177
    .line 178
    iget-object v5, v0, LZri;->a:Llsi;

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    move-object/from16 v16, v5

    .line 182
    .line 183
    move-object v5, v11

    .line 184
    move/from16 v17, v7

    .line 185
    .line 186
    move-object/from16 v7, v16

    .line 187
    .line 188
    move v11, v12

    .line 189
    move/from16 v12, v17

    .line 190
    .line 191
    invoke-direct/range {v4 .. v12}, LsRj;-><init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Llsi;Ljava/util/Set;LGFk;Leeg;ZI)V

    .line 192
    .line 193
    .line 194
    new-instance v4, LPTl;

    .line 195
    .line 196
    invoke-direct {v4, v2, v3}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, v0, LZri;->a:Llsi;

    .line 204
    .line 205
    iget-object v3, v3, Llsi;->e:LKug;

    .line 206
    .line 207
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LOEk;

    .line 212
    .line 213
    check-cast v14, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/4 v5, 0x1

    .line 220
    xor-int/2addr v4, v5

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v5, LXal;

    .line 225
    .line 226
    iget-boolean v6, v13, LJri;->c:Z

    .line 227
    .line 228
    iget-boolean v7, v13, LJri;->f:Z

    .line 229
    .line 230
    move-object/from16 p1, v5

    .line 231
    .line 232
    move-object/from16 p2, v3

    .line 233
    .line 234
    move-object/from16 p3, v15

    .line 235
    .line 236
    move-object/from16 p4, v1

    .line 237
    .line 238
    move/from16 p5, v6

    .line 239
    .line 240
    move/from16 p6, v7

    .line 241
    .line 242
    invoke-direct/range {p1 .. p6}, LXal;-><init>(LOEk;Ljava/lang/String;LF8g;ZZ)V

    .line 243
    .line 244
    .line 245
    new-instance v1, LPp2;

    .line 246
    .line 247
    const/16 v3, 0x15

    .line 248
    .line 249
    invoke-direct {v1, v3, v4}, LPp2;-><init>(IZ)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LLD4;

    .line 253
    .line 254
    iget-boolean v4, v13, LJri;->a:Z

    .line 255
    .line 256
    iget-boolean v6, v13, LJri;->b:Z

    .line 257
    .line 258
    const/4 v7, 0x2

    .line 259
    invoke-direct {v3, v7, v4, v6}, LLD4;-><init>(IZZ)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    aput-object v5, v4, v6

    .line 267
    .line 268
    const/4 v5, 0x1

    .line 269
    aput-object v1, v4, v5

    .line 270
    .line 271
    aput-object v3, v4, v7

    .line 272
    .line 273
    invoke-static {v4}, Ld26;->C([Lkotlin/jvm/functions/Function1;)LQ5d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v2, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1
.end method
