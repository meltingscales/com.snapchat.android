.class public final Lt8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lt8c;->a:I

    .line 5
    .line 6
    iput-wide p1, p0, Lt8c;->b:J

    .line 7
    .line 8
    iput-object p3, p0, Lt8c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lt8c;->c:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lt8c;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lt8c;->a:I

    .line 5
    .line 6
    iget-wide v3, v0, Lt8c;->c:J

    .line 7
    .line 8
    iget-object v5, v0, Lt8c;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v6, v0, Lt8c;->b:J

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lr4f;

    .line 21
    .line 22
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v12, v2

    .line 27
    check-cast v12, LiS9;

    .line 28
    .line 29
    if-eqz v12, :cond_2

    .line 30
    .line 31
    iget-object v2, v12, LiS9;->c:LK7;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v11, v2, LK7;->a:I

    .line 36
    .line 37
    if-ne v11, v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LK7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lxac;

    .line 43
    .line 44
    :cond_0
    move-object v13, v10

    .line 45
    if-eqz v13, :cond_1

    .line 46
    .line 47
    iget-wide v1, v13, Lxac;->f:J

    .line 48
    .line 49
    cmp-long v10, v1, v8

    .line 50
    .line 51
    if-lez v10, :cond_1

    .line 52
    .line 53
    move-wide v6, v1

    .line 54
    :cond_1
    move-object v14, v5

    .line 55
    check-cast v14, LBac;

    .line 56
    .line 57
    iget-object v1, v14, LBac;->j:LtQf;

    .line 58
    .line 59
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ld2d;->M0:Ld2d;

    .line 64
    .line 65
    add-long/2addr v3, v6

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LAac;

    .line 78
    .line 79
    iget-boolean v15, v0, Lt8c;->d:Z

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    move-object v11, v2

    .line 84
    invoke-direct/range {v11 .. v16}, LAac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v1, Lj4f;->a:Lj4f;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v2

    .line 100
    :goto_0
    return-object v1

    .line 101
    :pswitch_0
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, Lr4f;

    .line 104
    .line 105
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LiS9;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v11, v2, LiS9;->c:LK7;

    .line 114
    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    iget v12, v11, LK7;->a:I

    .line 118
    .line 119
    if-ne v12, v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v11, LK7;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v10, v1

    .line 124
    check-cast v10, Lxac;

    .line 125
    .line 126
    :cond_3
    if-eqz v10, :cond_4

    .line 127
    .line 128
    iget-wide v11, v10, Lxac;->f:J

    .line 129
    .line 130
    cmp-long v1, v11, v8

    .line 131
    .line 132
    if-lez v1, :cond_4

    .line 133
    .line 134
    move-wide v6, v11

    .line 135
    :cond_4
    iget-boolean v1, v2, LiS9;->b:Z

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    if-eqz v10, :cond_5

    .line 140
    .line 141
    move-object v1, v5

    .line 142
    check-cast v1, Lu8c;

    .line 143
    .line 144
    iget-object v2, v1, Lu8c;->c:LMJc;

    .line 145
    .line 146
    iget-object v8, v10, Lxac;->e:Ln2m;

    .line 147
    .line 148
    invoke-static {v8}, LrHn;->z(Ln2m;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v2, LS06;

    .line 153
    .line 154
    invoke-virtual {v2, v8}, LS06;->b(Ljava/lang/String;)LdKc;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-eqz v13, :cond_5

    .line 159
    .line 160
    iget-object v2, v1, Lu8c;->o:LBl3;

    .line 161
    .line 162
    iget-object v2, v2, LBl3;->a:LCbl;

    .line 163
    .line 164
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LJWg;

    .line 169
    .line 170
    sget-object v8, LDOc;->g1:LDOc;

    .line 171
    .line 172
    const-string v9, "badge_override"

    .line 173
    .line 174
    iget-boolean v11, v0, Lt8c;->d:Z

    .line 175
    .line 176
    invoke-static {v8, v9, v11}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Ltf7;

    .line 181
    .line 182
    const-string v9, "new_prompt"

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static {v8, v9, v11}, Lw26;->N0(LMWg;Ljava/lang/String;Z)LMWg;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-static {v2, v8}, Ld26;->c0(LJWg;LMWg;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "live_banner"

    .line 193
    .line 194
    iget-object v8, v1, Lu8c;->p:LNRc;

    .line 195
    .line 196
    invoke-virtual {v8, v2, v11}, LNRc;->a(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v14, v10, Lxac;->b:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v15, v10, Lxac;->c:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v10, Lxac;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v12, v1, Lu8c;->e:Lx8c;

    .line 206
    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 211
    .line 212
    iget-object v8, v13, LdKc;->e:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v12, Lx8c;->g:LzGc;

    .line 215
    .line 216
    invoke-virtual {v9, v8, v11}, LzGc;->a(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-object v9, v12, Lx8c;->e:Lu44;

    .line 221
    .line 222
    sget-object v10, Ld2d;->j1:Ld2d;

    .line 223
    .line 224
    invoke-interface {v9, v10}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    iget-object v10, v12, Lx8c;->f:Lnyl;

    .line 229
    .line 230
    invoke-virtual {v10}, Lnyl;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    sget-object v11, Lr8c;->d:Lr8c;

    .line 235
    .line 236
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 237
    .line 238
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v8, v9, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v12, Lx8c;->i:LqCg;

    .line 253
    .line 254
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 259
    .line 260
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 268
    .line 269
    invoke-direct {v1, v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LBmh;

    .line 273
    .line 274
    const/16 v17, 0xc

    .line 275
    .line 276
    move-object v11, v0

    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    invoke-direct/range {v11 .. v17}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 283
    .line 284
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 288
    .line 289
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 294
    .line 295
    :goto_1
    check-cast v5, Lu8c;

    .line 296
    .line 297
    iget-object v1, v5, Lu8c;->k:LtQf;

    .line 298
    .line 299
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, Ld2d;->M0:Ld2d;

    .line 304
    .line 305
    add-long/2addr v3, v6

    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v2, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 321
    .line 322
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 327
    .line 328
    :goto_2
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
