.class public final LMU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LvXi;

.field public final synthetic b:LPU6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvXi;LPU6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMU6;->a:LvXi;

    .line 5
    .line 6
    iput-object p2, p0, LMU6;->b:LPU6;

    .line 7
    .line 8
    iput-object p3, p0, LMU6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LMU6;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, LMU6;->a:LvXi;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LuXi;

    .line 15
    .line 16
    iget-object v4, v3, LuXi;->a:LDbg;

    .line 17
    .line 18
    instance-of v5, v4, LBbg;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, LBbg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v7, v6

    .line 28
    :goto_0
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-object v7, v7, LBbg;->a:LQ9g;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget-object v6, v7, LQ9g;->r:LH9g;

    .line 35
    .line 36
    :cond_1
    iget-object v7, v0, LMU6;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, LMU6;->b:LPU6;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v1, v8, LPU6;->e:Lkr0;

    .line 45
    .line 46
    sget v3, LQU6;->a:F

    .line 47
    .line 48
    new-instance v3, Lgq0;

    .line 49
    .line 50
    iget-object v4, v6, LH9g;->a:LCP1;

    .line 51
    .line 52
    iget-object v4, v4, LCP1;->a:[B

    .line 53
    .line 54
    iget-object v5, v6, LH9g;->b:LCP1;

    .line 55
    .line 56
    iget-object v5, v5, LCP1;->a:[B

    .line 57
    .line 58
    sget-object v6, Lp;->B0:Lp;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v9, Lns0;

    .line 64
    .line 65
    const-string v10, "ARShopping.DefaultShoppingLinksUseCase"

    .line 66
    .line 67
    invoke-direct {v9, v6, v10}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4, v5, v9}, Lgq0;-><init>([B[BLns0;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Lkr0;->a(Lgq0;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LLU6;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v8, v7, v2, v4}, LLU6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    sget v1, LQU6;->a:F

    .line 91
    .line 92
    iget-object v11, v0, LMU6;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    check-cast v4, LBbg;

    .line 97
    .line 98
    iget-object v1, v4, LBbg;->a:LQ9g;

    .line 99
    .line 100
    iget-object v2, v1, LQ9g;->g:Liln;

    .line 101
    .line 102
    instance-of v4, v2, LK9g;

    .line 103
    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    new-instance v1, Ltbg;

    .line 107
    .line 108
    check-cast v2, LK9g;

    .line 109
    .line 110
    iget-object v4, v2, LK9g;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-boolean v2, v2, LK9g;->b:Z

    .line 113
    .line 114
    invoke-direct {v1, v4, v2}, Ltbg;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    instance-of v4, v2, LJ9g;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    new-instance v2, Lrbg;

    .line 123
    .line 124
    new-instance v4, LzN3;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v19, 0x3fd

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object v9, v4

    .line 140
    invoke-direct/range {v9 .. v19}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-wide v5, v1, LQ9g;->a:J

    .line 144
    .line 145
    iget-object v1, v1, LQ9g;->l:LCP1;

    .line 146
    .line 147
    invoke-direct {v2, v5, v6, v1, v4}, Lrbg;-><init>(JLCP1;LzN3;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    instance-of v1, v2, LI9g;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v1, Lpbg;

    .line 157
    .line 158
    check-cast v2, LI9g;

    .line 159
    .line 160
    iget-object v4, v2, LI9g;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v5, v2, LI9g;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v2, LI9g;->d:LFmn;

    .line 165
    .line 166
    invoke-direct {v1, v4, v5, v2}, Lpbg;-><init>(Ljava/lang/String;Ljava/lang/String;LFmn;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v1, LVDc;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_6
    instance-of v1, v4, LAbg;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    new-instance v1, Lqbg;

    .line 181
    .line 182
    check-cast v4, LAbg;

    .line 183
    .line 184
    iget-wide v5, v4, LAbg;->a:J

    .line 185
    .line 186
    sget-object v2, LQM3;->k:LQM3;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v2, LVM3;->E0:LVM3;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    new-instance v2, LzN3;

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v19, 0x3e5

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    move-object v9, v2

    .line 212
    invoke-direct/range {v9 .. v19}, LzN3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v4, LAbg;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v1, v5, v6, v4, v2}, Lqbg;-><init>(JLjava/lang/String;LzN3;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    instance-of v2, v1, Ltbg;

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    sget-object v2, LgXi;->c:LgXi;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    instance-of v2, v1, Lsbg;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    sget-object v2, LgXi;->b:LgXi;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    instance-of v2, v1, Lpbg;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    sget-object v2, LgXi;->d:LgXi;

    .line 239
    .line 240
    :goto_2
    iget-object v4, v8, LPU6;->b:LCU6;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v5, LLU6;

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    invoke-direct {v5, v4, v7, v2, v6}, LLU6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v4, LCU6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 257
    .line 258
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v4, LzXi;->a:LzXi;

    .line 266
    .line 267
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 268
    .line 269
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v4, v8, LPU6;->a:LiM6;

    .line 277
    .line 278
    invoke-virtual {v4, v1}, LiM6;->a(LJmn;)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v5, 0x10

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v5, LLU6;

    .line 289
    .line 290
    const/4 v6, 0x4

    .line 291
    iget-object v3, v3, LuXi;->a:LDbg;

    .line 292
    .line 293
    invoke-direct {v5, v3, v8, v1, v6}, LLU6;-><init>(LDbg;LPU6;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 297
    .line 298
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;

    .line 305
    .line 306
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 307
    .line 308
    .line 309
    move-object v2, v3

    .line 310
    :goto_3
    return-object v2

    .line 311
    :cond_9
    new-instance v1, LVDc;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_a
    new-instance v1, LVDc;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw v1
.end method
