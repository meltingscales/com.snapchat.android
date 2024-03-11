.class final LSc5;
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

.field public final b:LFc5;

.field public final c:LTc5;

.field public final d:I


# direct methods
.method public constructor <init>(Lmc5;LFc5;LTc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LSc5;->b:LFc5;

    .line 7
    .line 8
    iput-object p3, p0, LSc5;->c:LTc5;

    .line 9
    .line 10
    iput p4, p0, LSc5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LSc5;->b:LFc5;

    .line 4
    .line 5
    iget-object v2, v0, LSc5;->c:LTc5;

    .line 6
    .line 7
    iget-object v3, v0, LSc5;->a:Lmc5;

    .line 8
    .line 9
    iget v4, v0, LSc5;->d:I

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v4, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-ne v4, v2, :cond_0

    .line 24
    .line 25
    iget-object v6, v1, LFc5;->o:LJug;

    .line 26
    .line 27
    iget-object v1, v3, Lmc5;->E9:LJug;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    iget-object v1, v3, Lmc5;->O3:LJug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    iget-object v1, v3, Lmc5;->C9:LJug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    iget-object v1, v3, Lmc5;->V1:LJug;

    .line 55
    .line 56
    check-cast v1, Llc5;

    .line 57
    .line 58
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v11, v1

    .line 63
    check-cast v11, Lu44;

    .line 64
    .line 65
    iget-object v12, v3, Lmc5;->a2:LJug;

    .line 66
    .line 67
    iget-object v1, v3, Lmc5;->W1:LJug;

    .line 68
    .line 69
    check-cast v1, Llc5;

    .line 70
    .line 71
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v13, v1

    .line 76
    check-cast v13, LLne;

    .line 77
    .line 78
    iget-object v1, v3, Lmc5;->G9:LJug;

    .line 79
    .line 80
    check-cast v1, Llc5;

    .line 81
    .line 82
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v14, v1

    .line 87
    check-cast v14, LZvd;

    .line 88
    .line 89
    iget-object v1, v3, Lmc5;->b:Ldz4;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    check-cast v2, LOF5;

    .line 93
    .line 94
    invoke-virtual {v2}, LOF5;->w1()LnZ;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v1, LOF5;

    .line 99
    .line 100
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 101
    .line 102
    .line 103
    new-instance v1, LNP8;

    .line 104
    .line 105
    iget-object v8, v3, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    invoke-direct/range {v5 .. v15}, LNP8;-><init>(LJug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lu44;LKug;LLne;LZvd;LnZ;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_1
    new-instance v1, Lqn2;

    .line 119
    .line 120
    iget-object v2, v3, Lmc5;->A1:LJug;

    .line 121
    .line 122
    check-cast v2, Llc5;

    .line 123
    .line 124
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LLr3;

    .line 129
    .line 130
    iget-object v4, v3, Lmc5;->Q0:LJug;

    .line 131
    .line 132
    invoke-static {v3}, Lmc5;->s(Lmc5;)LJug;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v2, v4, v3}, Lqn2;-><init>(LLr3;LJug;LJug;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_2
    new-instance v1, LOn2;

    .line 141
    .line 142
    iget-object v4, v3, Lmc5;->A2:LJug;

    .line 143
    .line 144
    invoke-static {v3}, Lmc5;->B(Lmc5;)LJug;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2}, LTc5;->a(LTc5;)LJug;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v2}, LTc5;->c(LTc5;)LJug;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v4, v3, v5, v2}, LOn2;-><init>(LJug;LJug;LJug;LJug;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_3
    new-instance v1, Lom2;

    .line 161
    .line 162
    invoke-static {v3}, Lmc5;->A(Lmc5;)LJug;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Llc5;

    .line 167
    .line 168
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v4, v3, Lmc5;->V1:LJug;

    .line 175
    .line 176
    iget-object v3, v3, Lmc5;->X4:LJug;

    .line 177
    .line 178
    check-cast v3, Llc5;

    .line 179
    .line 180
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljmf;

    .line 185
    .line 186
    invoke-direct {v1, v2, v4, v3}, Lom2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_4
    iget-object v6, v1, LFc5;->o:LJug;

    .line 191
    .line 192
    iget-object v1, v3, Lmc5;->E9:LJug;

    .line 193
    .line 194
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v7, v1

    .line 199
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    iget-object v1, v3, Lmc5;->O3:LJug;

    .line 202
    .line 203
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v10, v1

    .line 208
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    iget-object v1, v3, Lmc5;->C9:LJug;

    .line 211
    .line 212
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v11, v1

    .line 217
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    invoke-static {v2}, LTc5;->a(LTc5;)LJug;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object v1, v3, Lmc5;->V1:LJug;

    .line 224
    .line 225
    check-cast v1, Llc5;

    .line 226
    .line 227
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v13, v1

    .line 232
    check-cast v13, Lu44;

    .line 233
    .line 234
    invoke-static {v2}, LTc5;->b(LTc5;)LJug;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    iget-object v1, v3, Lmc5;->W4:LJug;

    .line 239
    .line 240
    check-cast v1, Llc5;

    .line 241
    .line 242
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v15, v1

    .line 247
    check-cast v15, Ly8f;

    .line 248
    .line 249
    iget-object v1, v3, Lmc5;->a2:LJug;

    .line 250
    .line 251
    iget-object v2, v3, Lmc5;->Q0:LJug;

    .line 252
    .line 253
    iget-object v4, v3, Lmc5;->k9:LJug;

    .line 254
    .line 255
    iget-object v5, v3, Lmc5;->b:Ldz4;

    .line 256
    .line 257
    move-object v8, v5

    .line 258
    check-cast v8, LOF5;

    .line 259
    .line 260
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 261
    .line 262
    .line 263
    iget-object v9, v3, Lmc5;->f5:LJug;

    .line 264
    .line 265
    iget-object v8, v3, Lmc5;->W7:LJug;

    .line 266
    .line 267
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    move-object/from16 v20, v8

    .line 272
    .line 273
    check-cast v20, Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    iget-object v8, v3, Lmc5;->Y7:LJug;

    .line 276
    .line 277
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object/from16 v21, v8

    .line 282
    .line 283
    check-cast v21, Lio/reactivex/rxjava3/core/Observable;

    .line 284
    .line 285
    iget-object v8, v3, Lmc5;->J4:LJug;

    .line 286
    .line 287
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move-object/from16 v22, v8

    .line 292
    .line 293
    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    iget-object v8, v3, Lmc5;->h1:LJug;

    .line 296
    .line 297
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object/from16 v23, v8

    .line 302
    .line 303
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    check-cast v5, LOF5;

    .line 306
    .line 307
    invoke-virtual {v5}, LOF5;->w1()LnZ;

    .line 308
    .line 309
    .line 310
    move-result-object v24

    .line 311
    new-instance v25, LBNg;

    .line 312
    .line 313
    move-object/from16 v5, v25

    .line 314
    .line 315
    iget-object v8, v3, Lmc5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    iget-object v3, v3, Lmc5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    move-object/from16 v19, v9

    .line 320
    .line 321
    move-object v9, v3

    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    move-object/from16 v17, v2

    .line 325
    .line 326
    move-object/from16 v18, v4

    .line 327
    .line 328
    invoke-direct/range {v5 .. v24}, LBNg;-><init>(LJug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJug;Lu44;LKug;Ly8f;LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnZ;)V

    .line 329
    .line 330
    .line 331
    return-object v25
.end method
