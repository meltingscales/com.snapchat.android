.class public final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lizi;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILizi;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lhzi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhzi;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p2, p0, Lhzi;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lhzi;->d:Lizi;

    .line 11
    .line 12
    iput p4, p0, Lhzi;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Lhzi;->a:I

    .line 7
    .line 8
    iget v4, v0, Lhzi;->c:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    iget-object v7, v0, Lhzi;->b:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v3, v7

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v8, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    add-int/lit8 v6, v13, 0x1

    .line 46
    .line 47
    if-ltz v13, :cond_3

    .line 48
    .line 49
    check-cast v5, LTvi;

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-static {v13, v9}, LZMf;->k(II)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    and-int v11, v4, v9

    .line 60
    .line 61
    instance-of v9, v5, LPsi;

    .line 62
    .line 63
    iget-object v10, v0, Lhzi;->d:Lizi;

    .line 64
    .line 65
    iget v12, v0, Lhzi;->e:I

    .line 66
    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    check-cast v5, LPsi;

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    move-object v9, v10

    .line 73
    move-object v10, v5

    .line 74
    invoke-virtual/range {v9 .. v14}, Lizi;->c(LPsi;IIILjava/lang/String;)LQsi;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    instance-of v9, v5, LUsi;

    .line 80
    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    check-cast v5, LUsi;

    .line 84
    .line 85
    invoke-static {v10, v5, v11, v12, v13}, Lizi;->b(Lizi;LUsi;III)LXsi;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    instance-of v9, v5, LLB;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    check-cast v5, LLB;

    .line 95
    .line 96
    invoke-static {v10, v5, v11, v12, v1}, Lizi;->a(Lizi;LLB;IIZ)LLqi;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v13, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v1, LVDc;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_4
    return-object v8

    .line 116
    :pswitch_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v8, 0x1

    .line 121
    add-int/2addr v3, v8

    .line 122
    const/4 v9, 0x2

    .line 123
    div-int/2addr v3, v9

    .line 124
    check-cast v7, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v7}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7, v9, v9}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v9, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v7, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_a

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    add-int/lit8 v11, v5, 0x1

    .line 158
    .line 159
    if-ltz v5, :cond_9

    .line 160
    .line 161
    check-cast v10, Ljava/util/List;

    .line 162
    .line 163
    check-cast v10, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v12, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v10, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_8

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, LHKa;

    .line 189
    .line 190
    iget v15, v13, LHKa;->a:I

    .line 191
    .line 192
    iget-object v13, v13, LHKa;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, LTvi;

    .line 195
    .line 196
    instance-of v14, v13, LPsi;

    .line 197
    .line 198
    iget-object v6, v0, Lhzi;->d:Lizi;

    .line 199
    .line 200
    iget v2, v0, Lhzi;->e:I

    .line 201
    .line 202
    if-eqz v14, :cond_5

    .line 203
    .line 204
    check-cast v13, LPsi;

    .line 205
    .line 206
    iget-object v14, v6, Lizi;->g:LK32;

    .line 207
    .line 208
    iget-object v8, v13, LPsi;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v14, v8}, LK32;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    const/16 v16, 0x3

    .line 215
    .line 216
    move-object v14, v6

    .line 217
    move v8, v15

    .line 218
    move-object v15, v13

    .line 219
    move/from16 v17, v2

    .line 220
    .line 221
    move/from16 v18, v8

    .line 222
    .line 223
    invoke-virtual/range {v14 .. v19}, Lizi;->c(LPsi;IIILjava/lang/String;)LQsi;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    move v8, v15

    .line 229
    instance-of v14, v13, LUsi;

    .line 230
    .line 231
    const/4 v15, 0x3

    .line 232
    if-eqz v14, :cond_6

    .line 233
    .line 234
    check-cast v13, LUsi;

    .line 235
    .line 236
    invoke-static {v6, v13, v15, v2, v8}, Lizi;->b(Lizi;LUsi;III)LXsi;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    instance-of v8, v13, LLB;

    .line 242
    .line 243
    if-eqz v8, :cond_7

    .line 244
    .line 245
    check-cast v13, LLB;

    .line 246
    .line 247
    invoke-static {v6, v13, v15, v2, v1}, Lizi;->a(Lizi;LLB;IIZ)LLqi;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_4
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    const/16 v6, 0xa

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    new-instance v1, LVDc;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_8
    invoke-static {v5, v3}, LZMf;->k(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    and-int/2addr v2, v4

    .line 270
    new-instance v5, Lczi;

    .line 271
    .line 272
    invoke-static {v12}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, LVqi;

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    invoke-static {v12, v8}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, LVqi;

    .line 284
    .line 285
    invoke-direct {v5, v6, v10, v2}, Lczi;-><init>(LVqi;LVqi;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move v5, v11

    .line 292
    const/4 v2, 0x0

    .line 293
    const/16 v6, 0xa

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_9
    invoke-static {}, Lzbb;->r1()V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    throw v1

    .line 302
    :cond_a
    return-object v9

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhzi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lhzi;->a(Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lhzi;->a(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
