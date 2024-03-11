.class public final LTB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LTB;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LTB;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LTB;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, v0, LTB;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, LlX2;

    .line 15
    .line 16
    check-cast v3, LWsi;

    .line 17
    .line 18
    iget-object v2, v3, LWsi;->b:LJId;

    .line 19
    .line 20
    check-cast v2, LSId;

    .line 21
    .line 22
    iget-object v3, v1, LlX2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LSId;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LTB;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4, v1}, LTB;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lr4f;

    .line 43
    .line 44
    new-instance v4, Lygc;

    .line 45
    .line 46
    check-cast v3, LlX2;

    .line 47
    .line 48
    iget-object v3, v3, LlX2;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v4, v3, v1}, Lygc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    check-cast v3, Ljava/util/Map;

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v3}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lm5a;

    .line 106
    .line 107
    new-instance v15, LUsi;

    .line 108
    .line 109
    iget-object v7, v5, Lm5a;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v5, Lm5a;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v6, :cond_0

    .line 114
    .line 115
    iget-object v6, v5, Lm5a;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_0

    .line 118
    .line 119
    move-object v8, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    move-object v8, v6

    .line 122
    :goto_1
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    iget-object v6, v5, Lm5a;->f:Ljava/lang/Long;

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    goto :goto_2

    .line 133
    :cond_1
    move-wide v11, v9

    .line 134
    :goto_2
    iget-object v6, v5, Lm5a;->g:Ljava/lang/Long;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    :cond_2
    move-wide v13, v9

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    iget-object v10, v5, Lm5a;->j:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v5, Lm5a;->i:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v17, 0xa0

    .line 151
    .line 152
    move-object v6, v15

    .line 153
    move-object/from16 v18, v10

    .line 154
    .line 155
    move-wide v10, v11

    .line 156
    move-wide v12, v13

    .line 157
    move-object v14, v5

    .line 158
    move-object v5, v15

    .line 159
    move-object/from16 v15, v16

    .line 160
    .line 161
    move-object/from16 v16, v18

    .line 162
    .line 163
    invoke-direct/range {v6 .. v17}, LUsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLPeb;LBJl;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    new-instance v1, LG11;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-direct {v1, v2}, LG11;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_2
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/util/Map;

    .line 184
    .line 185
    check-cast v3, LaOg;

    .line 186
    .line 187
    check-cast v3, LpOg;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, LpOg;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_3
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    check-cast v3, Ljava/util/List;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v2, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v4, 0xa

    .line 205
    .line 206
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lhti;

    .line 228
    .line 229
    instance-of v5, v4, LuNf;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    if-eqz v5, :cond_4

    .line 233
    .line 234
    move-object v5, v4

    .line 235
    check-cast v5, LuNf;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    move-object v5, v6

    .line 239
    :goto_4
    if-eqz v5, :cond_9

    .line 240
    .line 241
    move-object v7, v1

    .line 242
    check-cast v7, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_6

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    move-object v9, v8

    .line 259
    check-cast v9, LLEk;

    .line 260
    .line 261
    iget-object v10, v9, LLEk;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v11, v5, LuNf;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_5

    .line 270
    .line 271
    iget-object v9, v9, LLEk;->b:LYKk;

    .line 272
    .line 273
    iget-object v10, v5, LuNf;->g:LYKk;

    .line 274
    .line 275
    if-ne v9, v10, :cond_5

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_6
    move-object v8, v6

    .line 279
    :goto_5
    check-cast v8, LLEk;

    .line 280
    .line 281
    if-eqz v8, :cond_7

    .line 282
    .line 283
    invoke-static {v8}, LMum;->z(LLEk;)LuNf;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :cond_7
    if-nez v6, :cond_8

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    move-object v4, v6

    .line 291
    :cond_9
    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    return-object v2

    .line 296
    :pswitch_4
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    check-cast v3, LWOj;

    .line 301
    .line 302
    invoke-virtual {v3}, LWOj;->u()Lhj4;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lqh4;

    .line 307
    .line 308
    iget-object v3, v2, Lqh4;->d:LCbl;

    .line 309
    .line 310
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, LL06;

    .line 315
    .line 316
    new-instance v4, Ldvb;

    .line 317
    .line 318
    const/16 v5, 0x17

    .line 319
    .line 320
    invoke-direct {v4, v5, v1, v2}, Ldvb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "ContactsNotOnSnapchatDataProvider:updateContactInteraction"

    .line 324
    .line 325
    invoke-interface {v3, v1, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
