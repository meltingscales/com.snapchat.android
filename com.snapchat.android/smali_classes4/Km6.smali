.class public final LKm6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LMm6;


# direct methods
.method public synthetic constructor <init>(LMm6;I)V
    .locals 0

    .line 1
    iput p2, p0, LKm6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKm6;->e:LMm6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LKm6;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LKm6;->e:LMm6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, LKY5;->b:LKY5;

    .line 11
    .line 12
    invoke-static {v2, v1}, LMm6;->a(LMm6;LKY5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LKY5;->c:LKY5;

    .line 22
    .line 23
    invoke-static {v2, v1}, LMm6;->a(LMm6;LKY5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LNY5;->G0:LNY5;

    .line 33
    .line 34
    new-instance v4, LSaf;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LNY5;->E0:LNY5;

    .line 40
    .line 41
    new-instance v5, LSaf;

    .line 42
    .line 43
    invoke-direct {v5, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LNY5;->F0:LNY5;

    .line 47
    .line 48
    new-instance v6, LSaf;

    .line 49
    .line 50
    invoke-direct {v6, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LNY5;->D0:LNY5;

    .line 54
    .line 55
    new-instance v7, LSaf;

    .line 56
    .line 57
    invoke-direct {v7, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LNY5;->H0:LNY5;

    .line 61
    .line 62
    new-instance v8, LSaf;

    .line 63
    .line 64
    invoke-direct {v8, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LNY5;->I0:LNY5;

    .line 68
    .line 69
    new-instance v9, LSaf;

    .line 70
    .line 71
    invoke-direct {v9, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LNY5;->J0:LNY5;

    .line 75
    .line 76
    new-instance v10, LSaf;

    .line 77
    .line 78
    invoke-direct {v10, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LNY5;->K0:LNY5;

    .line 82
    .line 83
    new-instance v11, LSaf;

    .line 84
    .line 85
    invoke-direct {v11, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LNY5;->L0:LNY5;

    .line 89
    .line 90
    new-instance v12, LSaf;

    .line 91
    .line 92
    invoke-direct {v12, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LNY5;->M0:LNY5;

    .line 96
    .line 97
    new-instance v13, LSaf;

    .line 98
    .line 99
    invoke-direct {v13, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LNY5;->n1:LNY5;

    .line 103
    .line 104
    new-instance v14, LSaf;

    .line 105
    .line 106
    invoke-direct {v14, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LNY5;->N0:LNY5;

    .line 110
    .line 111
    new-instance v15, LSaf;

    .line 112
    .line 113
    invoke-direct {v15, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LNY5;->Q0:LNY5;

    .line 117
    .line 118
    new-instance v0, LSaf;

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LNY5;->R0:LNY5;

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    new-instance v0, LSaf;

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LNY5;->S0:LNY5;

    .line 133
    .line 134
    move-object/from16 v17, v0

    .line 135
    .line 136
    new-instance v0, LSaf;

    .line 137
    .line 138
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LNY5;->V0:LNY5;

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    new-instance v0, LSaf;

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LNY5;->a1:LNY5;

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    new-instance v0, LSaf;

    .line 155
    .line 156
    invoke-direct {v0, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LNY5;->b1:LNY5;

    .line 160
    .line 161
    new-instance v3, LSaf;

    .line 162
    .line 163
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LNY5;->d1:LNY5;

    .line 167
    .line 168
    move-object/from16 v20, v3

    .line 169
    .line 170
    new-instance v3, LSaf;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, LNY5;->O0:LNY5;

    .line 176
    .line 177
    move-object/from16 v21, v3

    .line 178
    .line 179
    new-instance v3, LSaf;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LNY5;->g1:LNY5;

    .line 185
    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    new-instance v3, LSaf;

    .line 189
    .line 190
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, LNY5;->W0:LNY5;

    .line 194
    .line 195
    move-object/from16 v23, v3

    .line 196
    .line 197
    new-instance v3, LSaf;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x16

    .line 203
    .line 204
    new-array v1, v1, [LSaf;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    aput-object v4, v1, v2

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    aput-object v5, v1, v2

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    aput-object v6, v1, v2

    .line 214
    .line 215
    const/4 v2, 0x3

    .line 216
    aput-object v7, v1, v2

    .line 217
    .line 218
    const/4 v2, 0x4

    .line 219
    aput-object v8, v1, v2

    .line 220
    .line 221
    const/4 v2, 0x5

    .line 222
    aput-object v9, v1, v2

    .line 223
    .line 224
    const/4 v2, 0x6

    .line 225
    aput-object v10, v1, v2

    .line 226
    .line 227
    const/4 v2, 0x7

    .line 228
    aput-object v11, v1, v2

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    aput-object v12, v1, v2

    .line 233
    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    aput-object v13, v1, v2

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    aput-object v14, v1, v2

    .line 241
    .line 242
    const/16 v2, 0xb

    .line 243
    .line 244
    aput-object v15, v1, v2

    .line 245
    .line 246
    const/16 v2, 0xc

    .line 247
    .line 248
    aput-object v16, v1, v2

    .line 249
    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    aput-object v17, v1, v2

    .line 253
    .line 254
    const/16 v2, 0xe

    .line 255
    .line 256
    aput-object v18, v1, v2

    .line 257
    .line 258
    const/16 v2, 0xf

    .line 259
    .line 260
    aput-object v19, v1, v2

    .line 261
    .line 262
    const/16 v2, 0x10

    .line 263
    .line 264
    aput-object v0, v1, v2

    .line 265
    .line 266
    const/16 v0, 0x11

    .line 267
    .line 268
    aput-object v20, v1, v0

    .line 269
    .line 270
    const/16 v0, 0x12

    .line 271
    .line 272
    aput-object v21, v1, v0

    .line 273
    .line 274
    const/16 v0, 0x13

    .line 275
    .line 276
    aput-object v22, v1, v0

    .line 277
    .line 278
    const/16 v0, 0x14

    .line 279
    .line 280
    aput-object v23, v1, v0

    .line 281
    .line 282
    const/16 v0, 0x15

    .line 283
    .line 284
    aput-object v3, v1, v0

    .line 285
    .line 286
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_0
    iget-object v0, v2, LMm6;->e:Le97;

    .line 292
    .line 293
    invoke-interface {v0}, Le97;->p5()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_1
    iget-object v0, v2, LMm6;->e:Le97;

    .line 299
    .line 300
    invoke-interface {v0}, Le97;->t2()Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKm6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKm6;->b()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LKm6;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKm6;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
