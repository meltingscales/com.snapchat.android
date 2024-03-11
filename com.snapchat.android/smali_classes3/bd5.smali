.class final Lbd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lmc5;

.field public final b:Lac5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lac5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Lbd5;->b:Lac5;

    .line 7
    .line 8
    iput p3, p0, Lbd5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbd5;->a:Lmc5;

    .line 4
    .line 5
    iget v2, v0, Lbd5;->c:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    new-instance v2, Ly1h;

    .line 13
    .line 14
    iget-object v3, v1, Lmc5;->q:LTcj;

    .line 15
    .line 16
    invoke-interface {v3}, LY26;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v3, v1, Lmc5;->F1:LmVa;

    .line 21
    .line 22
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, LKPm;

    .line 26
    .line 27
    iget-object v3, v1, Lmc5;->r3:LJug;

    .line 28
    .line 29
    check-cast v3, Llc5;

    .line 30
    .line 31
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v7, v3

    .line 36
    check-cast v7, LHpa;

    .line 37
    .line 38
    iget-object v8, v1, Lmc5;->b8:LJug;

    .line 39
    .line 40
    iget-object v3, v1, Lmc5;->L:Ld62;

    .line 41
    .line 42
    check-cast v3, Lvk5;

    .line 43
    .line 44
    invoke-virtual {v3}, Lvk5;->R1()LfRi;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v3, v1, Lmc5;->m6:LJug;

    .line 49
    .line 50
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v10, v3

    .line 55
    check-cast v10, LA0h;

    .line 56
    .line 57
    iget-object v1, v1, Lmc5;->fb:LJug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v11, v1

    .line 64
    check-cast v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    invoke-direct/range {v4 .. v11}, Ly1h;-><init>(Landroid/content/Context;LKPm;LHpa;LJug;LfRi;LA0h;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    new-instance v2, Lq1h;

    .line 78
    .line 79
    iget-object v3, v1, Lmc5;->U1:LJug;

    .line 80
    .line 81
    check-cast v3, Llc5;

    .line 82
    .line 83
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, v1, Lmc5;->b:Ldz4;

    .line 91
    .line 92
    check-cast v3, LOF5;

    .line 93
    .line 94
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, Lmc5;->m6:LJug;

    .line 98
    .line 99
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, LA0h;

    .line 105
    .line 106
    iget-object v3, v0, Lbd5;->b:Lac5;

    .line 107
    .line 108
    iget-object v6, v3, Lac5;->d:LJug;

    .line 109
    .line 110
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Ly1h;

    .line 115
    .line 116
    iget-object v7, v1, Lmc5;->L:Ld62;

    .line 117
    .line 118
    check-cast v7, Lvk5;

    .line 119
    .line 120
    invoke-virtual {v7}, Lvk5;->R1()LfRi;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v14, LrO7;

    .line 125
    .line 126
    iget-object v15, v3, Lac5;->b:Lmc5;

    .line 127
    .line 128
    iget-object v9, v15, Lmc5;->u5:LJug;

    .line 129
    .line 130
    iget-object v10, v15, Lmc5;->E5:LJug;

    .line 131
    .line 132
    iget-object v8, v15, Lmc5;->Y1:LJug;

    .line 133
    .line 134
    check-cast v8, Llc5;

    .line 135
    .line 136
    invoke-virtual {v8}, Llc5;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v11, v8

    .line 141
    check-cast v11, Lg7l;

    .line 142
    .line 143
    iget-object v8, v15, Lmc5;->c:LYp2;

    .line 144
    .line 145
    check-cast v8, LLk5;

    .line 146
    .line 147
    iget-object v8, v8, LLk5;->l3:LJug;

    .line 148
    .line 149
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    move-object v12, v8

    .line 154
    check-cast v12, Ltn6;

    .line 155
    .line 156
    iget-object v8, v15, Lmc5;->A0:LuCf;

    .line 157
    .line 158
    check-cast v8, LpM5;

    .line 159
    .line 160
    invoke-virtual {v8}, LpM5;->J0()LV6h;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object v8, v14

    .line 165
    invoke-direct/range {v8 .. v13}, LrO7;-><init>(LJug;LJug;Lg7l;Ltn6;LV6h;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, v1, Lmc5;->Y5:LJug;

    .line 169
    .line 170
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v10, v8

    .line 175
    check-cast v10, LA98;

    .line 176
    .line 177
    iget-object v8, v1, Lmc5;->O0:LJug;

    .line 178
    .line 179
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v11, v8

    .line 184
    check-cast v11, LqTb;

    .line 185
    .line 186
    new-instance v12, LAz;

    .line 187
    .line 188
    iget-object v8, v15, Lmc5;->k4:LJug;

    .line 189
    .line 190
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 195
    .line 196
    iget-object v9, v15, Lmc5;->O3:LJug;

    .line 197
    .line 198
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    iget-object v13, v15, Lmc5;->O0:LJug;

    .line 205
    .line 206
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, LqTb;

    .line 211
    .line 212
    invoke-direct {v12, v8, v9, v13}, LAz;-><init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LqTb;)V

    .line 213
    .line 214
    .line 215
    iget-object v8, v1, Lmc5;->q3:LJug;

    .line 216
    .line 217
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    move-object v13, v8

    .line 222
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    iget-object v8, v1, Lmc5;->gb:LJug;

    .line 225
    .line 226
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move-object v15, v8

    .line 231
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 232
    .line 233
    iget-object v8, v1, Lmc5;->u5:LJug;

    .line 234
    .line 235
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object/from16 v16, v8

    .line 240
    .line 241
    check-cast v16, Lti2;

    .line 242
    .line 243
    iget-object v8, v1, Lmc5;->Q0:LJug;

    .line 244
    .line 245
    iget-object v9, v1, Lmc5;->A1:LJug;

    .line 246
    .line 247
    check-cast v9, Llc5;

    .line 248
    .line 249
    invoke-virtual {v9}, Llc5;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object/from16 v17, v9

    .line 254
    .line 255
    check-cast v17, LLr3;

    .line 256
    .line 257
    iget-object v9, v1, Lmc5;->k4:LJug;

    .line 258
    .line 259
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    move-object/from16 v18, v9

    .line 264
    .line 265
    check-cast v18, Lio/reactivex/rxjava3/functions/Consumer;

    .line 266
    .line 267
    iget-object v9, v1, Lmc5;->C3:LJug;

    .line 268
    .line 269
    iget-object v0, v1, Lmc5;->W1:LJug;

    .line 270
    .line 271
    move-object/from16 v19, v8

    .line 272
    .line 273
    iget-object v8, v1, Lmc5;->O3:LJug;

    .line 274
    .line 275
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move-object/from16 v21, v8

    .line 280
    .line 281
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    iget-object v8, v1, Lmc5;->Q9:LJug;

    .line 284
    .line 285
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    move-object/from16 v22, v8

    .line 290
    .line 291
    check-cast v22, Ld0h;

    .line 292
    .line 293
    iget-object v8, v1, Lmc5;->e1:LJug;

    .line 294
    .line 295
    check-cast v8, Llc5;

    .line 296
    .line 297
    invoke-virtual {v8}, Llc5;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object/from16 v23, v8

    .line 302
    .line 303
    check-cast v23, LBr2;

    .line 304
    .line 305
    iget-object v8, v3, Lac5;->h:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v25

    .line 313
    iget-object v3, v3, Lac5;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v26

    .line 321
    iget-object v3, v1, Lmc5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    move-object/from16 v20, v9

    .line 324
    .line 325
    move-object v9, v3

    .line 326
    iget-object v1, v1, Lmc5;->n:Lju2;

    .line 327
    .line 328
    move-object/from16 v24, v1

    .line 329
    .line 330
    move-object v3, v2

    .line 331
    move-object/from16 v1, v19

    .line 332
    .line 333
    move-object v8, v14

    .line 334
    move-object v14, v15

    .line 335
    move-object/from16 v15, v16

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    move-object/from16 v19, v20

    .line 340
    .line 341
    move-object/from16 v20, v0

    .line 342
    .line 343
    invoke-direct/range {v3 .. v26}, Lq1h;-><init>(Landroid/content/Context;LA0h;Ly1h;LfRi;LrO7;Lio/reactivex/rxjava3/core/Observable;LA98;LqTb;LAz;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lti2;LKug;LLr3;Lio/reactivex/rxjava3/functions/Consumer;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;Ld0h;LBr2;Lju2;ZZ)V

    .line 344
    .line 345
    .line 346
    return-object v2
.end method
