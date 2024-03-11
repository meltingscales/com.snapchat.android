.class public final LB4j;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, LB4j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LB4j;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LB4j;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, LB4j;->e:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB4j;->d:I

    .line 4
    .line 5
    iget-wide v5, v0, LB4j;->e:J

    .line 6
    .line 7
    iget-object v2, v0, LB4j;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, LB4j;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, LmOl;

    .line 15
    .line 16
    iget-object v1, v3, LmOl;->a:Laje;

    .line 17
    .line 18
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    invoke-interface {v1, v2, v5, v6}, Laje;->g(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast v3, LFik;

    .line 30
    .line 31
    iget-object v1, v3, LFik;->b:LFYe;

    .line 32
    .line 33
    invoke-virtual {v1}, LFYe;->b()LI78;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 38
    .line 39
    check-cast v2, LwXe;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;-><init>(LwXe;)V

    .line 42
    .line 43
    .line 44
    iput-wide v5, v4, Ly78;->a:J

    .line 45
    .line 46
    invoke-virtual {v1, v4}, LI78;->c(Ly78;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, LFik;->j:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lo8m;->a:Lo8m;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast v3, Lpan;

    .line 58
    .line 59
    const-class v1, LhVe;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v4, LgVe;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-class v5, LjVe;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-class v6, LoVe;

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-class v7, LpVe;

    .line 84
    .line 85
    invoke-virtual {v3, v7}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-class v8, LnVe;

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LnVe;

    .line 96
    .line 97
    check-cast v7, LpVe;

    .line 98
    .line 99
    check-cast v6, LoVe;

    .line 100
    .line 101
    check-cast v5, LjVe;

    .line 102
    .line 103
    check-cast v4, LgVe;

    .line 104
    .line 105
    check-cast v1, LhVe;

    .line 106
    .line 107
    check-cast v2, LwVe;

    .line 108
    .line 109
    sget-object v3, LLfb;->G0:LLfb;

    .line 110
    .line 111
    invoke-static {v2, v3}, LwVe;->b(LwVe;LLfb;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LAYe;

    .line 115
    .line 116
    new-instance v8, LQUe;

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    invoke-direct {v8, v2, v9}, LQUe;-><init>(LwVe;I)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, LoVe;->a:La9f;

    .line 123
    .line 124
    iget-object v9, v2, LwVe;->d:LFYe;

    .line 125
    .line 126
    iget-object v10, v4, LgVe;->a:Lb77;

    .line 127
    .line 128
    invoke-direct {v3, v10, v6, v8, v9}, LAYe;-><init>(Lb77;La9f;LQUe;LFYe;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "fragment"

    .line 132
    .line 133
    invoke-virtual {v2, v6}, LwVe;->f(Ljava/lang/String;)LqCg;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v6, v2, LwVe;->e:LAUe;

    .line 138
    .line 139
    iget-object v12, v6, LAUe;->e:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v15, LkUe;

    .line 142
    .line 143
    iget-object v8, v2, LwVe;->c:LMUe;

    .line 144
    .line 145
    iget-object v9, v8, LMUe;->o:LKug;

    .line 146
    .line 147
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, LwZg;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v9, v8, LMUe;->h:LKug;

    .line 157
    .line 158
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LW88;

    .line 163
    .line 164
    iget-object v8, v8, LMUe;->i:LvC7;

    .line 165
    .line 166
    invoke-direct {v15, v9, v8}, LkUe;-><init>(LW88;LvC7;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v6, LAUe;->f:Lk3m;

    .line 170
    .line 171
    invoke-interface {v8}, Lk3m;->e()Lrs0;

    .line 172
    .line 173
    .line 174
    move-result-object v28

    .line 175
    new-instance v14, LIVe;

    .line 176
    .line 177
    move-object v8, v14

    .line 178
    iget-boolean v9, v6, LAUe;->E:Z

    .line 179
    .line 180
    move/from16 v29, v9

    .line 181
    .line 182
    iget-boolean v9, v2, LwVe;->j:Z

    .line 183
    .line 184
    move/from16 v30, v9

    .line 185
    .line 186
    iget-object v9, v2, LwVe;->d:LFYe;

    .line 187
    .line 188
    iget-object v13, v6, LAUe;->b:LA0f;

    .line 189
    .line 190
    move-object v11, v13

    .line 191
    iget-object v4, v4, LgVe;->a:Lb77;

    .line 192
    .line 193
    move-object/from16 v34, v13

    .line 194
    .line 195
    move-object v13, v4

    .line 196
    iget-object v1, v1, LhVe;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 197
    .line 198
    move-object v4, v14

    .line 199
    move-object v14, v1

    .line 200
    iget-object v1, v5, LjVe;->a:Ljava/util/List;

    .line 201
    .line 202
    move-object/from16 v20, v15

    .line 203
    .line 204
    move-object v15, v1

    .line 205
    iget-object v1, v5, LjVe;->b:LxYe;

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    .line 209
    iget-object v1, v6, LAUe;->g:LRwh;

    .line 210
    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    iget-object v1, v6, LAUe;->c:LtS;

    .line 214
    .line 215
    move-object/from16 v18, v1

    .line 216
    .line 217
    iget-object v1, v6, LAUe;->d:LtS;

    .line 218
    .line 219
    move-object/from16 v19, v1

    .line 220
    .line 221
    move-object v1, v4

    .line 222
    iget-wide v4, v6, LAUe;->k:J

    .line 223
    .line 224
    move-wide/from16 v21, v4

    .line 225
    .line 226
    iget-boolean v4, v6, LAUe;->z:Z

    .line 227
    .line 228
    move/from16 v23, v4

    .line 229
    .line 230
    iget-object v4, v7, LpVe;->a:LQ00;

    .line 231
    .line 232
    move-object/from16 v24, v4

    .line 233
    .line 234
    iget-boolean v4, v6, LAUe;->l:Z

    .line 235
    .line 236
    move/from16 v25, v4

    .line 237
    .line 238
    iget-object v4, v6, LAUe;->m:Lt6n;

    .line 239
    .line 240
    move-object/from16 v26, v4

    .line 241
    .line 242
    sget-object v27, LB7d;->N0:LB7d;

    .line 243
    .line 244
    iget-wide v4, v0, LB4j;->e:J

    .line 245
    .line 246
    move-wide/from16 v32, v4

    .line 247
    .line 248
    move-object v4, v12

    .line 249
    move-object/from16 v12, v20

    .line 250
    .line 251
    move-object/from16 v20, v4

    .line 252
    .line 253
    move-object/from16 v31, v3

    .line 254
    .line 255
    invoke-direct/range {v8 .. v33}, LIVe;-><init>(LFYe;LqCg;LA0f;LkUe;Lb77;Lio/reactivex/rxjava3/subjects/SingleSubject;Ljava/util/List;LxYe;LRwh;LtS;LtS;Ljava/lang/String;JZLQ00;ZLt6n;LB7d;Lrs0;ZZLAYe;J)V

    .line 256
    .line 257
    .line 258
    sget-object v3, LLfb;->H0:LLfb;

    .line 259
    .line 260
    invoke-static {v2, v3}, LwVe;->b(LwVe;LLfb;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v3, v34

    .line 264
    .line 265
    iput-object v4, v3, LA0f;->i:Ljava/lang/String;

    .line 266
    .line 267
    sget-object v3, LLfb;->I0:LLfb;

    .line 268
    .line 269
    invoke-static {v2, v3}, LwVe;->b(LwVe;LLfb;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LeVe;

    .line 273
    .line 274
    invoke-direct {v2, v1}, LeVe;-><init>(LIVe;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_2
    move-object v1, v3

    .line 284
    check-cast v1, LdV1;

    .line 285
    .line 286
    move-object v7, v2

    .line 287
    check-cast v7, Ljava/lang/String;

    .line 288
    .line 289
    const-wide/16 v3, 0x0

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    invoke-interface/range {v2 .. v7}, LdV1;->h(JJLjava/lang/String;)LYV1;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_1

    .line 297
    .line 298
    iget-boolean v3, v2, LYV1;->d:Z

    .line 299
    .line 300
    if-nez v3, :cond_0

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_0
    iget-object v3, v2, LYV1;->e:Ljava/io/File;

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 307
    :goto_1
    if-eqz v2, :cond_2

    .line 308
    .line 309
    iget-boolean v4, v2, LYV1;->d:Z

    .line 310
    .line 311
    xor-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    if-eqz v4, :cond_2

    .line 314
    .line 315
    invoke-interface {v1, v2}, LdV1;->b(LYV1;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    return-object v3

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
