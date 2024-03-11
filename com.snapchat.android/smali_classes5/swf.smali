.class public final Lswf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDz;LQRm;LXFn;JLhp4;LGv8;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lswf;->a:I

    .line 3
    iput-object p1, p0, Lswf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lswf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lswf;->g:Ljava/lang/Object;

    iput-wide p4, p0, Lswf;->b:J

    iput-object p6, p0, Lswf;->h:Ljava/lang/Object;

    iput-object p7, p0, Lswf;->i:Ljava/lang/Object;

    iput-wide p8, p0, Lswf;->c:J

    iput-wide p10, p0, Lswf;->d:J

    return-void
.end method

.method public constructor <init>(Ltwf;Ljava/lang/String;LILj;JJLedb;Ljava/lang/String;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lswf;->a:I

    .line 6
    iput-object p1, p0, Lswf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lswf;->f:Ljava/lang/Object;

    iput-object p3, p0, Lswf;->h:Ljava/lang/Object;

    iput-wide p4, p0, Lswf;->b:J

    iput-wide p6, p0, Lswf;->c:J

    iput-object p8, p0, Lswf;->i:Ljava/lang/Object;

    iput-object p9, p0, Lswf;->g:Ljava/lang/Object;

    iput-wide p10, p0, Lswf;->d:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lswf;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lswf;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lswf;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lswf;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lswf;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lswf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Ljava/util/List;

    .line 21
    .line 22
    check-cast v6, LDz;

    .line 23
    .line 24
    iget-object v1, v6, LDz;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, LfXm;

    .line 28
    .line 29
    move-object v9, v5

    .line 30
    check-cast v9, LQRm;

    .line 31
    .line 32
    move-object v10, v4

    .line 33
    check-cast v10, LXFn;

    .line 34
    .line 35
    iget-wide v4, v0, Lswf;->b:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    move-object v12, v3

    .line 42
    check-cast v12, Lhp4;

    .line 43
    .line 44
    move-object v13, v2

    .line 45
    check-cast v13, LGv8;

    .line 46
    .line 47
    iget-wide v14, v0, Lswf;->c:J

    .line 48
    .line 49
    iget-wide v1, v0, Lswf;->d:J

    .line 50
    .line 51
    move-wide/from16 v16, v1

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v17}, LfXm;->m(Ljava/util/List;LQRm;LXFn;Ljava/lang/String;Lhp4;LGv8;JJ)LyUe;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lxzf;

    .line 61
    .line 62
    iget-object v7, v1, Lxzf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lr4f;

    .line 65
    .line 66
    invoke-virtual {v7}, Lr4f;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LvNk;

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget-object v8, v7, LvNk;->t:[LIHk;

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v10, v8

    .line 84
    const/4 v11, 0x0

    .line 85
    :goto_0
    if-ge v11, v10, :cond_2

    .line 86
    .line 87
    aget-object v12, v8, v11

    .line 88
    .line 89
    iget-object v12, v12, LIHk;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v12, :cond_0

    .line 92
    .line 93
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v9, Lw08;->a:Lw08;

    .line 100
    .line 101
    :cond_2
    new-instance v8, LDd8;

    .line 102
    .line 103
    invoke-direct {v8, v9}, LDd8;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-instance v9, LZCf;

    .line 107
    .line 108
    invoke-direct {v9, v8}, LZCf;-><init>(LXqj;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, LsRc;

    .line 112
    .line 113
    invoke-direct {v14, v9}, LsRc;-><init>(LZCf;)V

    .line 114
    .line 115
    .line 116
    new-instance v19, LwVg;

    .line 117
    .line 118
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast v6, Ltwf;

    .line 122
    .line 123
    iget-object v13, v6, Ltwf;->a:LCBm;

    .line 124
    .line 125
    move-object v12, v5

    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    check-cast v3, LILj;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Ledb;

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    check-cast v18, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    sget-object v2, LgPc;->f:LgPc;

    .line 143
    .line 144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 145
    .line 146
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v3

    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, v13, LCBm;->f:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 157
    .line 158
    iget-object v4, v13, LCBm;->c:LGU7;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v8, v7, LvNk;->t:[LIHk;

    .line 169
    .line 170
    array-length v9, v8

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    :goto_1
    if-ge v10, v9, :cond_4

    .line 174
    .line 175
    aget-object v15, v8, v10

    .line 176
    .line 177
    add-int/lit8 v16, v11, 0x1

    .line 178
    .line 179
    iget-object v15, v15, LIHk;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v4, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    move/from16 v11, v16

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iput-object v4, v5, Ledb;->l:Ljava/util/Map;

    .line 194
    .line 195
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v15, LYy3;

    .line 201
    .line 202
    move-object v8, v15

    .line 203
    move-object v9, v7

    .line 204
    move-object v10, v13

    .line 205
    move-object v11, v4

    .line 206
    move-object/from16 v20, v13

    .line 207
    .line 208
    move-object/from16 v13, v18

    .line 209
    .line 210
    invoke-direct/range {v8 .. v14}, LYy3;-><init>(LvNk;LCBm;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;LsRc;)V

    .line 211
    .line 212
    .line 213
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 214
    .line 215
    invoke-direct {v13, v15}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Lsx7;

    .line 219
    .line 220
    iget-wide v11, v0, Lswf;->b:J

    .line 221
    .line 222
    iget-wide v9, v0, Lswf;->c:J

    .line 223
    .line 224
    move-object v8, v15

    .line 225
    move-wide/from16 v16, v9

    .line 226
    .line 227
    move-object v9, v3

    .line 228
    move-object/from16 v10, v20

    .line 229
    .line 230
    move-wide/from16 v21, v11

    .line 231
    .line 232
    move-object v11, v4

    .line 233
    move-object v12, v7

    .line 234
    move-object v3, v13

    .line 235
    move-wide/from16 v13, v21

    .line 236
    .line 237
    move-object v7, v15

    .line 238
    const/4 v4, 0x0

    .line 239
    move-wide/from16 v15, v16

    .line 240
    .line 241
    move-object/from16 v17, v5

    .line 242
    .line 243
    invoke-direct/range {v8 .. v18}, Lsx7;-><init>(LILj;LCBm;Ljava/util/LinkedHashMap;LvNk;JJLedb;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 247
    .line 248
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LZ9c;

    .line 252
    .line 253
    const/16 v7, 0x14

    .line 254
    .line 255
    move-object/from16 v9, v20

    .line 256
    .line 257
    invoke-direct {v3, v7, v9}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 261
    .line 262
    invoke-direct {v7, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 263
    .line 264
    .line 265
    const-string v3, "launchPlayback"

    .line 266
    .line 267
    invoke-static {v7, v3}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v7, LBBm;

    .line 272
    .line 273
    invoke-direct {v7, v2, v9, v4}, LBBm;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LCBm;I)V

    .line 274
    .line 275
    .line 276
    new-instance v4, LBBm;

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    invoke-direct {v4, v2, v9, v8}, LBBm;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LCBm;I)V

    .line 280
    .line 281
    .line 282
    iget-object v8, v9, LCBm;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-static {v3, v7, v4, v8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 285
    .line 286
    .line 287
    move-object v10, v2

    .line 288
    :goto_2
    new-instance v11, Ltkk;

    .line 289
    .line 290
    iget-wide v7, v0, Lswf;->d:J

    .line 291
    .line 292
    const/4 v9, 0x4

    .line 293
    move-object v2, v11

    .line 294
    move-object/from16 v3, v19

    .line 295
    .line 296
    move-object v4, v6

    .line 297
    move-object v6, v5

    .line 298
    move-object v5, v1

    .line 299
    invoke-direct/range {v2 .. v9}, Ltkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
