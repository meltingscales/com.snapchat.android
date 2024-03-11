.class public final Li62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li62;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li62;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li62;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Li62;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Li62;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Li62;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lr4f;

    .line 12
    .line 13
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LDjj;

    .line 18
    .line 19
    invoke-static {v1}, Lfv8;->j(LDjj;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v1, p1}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v2, Lfpd;

    .line 46
    .line 47
    iget-object v1, v2, Lfpd;->o:LKug;

    .line 48
    .line 49
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LMdd;

    .line 54
    .line 55
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LDjj;

    .line 60
    .line 61
    iget-object v2, v2, Lfpd;->q:LKug;

    .line 62
    .line 63
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LFo4;

    .line 68
    .line 69
    check-cast v1, LjE6;

    .line 70
    .line 71
    invoke-virtual {v1, v3, p1, v2}, LjE6;->d(LDjj;Ljava/util/Map;LFo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v2, LcE6;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0}, LcE6;-><init>(LjE6;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "SnapDoc media layers are not 1:1 to Memories Snaps"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    check-cast v3, LV2d;

    .line 95
    .line 96
    iget-object v1, v3, LV2d;->e:LKug;

    .line 97
    .line 98
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbnl;

    .line 103
    .line 104
    check-cast v2, LDjj;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, LrAj;->a:LqAj;

    .line 110
    .line 111
    const-string v4, "TemplateSnapDocFactoryWrapper:createSnapDocFromTemplateAndSnapDocList"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object v4, v1, Lbnl;->d:LCbl;

    .line 117
    .line 118
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    new-instance v5, LYml;

    .line 125
    .line 126
    invoke-direct {v5, v1, v2, p1, v0}, LYml;-><init>(Lbnl;Ljava/lang/Object;Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LqAj;->b()V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    sget-object v0, LrAj;->b:Ludl;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-interface {v0}, Ludl;->b()V

    .line 147
    .line 148
    .line 149
    :cond_1
    throw p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 124

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v3, Lw08;->a:Lw08;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v2, 0x6

    .line 7
    iget v4, v1, Li62;->a:I

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v13, v1, Li62;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v1, Li62;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LIbd;

    .line 24
    .line 25
    new-instance v11, LdYf;

    .line 26
    .line 27
    new-instance v2, LZpj;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LZpj;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v10, LUpi;->Y0:LUpi;

    .line 42
    .line 43
    new-instance v2, LQ2g;

    .line 44
    .line 45
    move-object v14, v2

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v32, 0x0

    .line 51
    .line 52
    const/16 v33, 0x0

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const v34, 0x7fffe

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v14 .. v34}, LQ2g;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLdxi;ZZI)V

    .line 90
    .line 91
    .line 92
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LLYi;

    .line 98
    .line 99
    move-object/from16 v25, v2

    .line 100
    .line 101
    const/16 v4, 0x1f

    .line 102
    .line 103
    invoke-direct {v2, v6, v6, v9, v4}, LLYi;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LGri;

    .line 107
    .line 108
    move-object/from16 v26, v2

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    move-object/from16 v24, v8

    .line 118
    .line 119
    move-object v8, v9

    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 p1, v10

    .line 124
    .line 125
    move-object/from16 v10, v16

    .line 126
    .line 127
    move-object/from16 v53, v11

    .line 128
    .line 129
    move-object/from16 v11, v16

    .line 130
    .line 131
    move-object/from16 v54, v12

    .line 132
    .line 133
    move-object/from16 v12, v16

    .line 134
    .line 135
    move-object/from16 v55, v13

    .line 136
    .line 137
    move-object/from16 v13, v16

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const v20, 0x1fffe

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v2 .. v20}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 149
    .line 150
    .line 151
    const/16 v47, 0x0

    .line 152
    .line 153
    const/16 v40, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v33, 0x0

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    const/16 v37, 0x0

    .line 176
    .line 177
    const/16 v38, 0x0

    .line 178
    .line 179
    const/16 v39, 0x0

    .line 180
    .line 181
    const/16 v41, 0x0

    .line 182
    .line 183
    const/16 v42, 0x0

    .line 184
    .line 185
    const/16 v43, 0x0

    .line 186
    .line 187
    const/16 v44, 0x0

    .line 188
    .line 189
    const/16 v45, 0x0

    .line 190
    .line 191
    const/16 v46, 0x0

    .line 192
    .line 193
    const/16 v48, 0x0

    .line 194
    .line 195
    const/16 v49, 0x0

    .line 196
    .line 197
    const/16 v50, 0x0

    .line 198
    .line 199
    const/16 v51, 0x0

    .line 200
    .line 201
    const v52, 0x3fffffe0    # 1.9999962f

    .line 202
    .line 203
    .line 204
    move-object/from16 v21, v53

    .line 205
    .line 206
    move-object/from16 v22, v0

    .line 207
    .line 208
    move-object/from16 v23, p1

    .line 209
    .line 210
    invoke-direct/range {v21 .. v52}, LdYf;-><init>(Lio/reactivex/rxjava3/core/Single;LUpi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LLYi;LGri;Ljava/lang/String;LoJ4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Look;LmS1;ZLM8e;Ljava/lang/String;Lxu4;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 214
    .line 215
    sget-object v3, LYkd;->c:LYkd;

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x1

    .line 222
    const/16 v10, 0x3c

    .line 223
    .line 224
    invoke-static/range {v2 .. v10}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    invoke-static {v0, v2}, LfA;->b(Lcom/snap/camera/model/MediaTypeConfig;LUpi;)LF3g;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v12, v54

    .line 235
    .line 236
    check-cast v12, LoWl;

    .line 237
    .line 238
    iget-object v2, v12, LoWl;->c:LKug;

    .line 239
    .line 240
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LKXf;

    .line 245
    .line 246
    invoke-interface {v2, v0}, LKXf;->a(LF3g;)LJXf;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v9, LCXf;->g:LNCc;

    .line 251
    .line 252
    new-instance v0, LTme;

    .line 253
    .line 254
    invoke-direct {v0}, LTme;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, LJXf;->V0()Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LTme;

    .line 266
    .line 267
    invoke-virtual {v0}, LTme;->a()LUme;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v0, LvWl;

    .line 272
    .line 273
    move-object/from16 v4, v55

    .line 274
    .line 275
    check-cast v4, LTxd;

    .line 276
    .line 277
    iget-object v6, v12, LoWl;->b:LKug;

    .line 278
    .line 279
    iget-object v7, v12, LoWl;->f:LKug;

    .line 280
    .line 281
    iget-object v5, v12, LoWl;->a:LKug;

    .line 282
    .line 283
    move-object v3, v0

    .line 284
    invoke-direct/range {v3 .. v10}, LvWl;-><init>(LTxd;LKug;LKug;LKug;LUme;LNCc;LJXf;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LSaf;

    .line 288
    .line 289
    move-object/from16 v3, v53

    .line 290
    .line 291
    invoke-direct {v2, v0, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-object v2

    .line 295
    :pswitch_0
    move-object/from16 v54, v12

    .line 296
    .line 297
    move-object/from16 v55, v13

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    check-cast v2, LNbd;

    .line 302
    .line 303
    sget-object v0, LpWl;->a:Lns0;

    .line 304
    .line 305
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    move-object/from16 v12, v54

    .line 308
    .line 309
    check-cast v12, LoWl;

    .line 310
    .line 311
    iget-object v3, v12, LoWl;->e:LExc;

    .line 312
    .line 313
    check-cast v3, LQD6;

    .line 314
    .line 315
    invoke-virtual {v3}, LQD6;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    new-instance v0, Lqgi;

    .line 324
    .line 325
    move-object/from16 v13, v55

    .line 326
    .line 327
    check-cast v13, LIbd;

    .line 328
    .line 329
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v5, v5, LTD2;->u:Ljava/lang/Long;

    .line 334
    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    if-eqz v5, :cond_0

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v14

    .line 343
    goto :goto_0

    .line 344
    :cond_0
    move-wide v14, v10

    .line 345
    :goto_0
    long-to-int v5, v14

    .line 346
    long-to-int v7, v3

    .line 347
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v13}, LIbd;->l()Lqgi;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5}, Lqgi;->i()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v13}, LIbd;->l()Lqgi;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Lqgi;->h()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    invoke-virtual {v13}, LIbd;->l()Lqgi;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lqgi;->g()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-virtual {v13}, LIbd;->l()Lqgi;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7}, Lqgi;->f()I

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    invoke-virtual {v13}, LIbd;->i()LTD2;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget-object v7, v7, LTD2;->u:Ljava/lang/Long;

    .line 388
    .line 389
    if-eqz v7, :cond_1

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    :cond_1
    long-to-int v7, v10

    .line 396
    int-to-long v10, v7

    .line 397
    cmp-long v7, v10, v3

    .line 398
    .line 399
    if-lez v7, :cond_2

    .line 400
    .line 401
    const/16 v17, 0x1

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_2
    const/16 v17, 0x0

    .line 405
    .line 406
    :goto_1
    invoke-virtual {v13}, LIbd;->l()Lqgi;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3}, Lqgi;->b()I

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    invoke-virtual {v13}, LIbd;->l()Lqgi;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3}, Lqgi;->k()Z

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    const/4 v11, 0x0

    .line 423
    move-object v10, v0

    .line 424
    move v13, v5

    .line 425
    invoke-direct/range {v10 .. v19}, Lqgi;-><init>(IIIIIIZIZ)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, LNbd;->x()V

    .line 429
    .line 430
    .line 431
    :try_start_0
    invoke-virtual {v2, v0}, LNbd;->P(Lqgi;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-static {v2, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    move-object v3, v0

    .line 444
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    move-object v4, v0

    .line 447
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw v4

    .line 451
    :pswitch_1
    move-object/from16 v54, v12

    .line 452
    .line 453
    move-object/from16 v55, v13

    .line 454
    .line 455
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Lr4f;

    .line 458
    .line 459
    move-object/from16 v12, v54

    .line 460
    .line 461
    check-cast v12, LQyd;

    .line 462
    .line 463
    instance-of v3, v12, LUxd;

    .line 464
    .line 465
    if-eqz v3, :cond_3

    .line 466
    .line 467
    move-object v6, v12

    .line 468
    check-cast v6, LUxd;

    .line 469
    .line 470
    :cond_3
    if-eqz v6, :cond_4

    .line 471
    .line 472
    iget v9, v6, LUxd;->g:I

    .line 473
    .line 474
    :cond_4
    move-object/from16 v13, v55

    .line 475
    .line 476
    check-cast v13, LRpi;

    .line 477
    .line 478
    iget-object v3, v13, LRpi;->f:LR6a;

    .line 479
    .line 480
    check-cast v3, Ldwl;

    .line 481
    .line 482
    invoke-virtual {v3, v9, v8}, Ldwl;->n(IZ)Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Lcpd;

    .line 487
    .line 488
    invoke-direct {v4, v2, v0, v13, v12}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 492
    .line 493
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_2
    move-object/from16 v54, v12

    .line 498
    .line 499
    move-object/from16 v55, v13

    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    move-object/from16 v12, v54

    .line 506
    .line 507
    check-cast v12, LDTf;

    .line 508
    .line 509
    move-object/from16 v13, v55

    .line 510
    .line 511
    check-cast v13, LyTf;

    .line 512
    .line 513
    iget-object v2, v12, LDTf;->e:LKug;

    .line 514
    .line 515
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/util/Map;

    .line 520
    .line 521
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-eqz v4, :cond_8

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v4, Ljava/util/Map$Entry;

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, Lnyd;

    .line 551
    .line 552
    iget-object v5, v5, Lnyd;->a:Ljava/util/List;

    .line 553
    .line 554
    check-cast v5, Ljava/lang/Iterable;

    .line 555
    .line 556
    instance-of v6, v5, Ljava/util/Collection;

    .line 557
    .line 558
    if-eqz v6, :cond_6

    .line 559
    .line 560
    move-object v6, v5

    .line 561
    check-cast v6, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_6

    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_5

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, LyTf;

    .line 585
    .line 586
    if-ne v6, v13, :cond_7

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 605
    .line 606
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Li62;

    .line 610
    .line 611
    const/16 v4, 0xc

    .line 612
    .line 613
    invoke-direct {v0, v4, v3, v12}, Li62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v2, LCTf;->a:LCTf;

    .line 621
    .line 622
    sget-object v3, Ln;->t:Ln;

    .line 623
    .line 624
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 625
    .line 626
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :pswitch_3
    move-object/from16 v54, v12

    .line 631
    .line 632
    move-object/from16 v55, v13

    .line 633
    .line 634
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Ljava/util/Map$Entry;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, LKod;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LOod;

    .line 649
    .line 650
    instance-of v3, v0, LPod;

    .line 651
    .line 652
    if-eqz v3, :cond_9

    .line 653
    .line 654
    move-object/from16 v12, v54

    .line 655
    .line 656
    check-cast v12, Ljava/util/Map;

    .line 657
    .line 658
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 663
    .line 664
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 665
    .line 666
    .line 667
    new-instance v3, LYs6;

    .line 668
    .line 669
    const/16 v5, 0x19

    .line 670
    .line 671
    invoke-direct {v3, v5, v0}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 675
    .line 676
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 677
    .line 678
    .line 679
    move-object v3, v0

    .line 680
    check-cast v3, LPod;

    .line 681
    .line 682
    invoke-virtual {v3}, LPod;->a()Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 687
    .line 688
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v13, v55

    .line 692
    .line 693
    check-cast v13, LDTf;

    .line 694
    .line 695
    new-instance v3, LATf;

    .line 696
    .line 697
    invoke-direct {v3, v9, v13}, LATf;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 701
    .line 702
    invoke-direct {v6, v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 703
    .line 704
    .line 705
    sget-object v3, LvV7;->E0:LvV7;

    .line 706
    .line 707
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 708
    .line 709
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    new-instance v3, Li62;

    .line 713
    .line 714
    const/16 v5, 0xb

    .line 715
    .line 716
    invoke-direct {v3, v5, v2, v0}, Li62;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 720
    .line 721
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 722
    .line 723
    .line 724
    goto :goto_3

    .line 725
    :cond_9
    instance-of v3, v0, LQod;

    .line 726
    .line 727
    if-eqz v3, :cond_a

    .line 728
    .line 729
    new-instance v3, LSaf;

    .line 730
    .line 731
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 735
    .line 736
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :goto_3
    return-object v0

    .line 740
    :cond_a
    new-instance v0, LVDc;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :pswitch_4
    move-object/from16 v54, v12

    .line 747
    .line 748
    move-object/from16 v55, v13

    .line 749
    .line 750
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Ljava/util/List;

    .line 753
    .line 754
    move-object/from16 v12, v54

    .line 755
    .line 756
    check-cast v12, LKod;

    .line 757
    .line 758
    new-instance v2, LPod;

    .line 759
    .line 760
    invoke-static {v0}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    move-object/from16 v13, v55

    .line 765
    .line 766
    check-cast v13, LOod;

    .line 767
    .line 768
    check-cast v13, LPod;

    .line 769
    .line 770
    iget-object v3, v13, LPod;->b:Lt51;

    .line 771
    .line 772
    iget-object v4, v13, LPod;->c:LIbd;

    .line 773
    .line 774
    invoke-direct {v2, v0, v3, v4}, LPod;-><init>(Ljava/util/List;Lt51;LIbd;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, LSaf;

    .line 778
    .line 779
    invoke-direct {v0, v12, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_5
    move-object/from16 v54, v12

    .line 784
    .line 785
    move-object/from16 v55, v13

    .line 786
    .line 787
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    move-object/from16 v12, v54

    .line 795
    .line 796
    check-cast v12, LEzd;

    .line 797
    .line 798
    iget-object v0, v12, LEzd;->e:LKug;

    .line 799
    .line 800
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LNlj;

    .line 805
    .line 806
    move-object/from16 v13, v55

    .line 807
    .line 808
    check-cast v13, Ljava/lang/String;

    .line 809
    .line 810
    iget-object v2, v12, LEzd;->j:LGlk;

    .line 811
    .line 812
    invoke-virtual {v0, v2, v13, v9}, LNlj;->a(LGlk;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_6
    move-object/from16 v54, v12

    .line 818
    .line 819
    move-object/from16 v55, v13

    .line 820
    .line 821
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    move-object/from16 v12, v54

    .line 830
    .line 831
    check-cast v12, Ljava/util/List;

    .line 832
    .line 833
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LIbd;

    .line 838
    .line 839
    move-object/from16 v13, v55

    .line 840
    .line 841
    check-cast v13, Ltqd;

    .line 842
    .line 843
    invoke-virtual {v13, v2}, Ltqd;->d(LIbd;)Lio/reactivex/rxjava3/core/Single;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    sget-object v3, LVod;->f:LVod;

    .line 848
    .line 849
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 850
    .line 851
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, LvM6;

    .line 855
    .line 856
    const/16 v3, 0x1d

    .line 857
    .line 858
    invoke-direct {v2, v13, v12, v0, v3}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 862
    .line 863
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_7
    move-object/from16 v54, v12

    .line 868
    .line 869
    move-object/from16 v55, v13

    .line 870
    .line 871
    move-object/from16 v0, p1

    .line 872
    .line 873
    check-cast v0, LnP9;

    .line 874
    .line 875
    move-object/from16 v12, v54

    .line 876
    .line 877
    check-cast v12, Ltqd;

    .line 878
    .line 879
    move-object/from16 v13, v55

    .line 880
    .line 881
    check-cast v13, Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    sget-object v2, LRAj;->c:LRAj;

    .line 887
    .line 888
    iget v2, v0, LnP9;->a:I

    .line 889
    .line 890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 907
    .line 908
    const-string v4, "memories_playback"

    .line 909
    .line 910
    const-string v5, "ID"

    .line 911
    .line 912
    invoke-static {v4, v5, v13}, LJj;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    const-string v5, "SNAP_TYPE"

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-boolean v0, v0, LnP9;->b:Z

    .line 927
    .line 928
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const-string v4, "HAS_OVERLAY_IMAGE"

    .line 933
    .line 934
    invoke-virtual {v2, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    const-string v4, "PROGRESSIVE_DOWNLOAD"

    .line 943
    .line 944
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const-string v3, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 953
    .line 954
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 963
    .line 964
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_8
    move-object/from16 v54, v12

    .line 969
    .line 970
    move-object/from16 v55, v13

    .line 971
    .line 972
    move-object/from16 v2, p1

    .line 973
    .line 974
    check-cast v2, LSaf;

    .line 975
    .line 976
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Ljava/lang/Boolean;

    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    move-object/from16 v12, v54

    .line 993
    .line 994
    check-cast v12, LCpd;

    .line 995
    .line 996
    iget-object v4, v12, LCpd;->a:LKug;

    .line 997
    .line 998
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Landroid/content/Context;

    .line 1003
    .line 1004
    invoke-static {v4}, LOGn;->s(Landroid/content/Context;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    sget-object v6, LO08;->a:LO08;

    .line 1009
    .line 1010
    if-eqz v4, :cond_d

    .line 1011
    .line 1012
    iget-object v4, v12, LCpd;->b:LKug;

    .line 1013
    .line 1014
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, LOkm;

    .line 1019
    .line 1020
    move-object/from16 v13, v55

    .line 1021
    .line 1022
    check-cast v13, Ljava/util/Set;

    .line 1023
    .line 1024
    invoke-virtual {v4}, LOkm;->c()LL06;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v8

    .line 1028
    invoke-virtual {v4}, LOkm;->b()LbBd;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    check-cast v9, LcBd;

    .line 1033
    .line 1034
    iget-object v9, v9, LcBd;->U:LyR3;

    .line 1035
    .line 1036
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v10, LLkm;

    .line 1040
    .line 1041
    sget-object v11, Lsif;->L0:Lsif;

    .line 1042
    .line 1043
    invoke-direct {v10, v9, v13, v11, v0}, LLkm;-><init>(LyR3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v8, v10}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Ljava/lang/Iterable;

    .line 1051
    .line 1052
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v3, :cond_b

    .line 1057
    .line 1058
    invoke-virtual {v4}, LOkm;->c()LL06;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v4}, LOkm;->b()LbBd;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v8

    .line 1066
    check-cast v8, LcBd;

    .line 1067
    .line 1068
    iget-object v8, v8, LcBd;->U:LyR3;

    .line 1069
    .line 1070
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v9, LLkm;

    .line 1074
    .line 1075
    sget-object v10, Lsif;->K0:Lsif;

    .line 1076
    .line 1077
    invoke-direct {v9, v8, v13, v10, v7}, LLkm;-><init>(LyR3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v3, v9}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, Ljava/lang/Iterable;

    .line 1085
    .line 1086
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    goto :goto_4

    .line 1091
    :cond_b
    move-object v3, v6

    .line 1092
    :goto_4
    if-eqz v2, :cond_c

    .line 1093
    .line 1094
    invoke-virtual {v4}, LOkm;->c()LL06;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v4}, LOkm;->b()LbBd;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, LcBd;

    .line 1103
    .line 1104
    iget-object v4, v4, LcBd;->U:LyR3;

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    new-instance v6, LLkm;

    .line 1110
    .line 1111
    sget-object v7, Lsif;->M0:Lsif;

    .line 1112
    .line 1113
    invoke-direct {v6, v4, v13, v7, v5}, LLkm;-><init>(LyR3;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2, v6}, LL06;->h(LxCg;)Ljava/util/List;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Ljava/lang/Iterable;

    .line 1121
    .line 1122
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    :cond_c
    invoke-static {v3, v6}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v0, v2}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    :cond_d
    return-object v6

    .line 1135
    :pswitch_9
    move-object/from16 v54, v12

    .line 1136
    .line 1137
    move-object/from16 v55, v13

    .line 1138
    .line 1139
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, Lr4f;

    .line 1142
    .line 1143
    move-object/from16 v12, v54

    .line 1144
    .line 1145
    check-cast v12, Lfpd;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LlW7;

    .line 1152
    .line 1153
    if-eqz v0, :cond_e

    .line 1154
    .line 1155
    goto :goto_5

    .line 1156
    :cond_e
    new-instance v0, LkW7;

    .line 1157
    .line 1158
    invoke-direct {v0}, LkW7;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, LkW7;->e()LlW7;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :goto_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1166
    .line 1167
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v13, v55

    .line 1171
    .line 1172
    check-cast v13, LKod;

    .line 1173
    .line 1174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    instance-of v0, v13, LYmj;

    .line 1178
    .line 1179
    if-eqz v0, :cond_f

    .line 1180
    .line 1181
    move-object v0, v13

    .line 1182
    check-cast v0, LYmj;

    .line 1183
    .line 1184
    iget-boolean v0, v0, LYmj;->k:Z

    .line 1185
    .line 1186
    if-eqz v0, :cond_f

    .line 1187
    .line 1188
    new-instance v0, LDa;

    .line 1189
    .line 1190
    invoke-direct {v0, v13, v8}, LDa;-><init>(LKod;I)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1194
    .line 1195
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1196
    .line 1197
    .line 1198
    move-object v2, v3

    .line 1199
    :cond_f
    sget-object v0, LvV7;->A0:LvV7;

    .line 1200
    .line 1201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1202
    .line 1203
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v3

    .line 1207
    :pswitch_a
    move-object/from16 v0, p1

    .line 1208
    .line 1209
    check-cast v0, Ljava/util/List;

    .line 1210
    .line 1211
    invoke-virtual {v1, v0}, Li62;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :pswitch_b
    move-object/from16 v54, v12

    .line 1217
    .line 1218
    move-object/from16 v55, v13

    .line 1219
    .line 1220
    move-object/from16 v0, p1

    .line 1221
    .line 1222
    check-cast v0, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    new-instance v2, LPod;

    .line 1229
    .line 1230
    move-object/from16 v12, v54

    .line 1231
    .line 1232
    check-cast v12, Ljava/util/List;

    .line 1233
    .line 1234
    new-instance v3, Lt51;

    .line 1235
    .line 1236
    const/16 v4, 0x77

    .line 1237
    .line 1238
    invoke-direct {v3, v6, v0, v9, v4}, Lt51;-><init>(Ljava/lang/String;ZZI)V

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v13, v55

    .line 1242
    .line 1243
    check-cast v13, LIbd;

    .line 1244
    .line 1245
    invoke-direct {v2, v12, v3, v13}, LPod;-><init>(Ljava/util/List;Lt51;LIbd;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v2

    .line 1249
    :pswitch_c
    move-object/from16 v54, v12

    .line 1250
    .line 1251
    move-object/from16 v55, v13

    .line 1252
    .line 1253
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, LmP9;

    .line 1256
    .line 1257
    move-object/from16 v12, v54

    .line 1258
    .line 1259
    check-cast v12, Ljava/lang/String;

    .line 1260
    .line 1261
    move-object/from16 v13, v55

    .line 1262
    .line 1263
    check-cast v13, LDjj;

    .line 1264
    .line 1265
    invoke-static {v13}, Lfv8;->y(LDjj;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_10

    .line 1270
    .line 1271
    const-string v2, "DIRECTOR_MODE"

    .line 1272
    .line 1273
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    :cond_10
    const/16 v2, 0x70

    .line 1278
    .line 1279
    invoke-static {v0, v6, v12, v3, v2}, LYIn;->d(LmP9;LlW7;Ljava/lang/String;Ljava/util/List;I)LTD2;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_d
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, Ljava/util/List;

    .line 1287
    .line 1288
    invoke-virtual {v1, v0}, Li62;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    return-object v0

    .line 1293
    :pswitch_e
    move-object/from16 v54, v12

    .line 1294
    .line 1295
    move-object/from16 v55, v13

    .line 1296
    .line 1297
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Ljava/util/List;

    .line 1300
    .line 1301
    check-cast v0, Ljava/util/Collection;

    .line 1302
    .line 1303
    new-instance v3, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v12, v54

    .line 1309
    .line 1310
    check-cast v12, LYB3;

    .line 1311
    .line 1312
    move-object/from16 v13, v55

    .line 1313
    .line 1314
    check-cast v13, LWB3;

    .line 1315
    .line 1316
    iget-wide v10, v13, LWB3;->e:J

    .line 1317
    .line 1318
    iget-object v0, v13, LWB3;->d:Ljava/util/List;

    .line 1319
    .line 1320
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v4, LHE3;

    .line 1328
    .line 1329
    invoke-direct {v4}, LHE3;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    const-string v6, "AddRenderEffect"

    .line 1333
    .line 1334
    invoke-virtual {v4, v6}, LHE3;->a(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v6, La6h;

    .line 1338
    .line 1339
    invoke-direct {v6}, La6h;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    new-instance v12, LJz;

    .line 1343
    .line 1344
    invoke-direct {v12}, LJz;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    new-instance v13, LmS1;

    .line 1348
    .line 1349
    invoke-direct {v13}, LmS1;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    new-instance v14, LSR1;

    .line 1353
    .line 1354
    invoke-direct {v14}, LSR1;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    new-instance v15, LRR1;

    .line 1358
    .line 1359
    invoke-direct {v15}, LRR1;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    new-instance v2, LlDb;

    .line 1363
    .line 1364
    invoke-direct {v2}, LlDb;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    new-instance v9, LXlb;

    .line 1368
    .line 1369
    invoke-direct {v9}, LXlb;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    iput-wide v10, v9, LXlb;->b:J

    .line 1373
    .line 1374
    iget v10, v9, LXlb;->a:I

    .line 1375
    .line 1376
    or-int/2addr v10, v8

    .line 1377
    iput v10, v9, LXlb;->a:I

    .line 1378
    .line 1379
    iput-object v9, v2, LlDb;->b:LXlb;

    .line 1380
    .line 1381
    const/16 v9, 0x1b

    .line 1382
    .line 1383
    iput v9, v15, LRR1;->a:I

    .line 1384
    .line 1385
    iput-object v2, v15, LRR1;->b:LSh8;

    .line 1386
    .line 1387
    iput-object v15, v14, LSR1;->d:LRR1;

    .line 1388
    .line 1389
    iput-object v14, v13, LmS1;->c:LSR1;

    .line 1390
    .line 1391
    iput v8, v12, LJz;->a:I

    .line 1392
    .line 1393
    iput-object v13, v12, LJz;->b:LSh8;

    .line 1394
    .line 1395
    iput v7, v12, LJz;->e:I

    .line 1396
    .line 1397
    iget v2, v12, LJz;->c:I

    .line 1398
    .line 1399
    or-int/2addr v2, v8

    .line 1400
    iput v2, v12, LJz;->c:I

    .line 1401
    .line 1402
    new-instance v2, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    const/4 v7, 0x0

    .line 1408
    :goto_6
    if-ge v7, v0, :cond_11

    .line 1409
    .line 1410
    new-instance v9, LfX7;

    .line 1411
    .line 1412
    invoke-direct {v9}, LfX7;-><init>()V

    .line 1413
    .line 1414
    .line 1415
    new-instance v10, LROl;

    .line 1416
    .line 1417
    invoke-direct {v10}, LROl;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    new-instance v11, Lk0m;

    .line 1421
    .line 1422
    invoke-direct {v11}, Lk0m;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v11, v7}, Lk0m;->a(I)V

    .line 1426
    .line 1427
    .line 1428
    iput v5, v10, LROl;->a:I

    .line 1429
    .line 1430
    iput-object v11, v10, LROl;->b:LSh8;

    .line 1431
    .line 1432
    iput v8, v9, LfX7;->a:I

    .line 1433
    .line 1434
    iput-object v10, v9, LfX7;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v7, v7, 0x1

    .line 1440
    .line 1441
    goto :goto_6

    .line 1442
    :cond_11
    const/4 v7, 0x0

    .line 1443
    new-array v0, v7, [LfX7;

    .line 1444
    .line 1445
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    check-cast v0, [LfX7;

    .line 1450
    .line 1451
    iput-object v0, v12, LJz;->d:[LfX7;

    .line 1452
    .line 1453
    iput v8, v6, La6h;->a:I

    .line 1454
    .line 1455
    iput-object v12, v6, La6h;->b:LSh8;

    .line 1456
    .line 1457
    const/4 v0, 0x6

    .line 1458
    iput v0, v4, LHE3;->a:I

    .line 1459
    .line 1460
    iput-object v6, v4, LHE3;->b:LSh8;

    .line 1461
    .line 1462
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    return-object v3

    .line 1466
    :pswitch_f
    move-object/from16 v54, v12

    .line 1467
    .line 1468
    move-object/from16 v55, v13

    .line 1469
    .line 1470
    move-object/from16 v2, p1

    .line 1471
    .line 1472
    check-cast v2, Ljava/util/List;

    .line 1473
    .line 1474
    invoke-static {v2}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v3

    .line 1478
    invoke-static {v2}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    move-object/from16 v12, v54

    .line 1483
    .line 1484
    check-cast v12, Lk62;

    .line 1485
    .line 1486
    iget-object v4, v12, LER0;->b:LKug;

    .line 1487
    .line 1488
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    check-cast v4, Lrri;

    .line 1493
    .line 1494
    new-instance v5, LR13;

    .line 1495
    .line 1496
    new-instance v6, Laad;

    .line 1497
    .line 1498
    move-object/from16 v18, v6

    .line 1499
    .line 1500
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v19

    .line 1508
    const/16 v34, 0x0

    .line 1509
    .line 1510
    const/16 v35, 0x0

    .line 1511
    .line 1512
    const-string v20, "IMAGE"

    .line 1513
    .line 1514
    const/16 v21, 0x0

    .line 1515
    .line 1516
    const/16 v22, 0x0

    .line 1517
    .line 1518
    const/16 v23, 0x0

    .line 1519
    .line 1520
    const/16 v24, 0x0

    .line 1521
    .line 1522
    const/16 v25, 0x0

    .line 1523
    .line 1524
    const/16 v26, 0x0

    .line 1525
    .line 1526
    const/16 v27, 0x0

    .line 1527
    .line 1528
    const/16 v28, 0x0

    .line 1529
    .line 1530
    const/16 v29, 0x0

    .line 1531
    .line 1532
    const/16 v30, 0x0

    .line 1533
    .line 1534
    const/16 v31, 0x0

    .line 1535
    .line 1536
    const/16 v32, 0x0

    .line 1537
    .line 1538
    const/16 v33, 0x0

    .line 1539
    .line 1540
    const v36, 0x7fff0

    .line 1541
    .line 1542
    .line 1543
    invoke-direct/range {v18 .. v36}, Laad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;Ljs4;Ljava/lang/String;LS9d;Ljava/lang/String;LL9d;Ljava/lang/Integer;LReh;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v5, v6}, LR13;-><init>(Laad;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v6, LToi;

    .line 1550
    .line 1551
    move-object/from16 v13, v55

    .line 1552
    .line 1553
    check-cast v13, LTxd;

    .line 1554
    .line 1555
    iget-object v9, v13, LTxd;->c:LUpi;

    .line 1556
    .line 1557
    new-instance v60, LvXf;

    .line 1558
    .line 1559
    move-object/from16 v18, v60

    .line 1560
    .line 1561
    const/16 v52, 0x0

    .line 1562
    .line 1563
    const/16 v53, 0x0

    .line 1564
    .line 1565
    const-wide/16 v19, 0x0

    .line 1566
    .line 1567
    const-wide/16 v21, 0x0

    .line 1568
    .line 1569
    const-wide/16 v23, 0x0

    .line 1570
    .line 1571
    const/16 v25, 0x0

    .line 1572
    .line 1573
    const-wide/16 v26, 0x0

    .line 1574
    .line 1575
    const-wide/16 v28, 0x0

    .line 1576
    .line 1577
    const-wide/16 v30, 0x0

    .line 1578
    .line 1579
    const-wide/16 v32, 0x0

    .line 1580
    .line 1581
    const-wide/16 v34, 0x0

    .line 1582
    .line 1583
    const-wide/16 v36, 0x0

    .line 1584
    .line 1585
    const-wide/16 v38, 0x0

    .line 1586
    .line 1587
    const-wide/16 v40, 0x0

    .line 1588
    .line 1589
    const/16 v42, 0x0

    .line 1590
    .line 1591
    const/16 v43, 0x0

    .line 1592
    .line 1593
    const-wide/16 v44, 0x0

    .line 1594
    .line 1595
    const/16 v46, 0x0

    .line 1596
    .line 1597
    const/16 v47, 0x0

    .line 1598
    .line 1599
    const/16 v48, 0x0

    .line 1600
    .line 1601
    const-wide/16 v49, 0x0

    .line 1602
    .line 1603
    const/16 v51, 0x0

    .line 1604
    .line 1605
    const v54, 0x7fffff

    .line 1606
    .line 1607
    .line 1608
    invoke-direct/range {v18 .. v54}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v10, v13, LTxd;->d:LPyd;

    .line 1612
    .line 1613
    invoke-static {v10}, LMwn;->i(LPyd;)LOyd;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v81

    .line 1617
    const/16 v117, 0x0

    .line 1618
    .line 1619
    const/16 v118, 0x0

    .line 1620
    .line 1621
    const/16 v119, 0x0

    .line 1622
    .line 1623
    const/16 v120, 0x0

    .line 1624
    .line 1625
    const/16 v121, 0x0

    .line 1626
    .line 1627
    const v122, -0x20000a

    .line 1628
    .line 1629
    .line 1630
    const v123, 0x1fffffff

    .line 1631
    .line 1632
    .line 1633
    const/16 v58, 0x0

    .line 1634
    .line 1635
    const/16 v59, 0x0

    .line 1636
    .line 1637
    const/16 v61, 0x0

    .line 1638
    .line 1639
    const/16 v62, 0x0

    .line 1640
    .line 1641
    const/16 v63, 0x0

    .line 1642
    .line 1643
    const/16 v64, 0x0

    .line 1644
    .line 1645
    const/16 v65, 0x0

    .line 1646
    .line 1647
    const/16 v66, 0x0

    .line 1648
    .line 1649
    const-wide/16 v67, 0x0

    .line 1650
    .line 1651
    const-wide/16 v69, 0x0

    .line 1652
    .line 1653
    const/16 v71, 0x0

    .line 1654
    .line 1655
    const/16 v72, 0x0

    .line 1656
    .line 1657
    const/16 v73, 0x0

    .line 1658
    .line 1659
    const/16 v74, 0x0

    .line 1660
    .line 1661
    const/16 v75, 0x0

    .line 1662
    .line 1663
    const-wide/16 v76, 0x0

    .line 1664
    .line 1665
    const/16 v78, 0x0

    .line 1666
    .line 1667
    const/16 v79, 0x0

    .line 1668
    .line 1669
    const/16 v80, 0x0

    .line 1670
    .line 1671
    const/16 v82, 0x0

    .line 1672
    .line 1673
    const/16 v83, 0x0

    .line 1674
    .line 1675
    const/16 v84, 0x0

    .line 1676
    .line 1677
    const/16 v85, 0x0

    .line 1678
    .line 1679
    const/16 v86, 0x0

    .line 1680
    .line 1681
    const/16 v87, 0x0

    .line 1682
    .line 1683
    const/16 v88, 0x0

    .line 1684
    .line 1685
    const/16 v89, 0x0

    .line 1686
    .line 1687
    const/16 v90, 0x0

    .line 1688
    .line 1689
    const/16 v91, 0x0

    .line 1690
    .line 1691
    const/16 v92, 0x0

    .line 1692
    .line 1693
    const/16 v93, 0x0

    .line 1694
    .line 1695
    const/16 v94, 0x0

    .line 1696
    .line 1697
    const/16 v95, 0x0

    .line 1698
    .line 1699
    const/16 v96, 0x0

    .line 1700
    .line 1701
    const/16 v97, 0x0

    .line 1702
    .line 1703
    const/16 v98, 0x0

    .line 1704
    .line 1705
    const/16 v99, 0x0

    .line 1706
    .line 1707
    const/16 v100, 0x0

    .line 1708
    .line 1709
    const/16 v101, 0x0

    .line 1710
    .line 1711
    const/16 v102, 0x0

    .line 1712
    .line 1713
    const/16 v103, 0x0

    .line 1714
    .line 1715
    const-wide/16 v104, 0x0

    .line 1716
    .line 1717
    const/16 v106, 0x0

    .line 1718
    .line 1719
    const/16 v107, 0x0

    .line 1720
    .line 1721
    const/16 v108, 0x0

    .line 1722
    .line 1723
    const/16 v109, 0x0

    .line 1724
    .line 1725
    const/16 v110, 0x0

    .line 1726
    .line 1727
    const/16 v111, 0x0

    .line 1728
    .line 1729
    const/16 v112, 0x0

    .line 1730
    .line 1731
    const/16 v113, 0x0

    .line 1732
    .line 1733
    const/16 v114, 0x0

    .line 1734
    .line 1735
    const/16 v115, 0x0

    .line 1736
    .line 1737
    const/16 v116, 0x0

    .line 1738
    .line 1739
    move-object/from16 v56, v6

    .line 1740
    .line 1741
    move-object/from16 v57, v9

    .line 1742
    .line 1743
    invoke-direct/range {v56 .. v123}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v4, v5, v6}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    sget-object v5, LFwi;->b:LFwi;

    .line 1751
    .line 1752
    check-cast v4, LJwi;

    .line 1753
    .line 1754
    iput-object v5, v4, LJwi;->f:LFwi;

    .line 1755
    .line 1756
    sget-object v5, LEXf;->a:LEXf;

    .line 1757
    .line 1758
    iput-object v5, v4, LJwi;->r:LEXf;

    .line 1759
    .line 1760
    new-instance v5, Ldl2;

    .line 1761
    .line 1762
    iget-object v6, v13, LTxd;->a:Lbqj;

    .line 1763
    .line 1764
    instance-of v9, v6, LZpj;

    .line 1765
    .line 1766
    sget-object v10, LZ8;->c:LZ8;

    .line 1767
    .line 1768
    iget-object v11, v13, LTxd;->f:LZ8;

    .line 1769
    .line 1770
    if-eqz v9, :cond_14

    .line 1771
    .line 1772
    check-cast v6, LZpj;

    .line 1773
    .line 1774
    invoke-virtual {v6}, LZpj;->a()Ljava/util/List;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v6

    .line 1778
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v6

    .line 1782
    if-eqz v6, :cond_12

    .line 1783
    .line 1784
    :goto_7
    const/4 v0, 0x1

    .line 1785
    goto :goto_8

    .line 1786
    :cond_12
    if-ne v11, v10, :cond_13

    .line 1787
    .line 1788
    goto :goto_8

    .line 1789
    :cond_13
    const/4 v0, 0x2

    .line 1790
    goto :goto_8

    .line 1791
    :cond_14
    instance-of v9, v6, Laqj;

    .line 1792
    .line 1793
    if-eqz v9, :cond_16

    .line 1794
    .line 1795
    check-cast v6, Laqj;

    .line 1796
    .line 1797
    iget-object v6, v6, Laqj;->a:LFkj;

    .line 1798
    .line 1799
    invoke-static {v6}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v6

    .line 1807
    if-eqz v6, :cond_15

    .line 1808
    .line 1809
    goto :goto_7

    .line 1810
    :cond_15
    if-ne v11, v10, :cond_13

    .line 1811
    .line 1812
    :goto_8
    iget-object v6, v13, LTxd;->c:LUpi;

    .line 1813
    .line 1814
    iget-object v6, v6, LUpi;->b:LIxj;

    .line 1815
    .line 1816
    invoke-direct {v5, v3, v2, v0, v6}, Ldl2;-><init>(Ljava/util/ArrayList;LIbd;ILIxj;)V

    .line 1817
    .line 1818
    .line 1819
    iput-object v5, v4, LJwi;->F:Lsl2;

    .line 1820
    .line 1821
    new-instance v0, Lgoi;

    .line 1822
    .line 1823
    invoke-static {v11}, LuN1;->g(LZ8;)LNCc;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    const/4 v3, 0x0

    .line 1828
    invoke-direct {v0, v2, v3}, Lgoi;-><init>(LNCc;Z)V

    .line 1829
    .line 1830
    .line 1831
    iput-object v0, v4, LJwi;->n:LPwn;

    .line 1832
    .line 1833
    iput-boolean v8, v4, LJwi;->I:Z

    .line 1834
    .line 1835
    invoke-virtual {v4}, LJwi;->a()LKwi;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    return-object v0

    .line 1840
    :cond_16
    new-instance v0, LVDc;

    .line 1841
    .line 1842
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    throw v0

    .line 1846
    nop

    .line 1847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
