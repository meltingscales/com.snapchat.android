.class public final LLL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFL7;


# instance fields
.field public final a:LRL7;

.field public final b:LEL7;

.field public final c:LaHc;

.field public final d:LvL7;

.field public e:LML7;

.field public final f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LfFc;LRL7;LEL7;LaHc;LvL7;LwBj;LeM7;LC4i;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, LLL7;->a:LRL7;

    .line 17
    .line 18
    move-object/from16 v8, p3

    .line 19
    .line 20
    iput-object v8, v0, LLL7;->b:LEL7;

    .line 21
    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    iput-object v8, v0, LLL7;->c:LaHc;

    .line 25
    .line 26
    iput-object v3, v0, LLL7;->d:LvL7;

    .line 27
    .line 28
    const-string v8, "DropsPinManagerImpl"

    .line 29
    .line 30
    move-object/from16 v9, p8

    .line 31
    .line 32
    check-cast v9, LgT6;

    .line 33
    .line 34
    sget-object v10, Lzua;->K0:Lzua;

    .line 35
    .line 36
    invoke-virtual {v9, v10, v8}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    new-instance v9, LML7;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct {v9, v10}, LML7;-><init>(LUL7;)V

    .line 44
    .line 45
    .line 46
    iput-object v9, v0, LLL7;->e:LML7;

    .line 47
    .line 48
    iget-object v9, v1, LfFc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 49
    .line 50
    new-instance v11, LqL7;

    .line 51
    .line 52
    invoke-direct {v11, v7, v0}, LqL7;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p6 .. p6}, LwBj;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v3, v9}, LvL7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v12, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v9, LrL7;->c:LrL7;

    .line 80
    .line 81
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v11, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object v3, LJL7;->c:LJL7;

    .line 87
    .line 88
    iget-object v1, v1, LfFc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 94
    .line 95
    invoke-direct {v9, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LrL7;->d:LrL7;

    .line 99
    .line 100
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v12, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, LRL7;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 106
    .line 107
    sget-object v9, LrL7;->f:LrL7;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v13, v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LIL7;

    .line 118
    .line 119
    invoke-direct {v3, v0, v6}, LIL7;-><init>(LLL7;I)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v2, LRL7;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 128
    .line 129
    invoke-direct {v14, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v2, LRL7;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 133
    .line 134
    iget-object v9, v2, LRL7;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 135
    .line 136
    iget-object v15, v2, LRL7;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 137
    .line 138
    invoke-static {v3, v9, v15}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v10, LIL7;

    .line 143
    .line 144
    invoke-direct {v10, v0, v5}, LIL7;-><init>(LLL7;I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 148
    .line 149
    invoke-direct {v6, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v3, p7

    .line 153
    .line 154
    iget-object v3, v3, LeM7;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 155
    .line 156
    sget-object v10, LrL7;->e:LrL7;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v5, v3, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, LJL7;->b:LJL7;

    .line 167
    .line 168
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 169
    .line 170
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v15}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, LIL7;

    .line 178
    .line 179
    invoke-direct {v3, v0, v7}, LIL7;-><init>(LLL7;I)V

    .line 180
    .line 181
    .line 182
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 183
    .line 184
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, LRL7;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 188
    .line 189
    invoke-static {v1, v9}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, LIL7;

    .line 194
    .line 195
    invoke-direct {v2, v0, v4}, LIL7;-><init>(LLL7;I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x8

    .line 204
    .line 205
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 206
    .line 207
    aput-object v11, v1, v4

    .line 208
    .line 209
    aput-object v12, v1, v7

    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    aput-object v13, v1, v2

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    aput-object v14, v1, v2

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    aput-object v6, v1, v2

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    aput-object v5, v1, v2

    .line 222
    .line 223
    const/4 v2, 0x6

    .line 224
    aput-object v10, v1, v2

    .line 225
    .line 226
    const/4 v2, 0x7

    .line 227
    aput-object v3, v1, v2

    .line 228
    .line 229
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, LML7;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v2, v3}, LML7;-><init>(LUL7;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, LGL7;

    .line 248
    .line 249
    invoke-direct {v3, v0}, LGL7;-><init>(LLL7;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, LHL7;

    .line 257
    .line 258
    invoke-direct {v2, v4, v0}, LHL7;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v1, Lb8h;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-direct {v1, v2}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Ld8h;

    .line 278
    .line 279
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 292
    .line 293
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 294
    .line 295
    move-object v3, v9

    .line 296
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-direct {v2, v3, v1}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v0, LLL7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    return-void
.end method
