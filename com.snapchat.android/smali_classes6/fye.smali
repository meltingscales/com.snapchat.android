.class public final Lfye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ljye;


# direct methods
.method public constructor <init>(Ljye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfye;->a:Ljye;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v2

    .line 10
    check-cast v6, LIm9;

    .line 11
    .line 12
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v6}, LIm9;->e()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcye;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v11, ""

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    invoke-direct/range {v9 .. v18}, Lcye;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLm99;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Lvcf;

    .line 60
    .line 61
    iget-object v1, v0, Lfye;->a:Ljye;

    .line 62
    .line 63
    iget-object v2, v1, Ljye;->X:LKug;

    .line 64
    .line 65
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LMm9;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v2, v2, LMm9;->d:LKug;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LZd9;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lvcf;

    .line 105
    .line 106
    iget-object v7, v7, Lvcf;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    check-cast v2, LYd9;

    .line 115
    .line 116
    invoke-virtual {v2, v4}, LYd9;->E(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v2}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Lbum;

    .line 132
    .line 133
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 134
    .line 135
    iget-object v3, v1, Ljye;->X:LKug;

    .line 136
    .line 137
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, LMm9;

    .line 142
    .line 143
    iget-object v4, v5, Lvcf;->b:Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, ""

    .line 146
    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    move-object v4, v9

    .line 150
    :cond_3
    iget-object v3, v3, LMm9;->f:LKug;

    .line 151
    .line 152
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, LYf4;

    .line 157
    .line 158
    check-cast v10, Lsg4;

    .line 159
    .line 160
    invoke-virtual {v10, v4}, Lsg4;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LYf4;

    .line 169
    .line 170
    check-cast v3, Lsg4;

    .line 171
    .line 172
    invoke-virtual {v3}, Lsg4;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 179
    .line 180
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Log4;

    .line 184
    .line 185
    const/4 v12, 0x2

    .line 186
    invoke-direct {v11, v3, v4, v12}, Log4;-><init>(Lsg4;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 190
    .line 191
    invoke-direct {v3, v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, LJm9;->a:LJm9;

    .line 195
    .line 196
    invoke-static {v10, v3, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, LIw4;

    .line 201
    .line 202
    iget-object v10, v1, Ljye;->a:LlX2;

    .line 203
    .line 204
    iget-object v10, v10, LlX2;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v4, v10}, LIw4;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v10, v1, Ljye;->j:Lpx4;

    .line 210
    .line 211
    invoke-interface {v10, v4, v9}, Lpx4;->d(LIw4;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v10, v5, Lvcf;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v10, :cond_4

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    move-object v9, v10

    .line 221
    :goto_1
    iget-object v1, v1, Ljye;->z0:LCbl;

    .line 222
    .line 223
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, LL06;

    .line 228
    .line 229
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LL06;

    .line 234
    .line 235
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LSij;

    .line 240
    .line 241
    check-cast v1, LTij;

    .line 242
    .line 243
    iget-object v1, v1, LTij;->b:LYA;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v11, LVA;->e:LVA;

    .line 249
    .line 250
    new-instance v12, LZuj;

    .line 251
    .line 252
    new-instance v13, Llc4;

    .line 253
    .line 254
    const/4 v14, 0x5

    .line 255
    invoke-direct {v13, v11, v14}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v12, v1, v9, v13}, LZuj;-><init>(LYA;Ljava/lang/String;Llc4;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v12}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v9, Ldye;->b:Ldye;

    .line 266
    .line 267
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 268
    .line 269
    invoke-direct {v10, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Ldye;->c:Ldye;

    .line 273
    .line 274
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, LyQl;

    .line 286
    .line 287
    iget-object v4, v0, Lfye;->a:Ljye;

    .line 288
    .line 289
    const/16 v9, 0x13

    .line 290
    .line 291
    move-object v3, v2

    .line 292
    invoke-direct/range {v3 .. v9}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    move-object v2, v3

    .line 301
    :goto_2
    return-object v2
.end method
