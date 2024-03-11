.class public final LTNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWNg;


# direct methods
.method public synthetic constructor <init>(LWNg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LTNg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTNg;->b:LWNg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LTNg;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    iget-object v9, v0, LTNg;->b:LWNg;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v12, 0x0

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v8, v12, 0x1

    .line 50
    .line 51
    if-ltz v12, :cond_3

    .line 52
    .line 53
    move-object v11, v7

    .line 54
    check-cast v11, LSA;

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    if-ne v7, v4, :cond_0

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v10, 0x4

    .line 67
    :goto_1
    if-nez v12, :cond_1

    .line 68
    .line 69
    if-le v7, v4, :cond_1

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    :cond_1
    if-lez v12, :cond_2

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    if-ne v12, v7, :cond_2

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v13, v10

    .line 81
    :goto_2
    new-instance v7, LcB;

    .line 82
    .line 83
    sget-object v14, LG59;->d:LG59;

    .line 84
    .line 85
    new-instance v15, LEx;

    .line 86
    .line 87
    sget-object v10, Lp69;->i1:Lp69;

    .line 88
    .line 89
    invoke-direct {v15, v10}, LEx;-><init>(Lp69;)V

    .line 90
    .line 91
    .line 92
    sget-object v10, Lth9;->f:Lth9;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v16, Lth9;->t:LNCc;

    .line 98
    .line 99
    sget-object v19, LMt8;->O0:LMt8;

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const v20, 0xf980

    .line 104
    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object v10, v7

    .line 109
    invoke-direct/range {v10 .. v20}, LcB;-><init>(LSA;IILG59;LEx;LNCc;ZZLMt8;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move v12, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {}, Lzbb;->r1()V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    return-object v9

    .line 122
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v12, 0x0

    .line 143
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    add-int/lit8 v8, v12, 0x1

    .line 154
    .line 155
    if-ltz v12, :cond_8

    .line 156
    .line 157
    move-object v11, v7

    .line 158
    check-cast v11, Ld3l;

    .line 159
    .line 160
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v12, :cond_5

    .line 165
    .line 166
    if-ne v7, v4, :cond_5

    .line 167
    .line 168
    const/4 v10, 0x3

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 v10, 0x4

    .line 171
    :goto_4
    if-nez v12, :cond_6

    .line 172
    .line 173
    if-le v7, v4, :cond_6

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    :cond_6
    if-lez v12, :cond_7

    .line 177
    .line 178
    add-int/lit8 v7, v7, -0x1

    .line 179
    .line 180
    if-ne v12, v7, :cond_7

    .line 181
    .line 182
    const/4 v15, 0x2

    .line 183
    goto :goto_5

    .line 184
    :cond_7
    move v15, v10

    .line 185
    :goto_5
    sget-object v13, LG59;->d:LG59;

    .line 186
    .line 187
    new-instance v14, LEx;

    .line 188
    .line 189
    sget-object v7, Lp69;->j1:Lp69;

    .line 190
    .line 191
    invoke-direct {v14, v7}, LEx;-><init>(Lp69;)V

    .line 192
    .line 193
    .line 194
    sget-object v17, LJh9;->Z:LJh9;

    .line 195
    .line 196
    sget-object v24, LMt8;->O0:LMt8;

    .line 197
    .line 198
    new-instance v7, LAEg;

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const v25, 0xffe20

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move-object v10, v7

    .line 218
    invoke-direct/range {v10 .. v25}, LAEg;-><init>(Ld3l;ILG59;LEx;ILGlk;LJh9;ZZZZZZLMt8;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v12, v8

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_9
    return-object v9

    .line 231
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v2, "result"

    .line 236
    .line 237
    const-string v3, "source"

    .line 238
    .line 239
    sget-object v4, Lwh9;->G0:Lwh9;

    .line 240
    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    iget-object v1, v9, LWNg;->h:Llh9;

    .line 244
    .line 245
    iget-object v5, v9, LWNg;->g:LJNg;

    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v1}, Llh9;->b()Lx2a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v4, v3, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v4, "empty_state"

    .line 260
    .line 261
    invoke-virtual {v3, v2, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v9, LWNg;->X:LCbl;

    .line 268
    .line 269
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LYNg;

    .line 274
    .line 275
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    iget-object v1, v9, LWNg;->h:Llh9;

    .line 281
    .line 282
    iget-object v5, v9, LWNg;->g:LJNg;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v1}, Llh9;->b()Lx2a;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v4, v3, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v2, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v9, LWNg;->t:LCbl;

    .line 311
    .line 312
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LYNg;

    .line 317
    .line 318
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/util/Collection;

    .line 323
    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v2, v1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :goto_6
    return-object v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTNg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LTNg;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LTNg;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LTNg;->b:LWNg;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LsN9;

    .line 41
    .line 42
    iget-object v2, v0, LsN9;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LWNg;->Y:LCbl;

    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, v0, LsN9;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v1, LWNg;->Y:LCbl;

    .line 61
    .line 62
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, LTNg;->a(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
