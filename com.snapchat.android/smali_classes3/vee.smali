.class public final Lvee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZQc;Lgfb;D)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lvee;->a:I

    .line 6
    iput-object p1, p0, Lvee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvee;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lvee;->b:D

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DLwee;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lvee;->a:I

    .line 9
    iput-object p1, p0, Lvee;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lvee;->b:D

    iput-object p4, p0, Lvee;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrX3;Ljava/util/List;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvee;->a:I

    .line 3
    iput-object p1, p0, Lvee;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvee;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lvee;->b:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvee;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lvee;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lvee;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, v0, Lvee;->b:D

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LSaf;

    .line 17
    .line 18
    iget-object v6, v1, LSaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lim8;

    .line 21
    .line 22
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    iget v7, v6, Lim8;->d:I

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sub-int/2addr v7, v8

    .line 33
    int-to-long v12, v7

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v9, v12, v7

    .line 37
    .line 38
    if-lez v9, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Lsm8;->b(Ljava/util/List;)[F

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v8, v6, Lim8;->d:I

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    neg-float v1, v1

    .line 53
    iget-object v6, v6, Lim8;->c:[F

    .line 54
    .line 55
    invoke-static {v6, v7, v8, v1}, LJvn;->s([F[FFF)[F

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    check-cast v2, LrX3;

    .line 60
    .line 61
    iget-object v8, v2, LrX3;->c:LOm8;

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Ljava/util/List;

    .line 65
    .line 66
    double-to-long v10, v4

    .line 67
    invoke-virtual/range {v8 .. v14}, LOm8;->j(Ljava/util/List;JJ[F)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    check-cast v2, LrX3;

    .line 85
    .line 86
    iget-object v8, v2, LrX3;->c:LOm8;

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    check-cast v9, Ljava/util/List;

    .line 90
    .line 91
    double-to-long v10, v4

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-virtual/range {v8 .. v14}, LOm8;->j(Ljava/util/List;JJ[F)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LxX7;

    .line 113
    .line 114
    new-instance v6, Lyf;

    .line 115
    .line 116
    check-cast v3, LZQc;

    .line 117
    .line 118
    const/16 v7, 0x14

    .line 119
    .line 120
    invoke-direct {v6, v7, v3}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lgfb;

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v4, Lavb;

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-direct {v4, v5, v6, v2, v3}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    instance-of v2, v1, LwX7;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    check-cast v1, LwX7;

    .line 140
    .line 141
    iget-object v1, v1, LwX7;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lavb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    instance-of v2, v1, LvX7;

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :goto_1
    return-object v1

    .line 161
    :cond_2
    new-instance v1, LVDc;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, LnBj;

    .line 170
    .line 171
    iget-object v1, v1, LnBj;->a:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    check-cast v3, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-static {v3}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    double-to-int v4, v4

    .line 192
    check-cast v2, Lwee;

    .line 193
    .line 194
    iget-object v5, v2, Lwee;->Y:LKug;

    .line 195
    .line 196
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lgd6;

    .line 201
    .line 202
    sget-object v13, LMt8;->D1:LMt8;

    .line 203
    .line 204
    sget-object v14, LHa1;->b:LHa1;

    .line 205
    .line 206
    move-object v6, v3

    .line 207
    check-cast v6, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v15, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v7, 0xa

    .line 212
    .line 213
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_4

    .line 229
    .line 230
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    move-object v12, v6

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v6, v5

    .line 239
    move-object v7, v1

    .line 240
    move-object v9, v12

    .line 241
    move v10, v4

    .line 242
    move-object v11, v13

    .line 243
    move-object v0, v12

    .line 244
    move-object v12, v14

    .line 245
    invoke-virtual/range {v6 .. v12}, Lgd6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILMt8;LHa1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-instance v7, Lalh;

    .line 250
    .line 251
    const/4 v8, 0x3

    .line 252
    invoke-direct {v7, v0, v8}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 256
    .line 257
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-object/from16 v0, p0

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    sget-object v0, LMa1;->a:LMa1;

    .line 267
    .line 268
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 269
    .line 270
    invoke-direct {v5, v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LKd6;

    .line 274
    .line 275
    const/4 v11, 0x1

    .line 276
    move-object v6, v0

    .line 277
    move-object v7, v3

    .line 278
    move-object v8, v2

    .line 279
    move-object v9, v1

    .line 280
    move v10, v4

    .line 281
    invoke-direct/range {v6 .. v11}, LKd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 285
    .line 286
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v1, "missing avatar id"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    :goto_4
    return-object v1

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
