.class public final LZYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaZi;


# direct methods
.method public synthetic constructor <init>(LaZi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZYi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZYi;->b:LaZi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LZYi;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LZYi;->b:LaZi;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, LSef;

    .line 15
    .line 16
    sget-object v5, LL08;->a:LL08;

    .line 17
    .line 18
    iget-boolean v6, v3, LSef;->g:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v6, v3, LSef;->a:LvYi;

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v3, LSef;->b:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v7, v6, LvYi;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LLEk;

    .line 45
    .line 46
    iget-object v8, v4, LaZi;->i:Ljh4;

    .line 47
    .line 48
    iget-object v9, v3, LSef;->c:LkBj;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v9, v9, LkBj;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v8, v6, v5, v9}, Ljh4;->d(LvYi;LLEk;Ljava/lang/String;)LLEk;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_0
    move-object/from16 v43, v5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v5, v9, LkBj;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v11, LYKk;->c:LYKk;

    .line 64
    .line 65
    sget-object v15, LP8a;->c:LP8a;

    .line 66
    .line 67
    iget-object v9, v8, Ljh4;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Landroid/content/Context;

    .line 70
    .line 71
    const v10, 0x7f13281e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v8, v8, Ljh4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, LzJm;

    .line 81
    .line 82
    invoke-virtual {v8, v6, v5}, LzJm;->f(LvYi;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iget-object v5, v6, LvYi;->b:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v38, v5

    .line 89
    .line 90
    move-object/from16 v39, v5

    .line 91
    .line 92
    new-array v8, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v8, v1

    .line 95
    .line 96
    const v5, 0x7f13281d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v40

    .line 103
    new-instance v5, LLEk;

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    const/16 v35, 0x0

    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    iget-object v6, v6, LvYi;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object v10, v6

    .line 113
    move-object/from16 v37, v6

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const-wide/16 v18, 0x0

    .line 121
    .line 122
    const-wide/16 v20, 0x0

    .line 123
    .line 124
    const-wide/16 v22, 0x0

    .line 125
    .line 126
    const-wide/16 v24, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const-wide/16 v30, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const v41, 0x7fffb0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v9 .. v41}, LLEk;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;Lm8g;LP8a;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;ZLM8a;ZJLRHk;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-boolean v5, v3, LSef;->f:Z

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4}, LKU0;->k()Lzwi;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static/range {v43 .. v43}, LMum;->z(LLEk;)LuNf;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6, v2, v2}, Lzwi;->h(Lhti;ZZ)V

    .line 164
    .line 165
    .line 166
    :cond_2
    if-eqz v7, :cond_3

    .line 167
    .line 168
    iget-object v5, v3, LSef;->e:Ljava/util/Set;

    .line 169
    .line 170
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    move/from16 v65, v5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const/16 v65, 0x0

    .line 178
    .line 179
    :goto_2
    new-instance v15, LZsi;

    .line 180
    .line 181
    iget-object v5, v4, LaZi;->f:Landroid/content/Context;

    .line 182
    .line 183
    const v6, 0x7f13281c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    int-to-long v8, v6

    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v14, 0x78

    .line 193
    .line 194
    const/16 v10, 0x20

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object v5, v15

    .line 201
    move-object v6, v7

    .line 202
    move-wide v7, v8

    .line 203
    move v9, v10

    .line 204
    move-object v10, v12

    .line 205
    move-object v12, v13

    .line 206
    move-object/from16 v13, v16

    .line 207
    .line 208
    invoke-direct/range {v5 .. v14}, LZsi;-><init>(Ljava/lang/String;JILjava/lang/String;LPFn;LYsi;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const/16 v62, 0x0

    .line 212
    .line 213
    const v66, 0x3c3e00

    .line 214
    .line 215
    .line 216
    iget-object v4, v4, LaZi;->h:Ljzi;

    .line 217
    .line 218
    move-object/from16 v42, v4

    .line 219
    .line 220
    iget-object v4, v3, LSef;->d:Lxli;

    .line 221
    .line 222
    move-object/from16 v44, v4

    .line 223
    .line 224
    const/16 v45, 0x1

    .line 225
    .line 226
    const/16 v46, 0x3

    .line 227
    .line 228
    const/16 v47, 0x20

    .line 229
    .line 230
    const/16 v48, 0x0

    .line 231
    .line 232
    iget-object v3, v3, LSef;->c:LkBj;

    .line 233
    .line 234
    move-object/from16 v49, v3

    .line 235
    .line 236
    const/16 v50, 0x0

    .line 237
    .line 238
    const/16 v51, 0x0

    .line 239
    .line 240
    const/16 v52, 0x0

    .line 241
    .line 242
    const/16 v53, 0x0

    .line 243
    .line 244
    const/16 v54, 0x0

    .line 245
    .line 246
    const/16 v55, 0x0

    .line 247
    .line 248
    const/16 v56, 0x0

    .line 249
    .line 250
    const/16 v57, 0x0

    .line 251
    .line 252
    const-string v58, ""

    .line 253
    .line 254
    const/16 v59, 0x1

    .line 255
    .line 256
    const/16 v60, 0x1

    .line 257
    .line 258
    const/16 v61, 0x0

    .line 259
    .line 260
    const/16 v63, 0x0

    .line 261
    .line 262
    const/16 v64, 0x0

    .line 263
    .line 264
    invoke-static/range {v42 .. v66}, Ljzi;->e(Ljzi;LLEk;Lxli;IIILjava/lang/String;LkBj;ZLF8g;Lm8g;Ljava/lang/String;Ljava/lang/Integer;Loak;Ljava/lang/String;ZLjava/lang/String;IILszi;Landroid/net/Uri;Ljava/lang/String;Ljsj;ZI)LCyi;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    if-eqz v3, :cond_4

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    new-array v4, v4, [Lku;

    .line 272
    .line 273
    aput-object v15, v4, v1

    .line 274
    .line 275
    aput-object v3, v4, v2

    .line 276
    .line 277
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_3

    .line 282
    :cond_4
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_3
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 291
    .line 292
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v1, v2

    .line 296
    goto :goto_4

    .line 297
    :cond_5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 298
    .line 299
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    return-object v1

    .line 303
    :pswitch_0
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_6

    .line 312
    .line 313
    sget-object v1, LB0;->a:LB0;

    .line 314
    .line 315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 316
    .line 317
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    iget-object v2, v4, LaZi;->g:LGZi;

    .line 322
    .line 323
    invoke-interface {v2}, LGZi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Leqh;

    .line 328
    .line 329
    const/16 v4, 0xf

    .line 330
    .line 331
    invoke-direct {v3, v1, v4}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    move-object v2, v1

    .line 343
    :goto_5
    return-object v2

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
