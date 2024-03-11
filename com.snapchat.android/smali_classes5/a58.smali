.class public final La58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lg58;


# direct methods
.method public constructor <init>(Lg58;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, La58;->a:I

    .line 3
    iput-object p2, p0, La58;->b:Ljava/util/List;

    iput-object p1, p0, La58;->c:Lg58;

    return-void
.end method

.method public synthetic constructor <init>(Lg58;Ljava/util/List;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, La58;->a:I

    iput-object p1, p0, La58;->c:Lg58;

    iput-object p2, p0, La58;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, La58;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La58;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, La58;->c:Lg58;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lg58;->c()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lg58;->b()LbBd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LcBd;

    .line 19
    .line 20
    iget-object v2, v2, LcBd;->F:LJmd;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LiAd;

    .line 28
    .line 29
    sget-object v4, LuAd;->i:LuAd;

    .line 30
    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    invoke-direct {v3, v5, v2, v1, v4}, LiAd;-><init>(ILJmd;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ld58;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v3}, Ld58;-><init>(Lg58;I)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x1f4

    .line 50
    .line 51
    invoke-static {v1, v2, v2, v0}, LID3;->B3(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La58;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, La58;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, La58;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_1
    iget-object v1, v0, La58;->c:Lg58;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg58;->c()LL06;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lg58;->b()LbBd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LcBd;

    .line 29
    .line 30
    iget-object v3, v3, LcBd;->A:LBy8;

    .line 31
    .line 32
    iget-object v4, v0, La58;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lgrd;->f:Lgrd;

    .line 44
    .line 45
    new-instance v6, Lcrd;

    .line 46
    .line 47
    new-instance v7, Lfrd;

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-direct {v7, v5, v3, v8}, Lfrd;-><init>(Lgrd;LBy8;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct {v6, v5, v3, v4, v7}, Lcrd;-><init>(ILBy8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v6}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LAM9;

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v3, v2, LAM9;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, Lg58;->a:Lkb0;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lkb0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v28

    .line 73
    iget-object v1, v2, LAM9;->b:[B

    .line 74
    .line 75
    invoke-static {v1}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iget-object v1, v2, LAM9;->c:[B

    .line 82
    .line 83
    invoke-static {v1}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    iget-object v1, v2, LAM9;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    :cond_0
    move-object v9, v1

    .line 96
    iget v1, v2, LAM9;->f:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {}, LR48;->values()[LR48;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v3, v2, LAM9;->l:I

    .line 111
    .line 112
    aget-object v20, v1, v3

    .line 113
    .line 114
    iget v1, v2, LAM9;->m:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lu58;->a(Ljava/lang/Integer;)Lu58;

    .line 121
    .line 122
    .line 123
    move-result-object v21

    .line 124
    iget-object v1, v2, LAM9;->n:[B

    .line 125
    .line 126
    invoke-static {v1}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v5, 0xa

    .line 136
    .line 137
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v22, v1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object/from16 v22, v3

    .line 177
    .line 178
    :goto_1
    iget-object v1, v2, LAM9;->o:[B

    .line 179
    .line 180
    invoke-static {v1}, LB1d;->h([B)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    new-instance v3, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    move-object/from16 v23, v3

    .line 192
    .line 193
    iget v1, v2, LAM9;->p:I

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LYqj;->a(Ljava/lang/Integer;)LYqj;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    iget-object v3, v2, LAM9;->s:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v27

    .line 211
    new-instance v1, LVqd;

    .line 212
    .line 213
    move-object v4, v1

    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/high16 v32, 0x700000

    .line 217
    .line 218
    iget-object v5, v2, LAM9;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v8, v2, LAM9;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v11, v2, LAM9;->g:Z

    .line 223
    .line 224
    iget-wide v12, v2, LAM9;->h:J

    .line 225
    .line 226
    iget-wide v14, v2, LAM9;->i:J

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    iget-wide v0, v2, LAM9;->j:J

    .line 230
    .line 231
    move-wide/from16 v16, v0

    .line 232
    .line 233
    iget-wide v0, v2, LAM9;->k:J

    .line 234
    .line 235
    move-wide/from16 v18, v0

    .line 236
    .line 237
    iget-object v0, v2, LAM9;->q:Ljava/lang/String;

    .line 238
    .line 239
    move-object/from16 v25, v0

    .line 240
    .line 241
    iget-object v0, v2, LAM9;->r:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v26, v0

    .line 244
    .line 245
    const/16 v30, 0x0

    .line 246
    .line 247
    const/16 v31, 0x0

    .line 248
    .line 249
    invoke-direct/range {v4 .. v32}, LVqd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lw58;ZJJJJLR48;Lu58;Ljava/util/Set;Ljava/util/Set;LYqj;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;LDjj;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    const-string v1, "invalid highlightedSnapIds"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v1, "invalid snapIds"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v1, "missing entry for replace"

    .line 272
    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
