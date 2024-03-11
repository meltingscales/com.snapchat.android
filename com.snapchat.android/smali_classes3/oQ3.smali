.class public final LoQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtQ3;


# direct methods
.method public synthetic constructor <init>(LtQ3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoQ3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoQ3;->b:LtQ3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LoQ3;->a:I

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    iget-object v7, v0, LoQ3;->b:LtQ3;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v4, v7, LtQ3;->c:Lq69;

    .line 18
    .line 19
    iget-object v7, v1, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Ljava/util/List;

    .line 22
    .line 23
    check-cast v4, LYd9;

    .line 24
    .line 25
    invoke-virtual {v4, v7}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v7, v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v7

    .line 41
    :goto_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v8, v5

    .line 61
    check-cast v8, LjDj;

    .line 62
    .line 63
    iget-object v8, v8, LjDj;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, LWK9;

    .line 97
    .line 98
    new-instance v6, LY49;

    .line 99
    .line 100
    iget-wide v9, v5, LWK9;->a:J

    .line 101
    .line 102
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    iget-object v8, v5, LWK9;->m:Ljava/lang/Long;

    .line 107
    .line 108
    move-object/from16 v22, v8

    .line 109
    .line 110
    iget-boolean v8, v5, LWK9;->n:Z

    .line 111
    .line 112
    move/from16 v23, v8

    .line 113
    .line 114
    iget-object v8, v5, LWK9;->b:Ljava/lang/String;

    .line 115
    .line 116
    move-object v11, v8

    .line 117
    iget-object v12, v5, LWK9;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v5, LWK9;->d:Lbum;

    .line 120
    .line 121
    iget-object v14, v5, LWK9;->e:LBi9;

    .line 122
    .line 123
    iget-object v15, v5, LWK9;->f:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v5, LWK9;->g:Ljava/lang/Integer;

    .line 126
    .line 127
    move-object/from16 v16, v2

    .line 128
    .line 129
    iget-object v2, v5, LWK9;->h:Lm99;

    .line 130
    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    iget-object v2, v5, LWK9;->i:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    iget-object v2, v5, LWK9;->j:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    iget-object v2, v5, LWK9;->k:Ljava/lang/Long;

    .line 142
    .line 143
    move-object/from16 v20, v2

    .line 144
    .line 145
    iget-object v2, v5, LWK9;->l:LXX1;

    .line 146
    .line 147
    move-object/from16 v21, v2

    .line 148
    .line 149
    iget-object v2, v5, LWK9;->o:Ljava/lang/Long;

    .line 150
    .line 151
    move-object/from16 v24, v2

    .line 152
    .line 153
    iget-object v2, v5, LWK9;->p:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v25, v2

    .line 156
    .line 157
    move-object v2, v8

    .line 158
    move-object v8, v6

    .line 159
    invoke-direct/range {v8 .. v26}, LY49;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;LBi9;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LjDj;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-object v2, v2, LjDj;->b:Lbum;

    .line 171
    .line 172
    const v5, 0x3fff7

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v2, v3, v3, v5}, LY49;->a(LY49;Lbum;Ljava/lang/String;Ljava/lang/String;I)LY49;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    return-object v4

    .line 184
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/List;

    .line 191
    .line 192
    iget-object v4, v7, LtQ3;->c:Lq69;

    .line 193
    .line 194
    check-cast v4, LYd9;

    .line 195
    .line 196
    invoke-virtual {v4, v2}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ge v4, v5, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move v5, v4

    .line 212
    :goto_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v7, v5

    .line 232
    check-cast v7, LjDj;

    .line 233
    .line 234
    iget-object v7, v7, LjDj;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    .line 242
    new-instance v2, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_7

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, LY49;

    .line 266
    .line 267
    iget-object v6, v5, LY49;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, LjDj;

    .line 274
    .line 275
    if-eqz v6, :cond_6

    .line 276
    .line 277
    iget-object v6, v6, LjDj;->b:Lbum;

    .line 278
    .line 279
    const v7, 0x3fff7

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v6, v3, v3, v7}, LY49;->a(LY49;Lbum;Ljava/lang/String;Ljava/lang/String;I)LY49;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_6

    .line 287
    :cond_6
    const v7, 0x3fff7

    .line 288
    .line 289
    .line 290
    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LoQ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LoQ3;->a(LSaf;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LoQ3;->a(LSaf;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
