.class public final Lcpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcpd;->a:I

    iput-object p2, p0, Lcpd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcpd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcpd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LBc0;Ljava/lang/Object;LIbd;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcpd;->a:I

    iput-object p1, p0, Lcpd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcpd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcpd;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpd;Ljava/util/List;Lns0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcpd;->a:I

    .line 5
    iput-object p1, p0, Lcpd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcpd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcpd;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, Lcpd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcpd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcpd;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcpd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LSvd;

    .line 13
    .line 14
    iget-object v0, v3, LSvd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LgUe;

    .line 23
    .line 24
    iget-object v3, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lr4f;

    .line 27
    .line 28
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, LlW7;

    .line 34
    .line 35
    sget-object v6, LRAj;->d:LRAj;

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    check-cast v7, LYWe;

    .line 39
    .line 40
    check-cast v1, LFYe;

    .line 41
    .line 42
    iget-object v8, v1, LFYe;->f:LfUe;

    .line 43
    .line 44
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    check-cast v9, LlF9;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, LEJ6;

    .line 51
    .line 52
    invoke-virtual/range {v4 .. v9}, LEJ6;->a(LlW7;LRAj;LYWe;LfUe;LlF9;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lywd;

    .line 60
    .line 61
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LAUe;

    .line 64
    .line 65
    check-cast v3, LIwd;

    .line 66
    .line 67
    iget-object v3, v3, LIwd;->a:LKug;

    .line 68
    .line 69
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LaWe;

    .line 74
    .line 75
    check-cast v2, LBVe;

    .line 76
    .line 77
    check-cast v1, Lm9a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, LXVe;

    .line 83
    .line 84
    invoke-direct {v4, v2, p1, v0}, LXVe;-><init>(LBVe;LAUe;LFYe;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LTVe;

    .line 88
    .line 89
    invoke-direct {p1, v1}, LTVe;-><init>(Lm9a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, p1}, LaWe;->e(LZVe;LTVe;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_1
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, LF1f;

    .line 101
    .line 102
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    check-cast v6, Lp2f;

    .line 109
    .line 110
    iget-object p1, v6, Lp2f;->a:LKug;

    .line 111
    .line 112
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lk2f;

    .line 117
    .line 118
    invoke-virtual {p1, v9}, Lk2f;->b(LF1f;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, LUX6;

    .line 123
    .line 124
    move-object v7, v2

    .line 125
    check-cast v7, Lcom/snap/memories/lib/sync/upload/OperationsBridgeJob;

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, Ljava/util/UUID;

    .line 129
    .line 130
    const/16 v10, 0xf

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    invoke-direct/range {v4 .. v10}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcpd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lr4f;

    .line 20
    .line 21
    iget-object v3, v1, Lcpd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LHh4;

    .line 24
    .line 25
    iget-object v4, v3, LHh4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LKdd;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "[CameraRollSaveJob] MissingMediaPackageSession"

    .line 36
    .line 37
    invoke-static {v0}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v4, v1, Lcpd;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LFo2;

    .line 46
    .line 47
    invoke-virtual {v4}, LFo2;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lf1n;->b:Lf1n;

    .line 54
    .line 55
    :goto_0
    move-object/from16 v19, v6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v6, Lf1n;->a:Lf1n;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 62
    .line 63
    check-cast v0, LLdd;

    .line 64
    .line 65
    iget-object v9, v1, Lcpd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v15, v9

    .line 68
    check-cast v15, LIzh;

    .line 69
    .line 70
    iget-object v9, v3, LHh4;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Lns0;

    .line 73
    .line 74
    iget-object v10, v0, LLdd;->c:Ljava/util/List;

    .line 75
    .line 76
    check-cast v10, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 79
    .line 80
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, LgKa;

    .line 84
    .line 85
    invoke-direct {v10, v2, v3, v9}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v10, v7}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, LeAh;

    .line 97
    .line 98
    const/16 v7, 0x13

    .line 99
    .line 100
    invoke-direct {v5, v7, v15}, LeAh;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v3, LHh4;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LKug;

    .line 111
    .line 112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v9, v2

    .line 117
    check-cast v9, LL7d;

    .line 118
    .line 119
    iget-object v2, v3, LHh4;->i:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v10, v2

    .line 122
    check-cast v10, Lns0;

    .line 123
    .line 124
    sget-object v12, LZ7d;->c:LZ7d;

    .line 125
    .line 126
    invoke-virtual {v4}, LFo2;->c()Lakd;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v4}, LFo2;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    iget-object v11, v0, LLdd;->c:Ljava/util/List;

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v0, 0x0

    .line 142
    const/16 v20, 0xf0

    .line 143
    .line 144
    move-object v2, v15

    .line 145
    move-object v15, v0

    .line 146
    invoke-static/range {v9 .. v20}, Lxv9;->m(LL7d;Lns0;Ljava/util/List;LZ7d;Lakd;LE8d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lf1n;I)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v3, LXAh;

    .line 151
    .line 152
    invoke-direct {v3, v2, v8}, LXAh;-><init>(LIzh;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    return-object v0

    .line 171
    :pswitch_0
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, LSaf;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lcpd;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_1
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LPod;

    .line 214
    .line 215
    invoke-virtual {v3}, LPod;->a()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_2
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, Lcpd;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LwXe;

    .line 239
    .line 240
    sget-object v2, Lmun;->b:LKbf;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LjYe;

    .line 247
    .line 248
    instance-of v5, v4, LExd;

    .line 249
    .line 250
    iget-object v4, v1, Lcpd;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lwzd;

    .line 253
    .line 254
    iget-object v4, v4, Lwzd;->b:Lord;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LjYe;

    .line 261
    .line 262
    invoke-static {v0}, LEYd;->j(LjYe;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_3

    .line 267
    .line 268
    sget-object v0, LFQi;->Z:LFQi;

    .line 269
    .line 270
    :goto_4
    move-object v7, v0

    .line 271
    goto :goto_5

    .line 272
    :cond_3
    instance-of v0, v0, LExd;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    sget-object v0, LFQi;->e:LFQi;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_4
    sget-object v0, LFQi;->d:LFQi;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    iget-object v0, v1, Lcpd;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_6
    move-object v9, v0

    .line 293
    goto :goto_7

    .line 294
    :cond_5
    sget-object v0, Lw08;->a:Lw08;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :goto_7
    new-instance v0, LyOi;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/16 v10, 0x68

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-direct/range {v2 .. v10}, LyOi;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lord;ZLtrd;LFQi;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_2
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, LSaf;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcpd;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_3
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, LSaf;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Lcpd;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_4
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, LWAi;

    .line 329
    .line 330
    iget-object v4, v1, Lcpd;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, LDv9;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v4, Lxu9;

    .line 339
    .line 340
    iget-object v5, v1, Lcpd;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LF1f;

    .line 343
    .line 344
    invoke-virtual {v5}, LF1f;->e()J

    .line 345
    .line 346
    .line 347
    move-result-wide v10

    .line 348
    iget-object v5, v1, Lcpd;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, LDv9;

    .line 351
    .line 352
    invoke-interface {v5}, LDv9;->getType()LFjk;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v5, v1, Lcpd;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, LF1f;

    .line 359
    .line 360
    invoke-virtual {v5}, LF1f;->a()J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    move-object v9, v4

    .line 365
    invoke-direct/range {v9 .. v14}, Lxu9;-><init>(JLFjk;J)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v1, Lcpd;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v5, LF1f;

    .line 371
    .line 372
    iget-object v9, v1, Lcpd;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v9, LDv9;

    .line 375
    .line 376
    iget-object v10, v1, Lcpd;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Lk2f;

    .line 379
    .line 380
    iput-object v0, v4, Lxu9;->e:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v6, v4, Lxu9;->f:Ljava/lang/String;

    .line 383
    .line 384
    iput v8, v4, Lxu9;->c:I

    .line 385
    .line 386
    iput-boolean v3, v4, Lxu9;->h:Z

    .line 387
    .line 388
    invoke-virtual {v5}, LF1f;->c()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v4, Lxu9;->l:Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {v9}, LDv9;->getType()LFjk;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    sget-object v3, LEjk;->a:[I

    .line 402
    .line 403
    iget-object v0, v0, LFjk;->a:LEv9;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    aget v0, v3, v0

    .line 410
    .line 411
    if-eq v0, v8, :cond_7

    .line 412
    .line 413
    if-eq v0, v7, :cond_6

    .line 414
    .line 415
    const-wide/16 v5, 0x32

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_6
    const-wide/16 v5, 0xa

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_7
    const-wide/16 v5, 0x64

    .line 422
    .line 423
    :goto_8
    iput-wide v5, v4, Lxu9;->k:J

    .line 424
    .line 425
    iget-object v0, v10, Lk2f;->e:LKug;

    .line 426
    .line 427
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lckm;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-interface {v9}, LDv9;->d()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    new-instance v10, Ljava/util/HashSet;

    .line 441
    .line 442
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9}, LDv9;->b()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :cond_8
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_a

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lev9;

    .line 464
    .line 465
    invoke-virtual {v6}, Lev9;->K()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-eqz v6, :cond_8

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_9

    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_9
    iget-object v7, v0, Lckm;->b:Ljwj;

    .line 479
    .line 480
    invoke-virtual {v7}, Ljwj;->c()LL06;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v7}, Ljwj;->b()LbBd;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, LcBd;

    .line 489
    .line 490
    iget-object v7, v7, LcBd;->F:LJmd;

    .line 491
    .line 492
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v9, LjAd;

    .line 496
    .line 497
    sget-object v11, LJud;->K0:LJud;

    .line 498
    .line 499
    invoke-direct {v9, v7, v6, v11, v2}, LjAd;-><init>(LJmd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v8, v9}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v6, :cond_8

    .line 509
    .line 510
    invoke-static {v6, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_8

    .line 515
    .line 516
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_a
    const/4 v13, 0x0

    .line 521
    const/16 v15, 0x3e

    .line 522
    .line 523
    const-string v11, ","

    .line 524
    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-static/range {v10 .. v15}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    iput-wide v2, v4, Lxu9;->b:J

    .line 535
    .line 536
    new-instance v0, Lf2f;

    .line 537
    .line 538
    iget-object v2, v1, Lcpd;->d:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, LF1f;

    .line 541
    .line 542
    iget-object v3, v1, Lcpd;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LDv9;

    .line 545
    .line 546
    invoke-interface {v3}, LDv9;->a()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-direct {v0, v4, v2, v3}, Lf2f;-><init>(Lxu9;LF1f;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_5
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v1, v0}, Lcpd;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_6
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Ljava/util/List;

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Lcpd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_7
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, LTBd;

    .line 579
    .line 580
    iget-object v2, v1, Lcpd;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LBVg;

    .line 583
    .line 584
    iget-object v0, v0, LTBd;->d:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v0, v2, LBVg;->a:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_b

    .line 593
    .line 594
    iget-object v0, v1, Lcpd;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lyq3;

    .line 597
    .line 598
    iget-object v2, v0, Lyq3;->b:LKug;

    .line 599
    .line 600
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, LHu8;

    .line 605
    .line 606
    sget-object v3, LCod;->U1:LCod;

    .line 607
    .line 608
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v2, LB5l;

    .line 615
    .line 616
    invoke-virtual {v2, v3}, LB5l;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v3, Lzq3;->a:Lns0;

    .line 621
    .line 622
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget-object v0, v0, Lyq3;->g:LKug;

    .line 627
    .line 628
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LtQf;

    .line 633
    .line 634
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sget-object v3, LCod;->V1:LCod;

    .line 639
    .line 640
    invoke-virtual {v0, v3, v4}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_a

    .line 656
    :cond_b
    iget-object v0, v1, Lcpd;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LzVg;

    .line 659
    .line 660
    iget v2, v0, LzVg;->a:I

    .line 661
    .line 662
    add-int/2addr v2, v8

    .line 663
    iput v2, v0, LzVg;->a:I

    .line 664
    .line 665
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 666
    .line 667
    :goto_a
    return-object v0

    .line 668
    :pswitch_8
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Ljava/util/List;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Lcpd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_9
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {v1, v0}, Lcpd;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_a
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    iget-object v2, v1, Lcpd;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v3, v1, Lcpd;->d:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v4, v1, Lcpd;->c:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, LMbl;

    .line 705
    .line 706
    check-cast v3, Lns0;

    .line 707
    .line 708
    check-cast v2, LhBh;

    .line 709
    .line 710
    if-eqz v0, :cond_c

    .line 711
    .line 712
    invoke-virtual {v4, v3, v2}, LMbl;->f(Lns0;LhBh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 717
    .line 718
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 719
    .line 720
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 721
    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_c
    invoke-static {v4, v3, v2}, LMbl;->c(LMbl;Lns0;LhBh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    :goto_b
    return-object v3

    .line 729
    :pswitch_b
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v1, v0}, Lcpd;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    :pswitch_c
    move-object/from16 v0, p1

    .line 743
    .line 744
    check-cast v0, Lo8m;

    .line 745
    .line 746
    invoke-virtual/range {p0 .. p0}, Lcpd;->e()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    return-object v0

    .line 751
    :pswitch_d
    move-object/from16 v0, p1

    .line 752
    .line 753
    check-cast v0, LhBh;

    .line 754
    .line 755
    iget-object v2, v1, Lcpd;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LBc0;

    .line 758
    .line 759
    iget-object v2, v2, LBc0;->a:LKug;

    .line 760
    .line 761
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, LVzh;

    .line 766
    .line 767
    iget-object v3, v1, Lcpd;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Lns0;

    .line 770
    .line 771
    sget-object v4, LCBh;->a:LCBh;

    .line 772
    .line 773
    iget-object v5, v1, Lcpd;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v5, LoBd;

    .line 776
    .line 777
    invoke-virtual {v2, v3, v0, v4, v5}, LVzh;->e(Lns0;LhBh;LCBh;LoBd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_e
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lmdd;

    .line 785
    .line 786
    new-instance v2, Lckj;

    .line 787
    .line 788
    invoke-direct {v2, v0, v5}, Lckj;-><init>(Lmdd;I)V

    .line 789
    .line 790
    .line 791
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 792
    .line 793
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Lcpd;

    .line 797
    .line 798
    iget-object v4, v1, Lcpd;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LBc0;

    .line 801
    .line 802
    iget-object v5, v1, Lcpd;->d:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, LIbd;

    .line 805
    .line 806
    const/16 v6, 0xd

    .line 807
    .line 808
    invoke-direct {v2, v4, v0, v5, v6}, Lcpd;-><init>(LBc0;Ljava/lang/Object;LIbd;I)V

    .line 809
    .line 810
    .line 811
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 812
    .line 813
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v4, LBc0;->e:LKug;

    .line 817
    .line 818
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LW88;

    .line 823
    .line 824
    iget-object v3, v1, Lcpd;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Lns0;

    .line 827
    .line 828
    invoke-static {v5, v0, v2, v3}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_f
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lmdd;

    .line 836
    .line 837
    iget-object v0, v1, Lcpd;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LBc0;

    .line 840
    .line 841
    iget-object v0, v0, LBc0;->f:LnZ;

    .line 842
    .line 843
    iget-object v2, v1, Lcpd;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lmdd;

    .line 846
    .line 847
    invoke-interface {v2}, Lmdd;->k()LlW7;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    iget-object v3, v1, Lcpd;->d:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, LIbd;

    .line 854
    .line 855
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-static {v0, v2, v3}, LS80;->u(LnZ;LlW7;LTD2;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_10
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v1, v0}, Lcpd;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_11
    move-object/from16 v5, p1

    .line 882
    .line 883
    check-cast v5, Ljava/lang/String;

    .line 884
    .line 885
    new-instance v0, LT8j;

    .line 886
    .line 887
    iget-object v2, v1, Lcpd;->c:Ljava/lang/Object;

    .line 888
    .line 889
    move-object v8, v2

    .line 890
    check-cast v8, Lypm;

    .line 891
    .line 892
    iget-object v2, v1, Lcpd;->d:Ljava/lang/Object;

    .line 893
    .line 894
    move-object v4, v2

    .line 895
    check-cast v4, LLne;

    .line 896
    .line 897
    iget-object v2, v1, Lcpd;->b:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v6, v2

    .line 900
    check-cast v6, Ljava/lang/String;

    .line 901
    .line 902
    const/4 v7, 0x5

    .line 903
    move-object v2, v0

    .line 904
    move-object v3, v8

    .line 905
    invoke-direct/range {v2 .. v7}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 909
    .line 910
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v8, Lypm;->k:LqCg;

    .line 914
    .line 915
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 920
    .line 921
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 922
    .line 923
    .line 924
    return-object v3

    .line 925
    :pswitch_12
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Lo8m;

    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, Lcpd;->e()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_13
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Ljava/lang/Boolean;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-virtual {v1, v0}, Lcpd;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_14
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Lwkh;

    .line 950
    .line 951
    iget-object v2, v1, Lcpd;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Lgce;

    .line 954
    .line 955
    iget-object v4, v1, Lcpd;->d:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Ljava/lang/String;

    .line 958
    .line 959
    iget-object v5, v1, Lcpd;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v5, LvK9;

    .line 962
    .line 963
    iget-object v9, v2, Lgce;->i:LKug;

    .line 964
    .line 965
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    check-cast v9, Lqcb;

    .line 970
    .line 971
    iget-object v10, v2, Lgce;->m:LCbl;

    .line 972
    .line 973
    invoke-virtual {v10}, LCbl;->getValue()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    check-cast v10, Ljava/lang/String;

    .line 978
    .line 979
    iget-object v5, v5, LvK9;->c:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    const-string v9, "SKSKey"

    .line 985
    .line 986
    invoke-static {v10, v5, v4, v9}, Lqcb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    iget-object v9, v2, Lgce;->g:LKug;

    .line 991
    .line 992
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    check-cast v9, Lb3d;

    .line 997
    .line 998
    iget-object v0, v0, Lwkh;->a:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v10

    .line 1007
    if-nez v10, :cond_d

    .line 1008
    .line 1009
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :try_start_0
    iget-object v9, v9, Lb3d;->a:LKN4;

    .line 1014
    .line 1015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v5, v0, v6}, LKN4;->c([B[B[B)[B

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    new-instance v5, Ljava/lang/String;

    .line 1023
    .line 1024
    sget-object v9, LzV2;->c:Ljava/nio/charset/Charset;

    .line 1025
    .line 1026
    invoke-direct {v5, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1027
    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :catch_0
    nop

    .line 1031
    :cond_d
    move-object v5, v6

    .line 1032
    :goto_c
    const-string v0, ":"

    .line 1033
    .line 1034
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const/4 v9, 0x6

    .line 1039
    invoke-static {v5, v0, v3, v9}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eq v5, v7, :cond_e

    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :cond_e
    move-object v6, v0

    .line 1051
    :goto_d
    if-eqz v6, :cond_f

    .line 1052
    .line 1053
    new-instance v0, Lp8g;

    .line 1054
    .line 1055
    iget-object v5, v2, Lgce;->j:LKug;

    .line 1056
    .line 1057
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, Lr8g;

    .line 1062
    .line 1063
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4}, Lr8g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    iget-object v2, v2, Lgce;->m:LCbl;

    .line 1071
    .line 1072
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    check-cast v5, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-direct {v0, v4, v2, v5, v3}, Lp8g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1095
    .line 1096
    const-string v2, "Unexpected Key and IV format"

    .line 1097
    .line 1098
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    throw v0

    .line 1102
    :pswitch_15
    move-object/from16 v0, p1

    .line 1103
    .line 1104
    check-cast v0, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    invoke-virtual {v1, v0}, Lcpd;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    return-object v0

    .line 1115
    :pswitch_16
    move-object/from16 v0, p1

    .line 1116
    .line 1117
    check-cast v0, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-virtual {v1, v0}, Lcpd;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :pswitch_17
    move-object/from16 v0, p1

    .line 1129
    .line 1130
    check-cast v0, LSaf;

    .line 1131
    .line 1132
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v2, Lw58;

    .line 1135
    .line 1136
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lu58;

    .line 1139
    .line 1140
    iget-object v3, v1, Lcpd;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, LGoi;

    .line 1143
    .line 1144
    iget-object v4, v1, Lcpd;->d:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, LKod;

    .line 1147
    .line 1148
    iget-object v5, v1, Lcpd;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v5, LTs9;

    .line 1151
    .line 1152
    if-nez v5, :cond_10

    .line 1153
    .line 1154
    invoke-static {v0}, LYAn;->d(Lu58;)LTs9;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    :cond_10
    invoke-static {v3, v4, v5, v2}, LGoi;->a(LGoi;LKod;LTs9;Lw58;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_18
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Ljava/lang/Throwable;

    .line 1166
    .line 1167
    iget-object v2, v1, Lcpd;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, LEzd;

    .line 1170
    .line 1171
    iget-object v3, v1, Lcpd;->d:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, LhLa;

    .line 1174
    .line 1175
    iget-object v4, v1, Lcpd;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v4, LX9j;

    .line 1178
    .line 1179
    iget-object v5, v2, LEzd;->f:LKug;

    .line 1180
    .line 1181
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    check-cast v5, Lo64;

    .line 1186
    .line 1187
    invoke-virtual {v5, v0}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_11

    .line 1192
    .line 1193
    new-instance v3, LKwe;

    .line 1194
    .line 1195
    iget-object v2, v2, LEzd;->k:Lilm;

    .line 1196
    .line 1197
    const/16 v4, 0x1c

    .line 1198
    .line 1199
    invoke-direct {v3, v2, v0, v6, v4}, LKwe;-><init>(Lilm;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto :goto_10

    .line 1207
    :cond_11
    instance-of v0, v0, LUTl;

    .line 1208
    .line 1209
    if-eqz v0, :cond_12

    .line 1210
    .line 1211
    sget-object v0, LiLa;->f:LiLa;

    .line 1212
    .line 1213
    :goto_e
    invoke-virtual {v4, v0}, LX9j;->a(LiLa;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_f

    .line 1217
    :cond_12
    sget-object v0, LiLa;->C0:LiLa;

    .line 1218
    .line 1219
    goto :goto_e

    .line 1220
    :goto_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1221
    .line 1222
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    :goto_10
    return-object v0

    .line 1226
    :pswitch_19
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, LbM9;

    .line 1229
    .line 1230
    iget-object v2, v1, Lcpd;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, LEzd;

    .line 1233
    .line 1234
    iget-object v3, v1, Lcpd;->d:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v3, LX9j;

    .line 1237
    .line 1238
    iget-object v4, v1, Lcpd;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v4, Lr4f;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iget v5, v0, LbM9;->c:I

    .line 1246
    .line 1247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-static {v6}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-static {v6}, LOFn;->f(LYkd;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-eqz v6, :cond_13

    .line 1260
    .line 1261
    sget-object v2, LiLa;->D0:LiLa;

    .line 1262
    .line 1263
    invoke-virtual {v3, v2}, LX9j;->a(LiLa;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1267
    .line 1268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1269
    .line 1270
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_15

    .line 1274
    .line 1275
    :cond_13
    iget-object v6, v2, LEzd;->c:LKug;

    .line 1276
    .line 1277
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    check-cast v6, Lglm;

    .line 1282
    .line 1283
    iget-object v7, v0, LbM9;->a:Ljava/lang/String;

    .line 1284
    .line 1285
    invoke-virtual {v6, v7}, Lglm;->b(Ljava/lang/String;)LbBj;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    if-nez v6, :cond_14

    .line 1290
    .line 1291
    goto/16 :goto_14

    .line 1292
    .line 1293
    :cond_14
    invoke-virtual {v6}, LbBj;->d()LaBj;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    sget-object v7, LaBj;->k:LaBj;

    .line 1298
    .line 1299
    if-ne v6, v7, :cond_28

    .line 1300
    .line 1301
    iget-boolean v6, v0, LbM9;->b:Z

    .line 1302
    .line 1303
    if-eqz v6, :cond_15

    .line 1304
    .line 1305
    sget-object v2, LiLa;->i:LiLa;

    .line 1306
    .line 1307
    invoke-virtual {v3, v2}, LX9j;->a(LiLa;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1311
    .line 1312
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1313
    .line 1314
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_15

    .line 1318
    .line 1319
    :cond_15
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-eqz v6, :cond_24

    .line 1324
    .line 1325
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    check-cast v4, LlW7;

    .line 1330
    .line 1331
    invoke-virtual {v4}, LlW7;->y()LjN8;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    if-eqz v6, :cond_18

    .line 1336
    .line 1337
    invoke-virtual {v4}, LlW7;->P()LLTm;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v7

    .line 1341
    sget-object v8, LLTm;->k:LLTm;

    .line 1342
    .line 1343
    if-eq v7, v8, :cond_16

    .line 1344
    .line 1345
    sget-object v2, LiLa;->j:LiLa;

    .line 1346
    .line 1347
    :goto_11
    invoke-virtual {v3, v2}, LX9j;->a(LiLa;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_13

    .line 1351
    .line 1352
    :cond_16
    invoke-virtual {v6}, LjN8;->z()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    if-eqz v7, :cond_17

    .line 1357
    .line 1358
    sget-object v2, LiLa;->k:LiLa;

    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_17
    invoke-virtual {v6}, LjN8;->p()LB1k;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    if-eqz v6, :cond_18

    .line 1366
    .line 1367
    sget-object v2, LiLa;->t:LiLa;

    .line 1368
    .line 1369
    goto :goto_11

    .line 1370
    :cond_18
    invoke-virtual {v4}, LlW7;->l()Lxw2;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v6

    .line 1374
    sget-object v7, LiLa;->X:LiLa;

    .line 1375
    .line 1376
    if-eqz v6, :cond_19

    .line 1377
    .line 1378
    invoke-virtual {v6}, Lxw2;->l()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    if-eqz v6, :cond_19

    .line 1383
    .line 1384
    :goto_12
    invoke-virtual {v3, v7}, LX9j;->a(LiLa;)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_13

    .line 1388
    .line 1389
    :cond_19
    invoke-virtual {v4}, LlW7;->m()Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v6

    .line 1393
    if-eqz v6, :cond_1b

    .line 1394
    .line 1395
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    if-eqz v8, :cond_1b

    .line 1404
    .line 1405
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v8

    .line 1409
    check-cast v8, Lxw2;

    .line 1410
    .line 1411
    invoke-virtual {v8}, Lxw2;->l()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    if-eqz v8, :cond_1a

    .line 1416
    .line 1417
    goto :goto_12

    .line 1418
    :cond_1b
    invoke-virtual {v4}, LlW7;->W()LWtk;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    if-eqz v6, :cond_1e

    .line 1423
    .line 1424
    invoke-virtual {v6}, LWtk;->E()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    if-nez v7, :cond_1c

    .line 1429
    .line 1430
    invoke-virtual {v6}, LWtk;->n()I

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    if-lez v7, :cond_1e

    .line 1435
    .line 1436
    :cond_1c
    invoke-virtual {v6}, LWtk;->E()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-eqz v2, :cond_1d

    .line 1441
    .line 1442
    sget-object v2, LiLa;->Y:LiLa;

    .line 1443
    .line 1444
    goto :goto_11

    .line 1445
    :cond_1d
    invoke-virtual {v6}, LWtk;->n()I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-lez v2, :cond_23

    .line 1450
    .line 1451
    sget-object v2, LiLa;->Z:LiLa;

    .line 1452
    .line 1453
    goto :goto_11

    .line 1454
    :cond_1e
    invoke-virtual {v4}, LlW7;->R()Lsej;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v6

    .line 1458
    if-eqz v6, :cond_1f

    .line 1459
    .line 1460
    sget-object v2, LiLa;->y0:LiLa;

    .line 1461
    .line 1462
    goto :goto_11

    .line 1463
    :cond_1f
    invoke-virtual {v4}, LlW7;->n()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    if-eqz v6, :cond_20

    .line 1468
    .line 1469
    sget-object v2, LiLa;->z0:LiLa;

    .line 1470
    .line 1471
    goto :goto_11

    .line 1472
    :cond_20
    invoke-virtual {v4}, LlW7;->U()LPKj;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    if-eqz v4, :cond_24

    .line 1477
    .line 1478
    invoke-virtual {v4}, LPKj;->b()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-nez v6, :cond_21

    .line 1483
    .line 1484
    invoke-virtual {v4}, LPKj;->c()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v6

    .line 1488
    if-eqz v6, :cond_24

    .line 1489
    .line 1490
    :cond_21
    invoke-virtual {v4}, LPKj;->b()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    if-eqz v2, :cond_22

    .line 1495
    .line 1496
    sget-object v2, LiLa;->A0:LiLa;

    .line 1497
    .line 1498
    goto/16 :goto_11

    .line 1499
    .line 1500
    :cond_22
    invoke-virtual {v4}, LPKj;->c()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    if-eqz v2, :cond_23

    .line 1505
    .line 1506
    sget-object v2, LiLa;->B0:LiLa;

    .line 1507
    .line 1508
    goto/16 :goto_11

    .line 1509
    .line 1510
    :cond_23
    :goto_13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1511
    .line 1512
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1513
    .line 1514
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_15

    .line 1518
    .line 1519
    :cond_24
    iget-object v2, v2, LEzd;->i:LKug;

    .line 1520
    .line 1521
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Lu44;

    .line 1526
    .line 1527
    sget-object v4, LCod;->p2:LCod;

    .line 1528
    .line 1529
    invoke-interface {v2, v4}, Lu44;->a(Lzb4;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    iget-object v4, v0, LbM9;->d:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-static {v4}, Ln9d;->a(Ljava/lang/String;)Ln9d;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    sget-object v6, LDzd;->a:[I

    .line 1540
    .line 1541
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    aget v4, v6, v4

    .line 1546
    .line 1547
    packed-switch v4, :pswitch_data_1

    .line 1548
    .line 1549
    .line 1550
    new-instance v0, LVDc;

    .line 1551
    .line 1552
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    throw v0

    .line 1556
    :pswitch_1a
    if-nez v2, :cond_25

    .line 1557
    .line 1558
    :pswitch_1b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    invoke-static {v2}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    packed-switch v2, :pswitch_data_2

    .line 1571
    .line 1572
    .line 1573
    new-instance v0, LVDc;

    .line 1574
    .line 1575
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    throw v0

    .line 1579
    :cond_25
    :pswitch_1c
    invoke-static {v5}, LOFn;->i(I)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-nez v2, :cond_27

    .line 1584
    .line 1585
    iget v2, v0, LbM9;->g:I

    .line 1586
    .line 1587
    const/4 v4, 0x4

    .line 1588
    if-ne v2, v4, :cond_26

    .line 1589
    .line 1590
    sget-object v2, LiLa;->e:LiLa;

    .line 1591
    .line 1592
    invoke-virtual {v3, v2}, LX9j;->a(LiLa;)V

    .line 1593
    .line 1594
    .line 1595
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1596
    .line 1597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1598
    .line 1599
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_15

    .line 1603
    :cond_26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1604
    .line 1605
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1606
    .line 1607
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_15

    .line 1611
    :cond_27
    :pswitch_1d
    sget-object v2, LiLa;->d:LiLa;

    .line 1612
    .line 1613
    invoke-virtual {v3, v2}, LX9j;->a(LiLa;)V

    .line 1614
    .line 1615
    .line 1616
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1617
    .line 1618
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1619
    .line 1620
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_15

    .line 1624
    :cond_28
    :goto_14
    sget-object v2, LiLa;->h:LiLa;

    .line 1625
    .line 1626
    invoke-virtual {v3, v2}, LX9j;->a(LiLa;)V

    .line 1627
    .line 1628
    .line 1629
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1632
    .line 1633
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    :goto_15
    invoke-static {v3}, LcFn;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    new-instance v3, LJAd;

    .line 1641
    .line 1642
    const/16 v4, 0x14

    .line 1643
    .line 1644
    invoke-direct {v3, v4, v0}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1648
    .line 1649
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1650
    .line 1651
    .line 1652
    return-object v0

    .line 1653
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1654
    .line 1655
    check-cast v0, Ljava/lang/Boolean;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-virtual {v1, v0}, Lcpd;->c(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_1f
    move-object/from16 v6, p1

    .line 1667
    .line 1668
    check-cast v6, Ljava/util/List;

    .line 1669
    .line 1670
    move-object v0, v6

    .line 1671
    check-cast v0, Ljava/lang/Iterable;

    .line 1672
    .line 1673
    new-instance v2, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v5

    .line 1690
    if-eqz v5, :cond_29

    .line 1691
    .line 1692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    check-cast v5, LzCd;

    .line 1697
    .line 1698
    iget-object v5, v5, LzCd;->b:Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    goto :goto_16

    .line 1704
    :cond_29
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iget-object v2, v1, Lcpd;->b:Ljava/lang/Object;

    .line 1709
    .line 1710
    move-object v5, v2

    .line 1711
    check-cast v5, Lfpd;

    .line 1712
    .line 1713
    new-instance v2, Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1716
    .line 1717
    .line 1718
    move-result v4

    .line 1719
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    if-eqz v4, :cond_2a

    .line 1731
    .line 1732
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    check-cast v4, Ljava/lang/String;

    .line 1737
    .line 1738
    iget-object v7, v5, Lfpd;->a:Lzcd;

    .line 1739
    .line 1740
    iget-object v8, v5, Lfpd;->u:Lns0;

    .line 1741
    .line 1742
    check-cast v7, LUcd;

    .line 1743
    .line 1744
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v7, v8, v4, v3}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    goto :goto_17

    .line 1755
    :cond_2a
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    new-instance v8, LB2f;

    .line 1764
    .line 1765
    iget-object v2, v1, Lcpd;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    move-object v7, v2

    .line 1768
    check-cast v7, Ljava/util/List;

    .line 1769
    .line 1770
    iget-object v2, v1, Lcpd;->d:Ljava/lang/Object;

    .line 1771
    .line 1772
    move-object v4, v2

    .line 1773
    check-cast v4, Lns0;

    .line 1774
    .line 1775
    const/16 v9, 0x14

    .line 1776
    .line 1777
    move-object v2, v8

    .line 1778
    move-object v3, v5

    .line 1779
    move-object v5, v7

    .line 1780
    move v7, v9

    .line 1781
    invoke-direct/range {v2 .. v7}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;I)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1785
    .line 1786
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v2

    .line 1790
    :pswitch_20
    move-object/from16 v2, p1

    .line 1791
    .line 1792
    check-cast v2, LNbd;

    .line 1793
    .line 1794
    invoke-virtual {v2}, LNbd;->x()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v0, v1, Lcpd;->c:Ljava/lang/Object;

    .line 1798
    .line 1799
    move-object v11, v0

    .line 1800
    check-cast v11, LLx4;

    .line 1801
    .line 1802
    iget-object v0, v1, Lcpd;->d:Ljava/lang/Object;

    .line 1803
    .line 1804
    move-object v12, v0

    .line 1805
    check-cast v12, LIbd;

    .line 1806
    .line 1807
    iget-object v0, v1, Lcpd;->b:Ljava/lang/Object;

    .line 1808
    .line 1809
    move-object v13, v0

    .line 1810
    check-cast v13, Lfpd;

    .line 1811
    .line 1812
    :try_start_1
    move-object v0, v11

    .line 1813
    check-cast v0, LTo9;

    .line 1814
    .line 1815
    iget-object v0, v0, LTo9;->c:LNn4;

    .line 1816
    .line 1817
    new-instance v3, LQA6;

    .line 1818
    .line 1819
    const/16 v14, 0x19

    .line 1820
    .line 1821
    move-object v9, v3

    .line 1822
    move-object v10, v2

    .line 1823
    invoke-direct/range {v9 .. v14}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v3, v0}, LQA6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    invoke-static {v0}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1831
    .line 1832
    .line 1833
    check-cast v3, LIbd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1834
    .line 1835
    invoke-static {v2, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1836
    .line 1837
    .line 1838
    return-object v3

    .line 1839
    :catchall_0
    move-exception v0

    .line 1840
    move-object v3, v0

    .line 1841
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1842
    :catchall_1
    move-exception v0

    .line 1843
    move-object v4, v0

    .line 1844
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1845
    .line 1846
    .line 1847
    throw v4

    .line 1848
    nop

    .line 1849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lcpd;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Lcpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lcpd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lcpd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    move-object v3, v8

    .line 31
    check-cast v3, Lwmj;

    .line 32
    .line 33
    check-cast v7, Lcom/snap/opera/presenter/OperaHostView;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LpI8;

    .line 42
    .line 43
    invoke-direct {v8, v5, v7}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v7, Lcom/snap/opera/presenter/OperaHostView;->a:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    new-instance v8, Lbgj;

    .line 49
    .line 50
    invoke-direct {v8, v2, v7}, Lbgj;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 54
    .line 55
    .line 56
    sget-object v8, LF1c;->d:LF1c;

    .line 57
    .line 58
    iput-object v8, v7, Lcom/snap/opera/presenter/OperaHostView;->d:LF1c;

    .line 59
    .line 60
    iget-object v8, v7, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8}, LGVe;->i()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ltmj;

    .line 72
    .line 73
    invoke-static {v8}, LKFn;->o(Ltmj;)LWCf;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v9, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ltmj;

    .line 103
    .line 104
    invoke-static {v5}, LKFn;->o(Ltmj;)LWCf;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v1, LfB0;

    .line 113
    .line 114
    check-cast v4, LKug;

    .line 115
    .line 116
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, LH78;

    .line 121
    .line 122
    invoke-direct {v1, v5}, LfB0;-><init>(LH78;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, LZG7;

    .line 126
    .line 127
    iget-object v10, v3, Lwmj;->a:LKug;

    .line 128
    .line 129
    invoke-direct {v5, v10, v2}, LZG7;-><init>(LKug;I)V

    .line 130
    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    new-array v10, v10, [LjUe;

    .line 134
    .line 135
    aput-object v1, v10, v6

    .line 136
    .line 137
    aput-object v5, v10, v2

    .line 138
    .line 139
    invoke-static {v10}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, LYLc;

    .line 144
    .line 145
    invoke-direct {v2, v4}, LYLc;-><init>(LKug;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance v10, Lhsh;

    .line 152
    .line 153
    const/16 v11, 0x8

    .line 154
    .line 155
    move-object v2, v10

    .line 156
    move-object v4, v9

    .line 157
    move-object v5, v8

    .line 158
    move-object v6, v7

    .line 159
    move-object v7, v1

    .line 160
    move v8, v11

    .line 161
    invoke-direct/range {v2 .. v8}, Lhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 165
    .line 166
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v1

    .line 170
    :pswitch_0
    check-cast v8, Lyq3;

    .line 171
    .line 172
    check-cast v7, Ljava/util/List;

    .line 173
    .line 174
    check-cast v4, [LbCd;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, LpS9;

    .line 205
    .line 206
    iget-object v9, v5, LpS9;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v7, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    aget-object v9, v4, v9

    .line 213
    .line 214
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v11, Ltyd;->b:Ltyd;

    .line 220
    .line 221
    new-instance v12, Lnod;

    .line 222
    .line 223
    iget-object v13, v9, LbCd;->i:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v12, v13}, Lnod;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v11, Ltyd;->f:Ltyd;

    .line 232
    .line 233
    new-instance v12, Lnud;

    .line 234
    .line 235
    iget-object v13, v9, LbCd;->c:[Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v13}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-direct {v12, v13}, Lnud;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    sget-object v11, Ltyd;->e:Ltyd;

    .line 248
    .line 249
    new-instance v12, LuCd;

    .line 250
    .line 251
    iget-object v13, v9, LbCd;->g:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v12, v13}, LuCd;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v11, Ltyd;->h:Ltyd;

    .line 260
    .line 261
    new-instance v12, LgCd;

    .line 262
    .line 263
    iget-object v13, v9, LbCd;->d:[Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v13}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-direct {v12, v13}, LgCd;-><init>(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v11, Ltyd;->g:Ltyd;

    .line 276
    .line 277
    new-instance v12, Lwvd;

    .line 278
    .line 279
    iget-object v13, v9, LbCd;->e:[Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v13}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-direct {v12, v13}, Lwvd;-><init>(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object v11, Ltyd;->i:Ltyd;

    .line 292
    .line 293
    iget v12, v9, LbCd;->b:I

    .line 294
    .line 295
    iget-object v13, v9, LbCd;->f:[Ljava/lang/String;

    .line 296
    .line 297
    new-instance v14, Ljava/util/ArrayList;

    .line 298
    .line 299
    array-length v15, v13

    .line 300
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    array-length v15, v13

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    :goto_3
    if-ge v6, v15, :cond_3

    .line 307
    .line 308
    aget-object v0, v13, v6

    .line 309
    .line 310
    add-int/lit8 v17, v16, 0x1

    .line 311
    .line 312
    iget-object v2, v9, LbCd;->k:[D

    .line 313
    .line 314
    aget-wide v18, v2, v16

    .line 315
    .line 316
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 p1, v1

    .line 321
    .line 322
    new-instance v1, LSaf;

    .line 323
    .line 324
    invoke-direct {v1, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    add-int/2addr v6, v0

    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    move/from16 v16, v17

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    goto :goto_3

    .line 340
    :cond_3
    move-object/from16 p1, v1

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    invoke-static {v14}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, LvCd;

    .line 348
    .line 349
    invoke-direct {v2, v12, v1}, LvCd;-><init>(ILjava/util/Map;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v1, v5, LpS9;->c:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    sget-object v2, Ltyd;->c:Ltyd;

    .line 360
    .line 361
    new-instance v6, LyBd;

    .line 362
    .line 363
    invoke-direct {v6, v1}, LyBd;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    :cond_4
    sget-object v1, Ltyd;->d:Ltyd;

    .line 370
    .line 371
    new-instance v2, Lood;

    .line 372
    .line 373
    iget-wide v11, v5, LpS9;->b:J

    .line 374
    .line 375
    invoke-direct {v2, v11, v12}, Lood;-><init>(J)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v1, Lpq3;

    .line 382
    .line 383
    sget-object v2, Llci;->c:Llci;

    .line 384
    .line 385
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    iget-object v5, v5, LpS9;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-direct {v1, v5, v2, v6, v10}, Lpq3;-><init>(Ljava/lang/String;Llci;Ljava/lang/Long;Ljava/util/Map;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    const/4 v2, 0x1

    .line 402
    const/4 v6, 0x0

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_5
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v1, v8, Lyq3;->i:LKug;

    .line 410
    .line 411
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, LRp3;

    .line 416
    .line 417
    sget-object v2, Lzq3;->a:Lns0;

    .line 418
    .line 419
    iget-object v1, v1, LRp3;->d:LKug;

    .line 420
    .line 421
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LPbi;

    .line 426
    .line 427
    invoke-virtual {v1}, LPbi;->a()LL06;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, LIYd;

    .line 432
    .line 433
    const/16 v4, 0x16

    .line 434
    .line 435
    invoke-direct {v3, v4, v0, v1}, LIYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "SearchIndexRepository:addRecords"

    .line 439
    .line 440
    invoke-interface {v2, v0, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, v0, Lcpd;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Lcpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcpd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcpd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v3, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v6, LBel;

    .line 20
    .line 21
    instance-of v1, v6, Lyel;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v5, LvN0;

    .line 26
    .line 27
    check-cast v6, Lyel;

    .line 28
    .line 29
    iget-object v9, v6, Lyel;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object v8, v5

    .line 32
    check-cast v8, LJV3;

    .line 33
    .line 34
    iget-object v1, v8, LJV3;->a:Land;

    .line 35
    .line 36
    invoke-virtual {v1}, Land;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v1, Land;->a:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lik3;

    .line 50
    .line 51
    sget-object v2, LCod;->E3:LCod;

    .line 52
    .line 53
    sget-object v3, LKk3;->a:LQv8;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lik3;->k(Lzb4;LQv8;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LWM0;->j:LWM0;

    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LFV3;

    .line 76
    .line 77
    iget-wide v10, v6, Lyel;->c:J

    .line 78
    .line 79
    iget-object v12, v6, Lyel;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v6, Lyel;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget v14, v6, Lyel;->e:I

    .line 84
    .line 85
    iget-object v15, v6, Lyel;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v5, v6, Lyel;->g:J

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    move-wide/from16 v16, v5

    .line 91
    .line 92
    invoke-direct/range {v7 .. v17}, LFV3;-><init>(LJV3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LIfk;

    .line 101
    .line 102
    check-cast v4, LaBh;

    .line 103
    .line 104
    const/16 v3, 0x19

    .line 105
    .line 106
    invoke-direct {v1, v3, v4}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 121
    .line 122
    :goto_1
    return-object v1

    .line 123
    :sswitch_0
    if-eqz v1, :cond_3

    .line 124
    .line 125
    check-cast v6, LBel;

    .line 126
    .line 127
    sget-object v1, Luel;->a:Luel;

    .line 128
    .line 129
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    instance-of v1, v6, Lzel;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    check-cast v5, LvN0;

    .line 140
    .line 141
    check-cast v6, Lzel;

    .line 142
    .line 143
    iget-object v9, v6, Lzel;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object v8, v5

    .line 146
    check-cast v8, LJV3;

    .line 147
    .line 148
    iget-object v1, v8, LJV3;->a:Land;

    .line 149
    .line 150
    invoke-virtual {v1}, Land;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    iget-object v1, v1, Land;->a:LKug;

    .line 158
    .line 159
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lik3;

    .line 164
    .line 165
    sget-object v2, LCod;->A3:LCod;

    .line 166
    .line 167
    sget-object v3, LKk3;->a:LQv8;

    .line 168
    .line 169
    invoke-interface {v1, v2, v3}, Lik3;->k(Lzb4;LQv8;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, LWM0;->k:LWM0;

    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 185
    .line 186
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LG9l;

    .line 190
    .line 191
    iget-wide v10, v6, Lzel;->c:J

    .line 192
    .line 193
    iget-object v12, v6, Lzel;->b:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v6, Lzel;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v14, v6, Lzel;->d:Z

    .line 198
    .line 199
    iget-object v15, v6, Lzel;->e:Ljava/lang/String;

    .line 200
    .line 201
    move-object v7, v1

    .line 202
    invoke-direct/range {v7 .. v15}, LG9l;-><init>(LJV3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 206
    .line 207
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, LIfk;

    .line 211
    .line 212
    check-cast v4, LQce;

    .line 213
    .line 214
    const/16 v3, 0x17

    .line 215
    .line 216
    invoke-direct {v1, v3, v4}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 231
    .line 232
    :goto_3
    return-object v1

    .line 233
    :sswitch_1
    if-nez v1, :cond_5

    .line 234
    .line 235
    check-cast v6, Lr4f;

    .line 236
    .line 237
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v7, v1

    .line 242
    check-cast v7, Ljava/util/List;

    .line 243
    .line 244
    if-eqz v7, :cond_4

    .line 245
    .line 246
    move-object v1, v5

    .line 247
    check-cast v1, LRpi;

    .line 248
    .line 249
    move-object v2, v4

    .line 250
    check-cast v2, LQyd;

    .line 251
    .line 252
    new-instance v3, LGri;

    .line 253
    .line 254
    move-object v6, v3

    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const v24, 0x1fffe

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    invoke-direct/range {v6 .. v24}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v10, LFwi;->g:LFwi;

    .line 289
    .line 290
    sget-object v11, Lfoi;->a:Lfoi;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    move-object v8, v1

    .line 294
    move-object v9, v2

    .line 295
    move-object v12, v3

    .line 296
    move-object v13, v14

    .line 297
    invoke-virtual/range {v8 .. v14}, LRpi;->a(LQyd;LFwi;LPwn;LGri;LA53;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto :goto_4

    .line 302
    :cond_4
    check-cast v5, LRpi;

    .line 303
    .line 304
    check-cast v4, LQyd;

    .line 305
    .line 306
    invoke-virtual {v5, v4}, LRpi;->c(LQyd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 312
    .line 313
    :goto_4
    return-object v1

    .line 314
    :sswitch_2
    check-cast v6, Ljava/util/List;

    .line 315
    .line 316
    check-cast v6, Ljava/lang/Iterable;

    .line 317
    .line 318
    new-instance v3, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v7, 0xa

    .line 321
    .line 322
    invoke-static {v6, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_6

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LEh8;

    .line 344
    .line 345
    iget-object v7, v7, LEh8;->a:Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_6
    move-object v12, v5

    .line 352
    check-cast v12, Ltrd;

    .line 353
    .line 354
    iget-object v5, v12, Ltrd;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v5, v1}, LMwn;->d(Ljava/util/List;Z)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sget-object v5, LFQi;->e:LFQi;

    .line 361
    .line 362
    if-eqz v1, :cond_7

    .line 363
    .line 364
    move-object v13, v5

    .line 365
    goto :goto_6

    .line 366
    :cond_7
    sget-object v1, LFQi;->d:LFQi;

    .line 367
    .line 368
    move-object v13, v1

    .line 369
    :goto_6
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 370
    .line 371
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast v4, Lsrd;

    .line 375
    .line 376
    iget-object v10, v4, Lsrd;->i:Lord;

    .line 377
    .line 378
    if-ne v13, v5, :cond_8

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_8
    const/4 v2, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    :goto_7
    iget-object v1, v12, Ltrd;->a:Ljava/util/List;

    .line 385
    .line 386
    invoke-static {v1}, LMwn;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    invoke-static {v1}, LMwn;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    new-instance v1, LyOi;

    .line 395
    .line 396
    const/16 v16, 0x20

    .line 397
    .line 398
    move-object v8, v1

    .line 399
    invoke-direct/range {v8 .. v16}, LyOi;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lord;ZLtrd;LFQi;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v4, Lsrd;->l:LKug;

    .line 403
    .line 404
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LiQi;

    .line 409
    .line 410
    invoke-static {v2, v1}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcpd;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcpd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcpd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcpd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    move-object v1, v4

    .line 17
    check-cast v1, LqRk;

    .line 18
    .line 19
    iget-object v5, v1, LqRk;->i:Ljava/util/List;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    xor-int/2addr v5, v6

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    iget-object v4, v1, LqRk;->a:LnZg;

    .line 32
    .line 33
    iget-object v4, v4, LnZg;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v1, LqRk;->i:Ljava/util/List;

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Iterable;

    .line 38
    .line 39
    check-cast v3, LvN0;

    .line 40
    .line 41
    new-instance v15, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_6

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LBel;

    .line 67
    .line 68
    instance-of v8, v7, Lqel;

    .line 69
    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    check-cast v7, Lqel;

    .line 73
    .line 74
    iget-wide v8, v7, Lqel;->b:J

    .line 75
    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, LJV3;

    .line 78
    .line 79
    iget-object v11, v7, Lqel;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v7, Lqel;->c:[Ljava/lang/String;

    .line 82
    .line 83
    move-object v7, v10

    .line 84
    move-object v10, v4

    .line 85
    invoke-virtual/range {v7 .. v12}, LJV3;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :goto_1
    move-object/from16 v16, v5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    instance-of v8, v7, Lxel;

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    check-cast v7, Lxel;

    .line 98
    .line 99
    iget-wide v10, v7, Lxel;->c:J

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, LJV3;

    .line 103
    .line 104
    iget-object v9, v8, LJV3;->a:Land;

    .line 105
    .line 106
    invoke-virtual {v9}, Land;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object v9, v9, Land;->a:LKug;

    .line 115
    .line 116
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Lik3;

    .line 121
    .line 122
    sget-object v12, LCod;->C3:LCod;

    .line 123
    .line 124
    sget-object v13, LKk3;->a:LQv8;

    .line 125
    .line 126
    invoke-interface {v9, v12, v13}, Lik3;->k(Lzb4;LQv8;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v9, LWM0;->h:LWM0;

    .line 140
    .line 141
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 142
    .line 143
    invoke-direct {v14, v12, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    new-instance v13, LNm;

    .line 147
    .line 148
    iget-object v12, v7, Lxel;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v7, Lxel;->d:Ljava/util/Map;

    .line 151
    .line 152
    const/16 v16, 0xd

    .line 153
    .line 154
    move-object v7, v13

    .line 155
    move-object/from16 v17, v9

    .line 156
    .line 157
    move-object v9, v4

    .line 158
    move-object v6, v13

    .line 159
    move-object/from16 v13, v17

    .line 160
    .line 161
    move-object v0, v14

    .line 162
    move/from16 v14, v16

    .line 163
    .line 164
    invoke-direct/range {v7 .. v14}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 168
    .line 169
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    instance-of v0, v7, Lsel;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast v7, Lsel;

    .line 178
    .line 179
    iget-wide v10, v7, Lsel;->c:J

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    check-cast v8, LJV3;

    .line 183
    .line 184
    iget-object v0, v8, LJV3;->a:Land;

    .line 185
    .line 186
    invoke-virtual {v0}, Land;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object v0, v0, Land;->a:LKug;

    .line 195
    .line 196
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lik3;

    .line 201
    .line 202
    sget-object v6, LCod;->z3:LCod;

    .line 203
    .line 204
    sget-object v9, LKk3;->a:LQv8;

    .line 205
    .line 206
    invoke-interface {v0, v6, v9}, Lik3;->k(Lzb4;LQv8;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LWM0;->e:LWM0;

    .line 220
    .line 221
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 222
    .line 223
    invoke-direct {v14, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LBV3;

    .line 227
    .line 228
    iget-object v12, v7, Lsel;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v13, v7, Lsel;->d:[Ljava/lang/String;

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    move-object v7, v0

    .line 234
    move-object v9, v4

    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    move-object v5, v14

    .line 238
    move v14, v6

    .line 239
    invoke-direct/range {v7 .. v14}, LBV3;-><init>(LJV3;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 243
    .line 244
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move-object/from16 v16, v5

    .line 249
    .line 250
    instance-of v0, v7, Lvel;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    check-cast v7, Lvel;

    .line 255
    .line 256
    iget-wide v8, v7, Lvel;->c:J

    .line 257
    .line 258
    move-object v0, v3

    .line 259
    check-cast v0, LJV3;

    .line 260
    .line 261
    iget-object v11, v7, Lvel;->b:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v12, v7, Lvel;->d:Ljava/lang/String;

    .line 264
    .line 265
    move-object v7, v0

    .line 266
    move-object v10, v4

    .line 267
    invoke-virtual/range {v7 .. v12}, LJV3;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    goto :goto_4

    .line 272
    :cond_5
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, p0

    .line 278
    .line 279
    move-object/from16 v5, v16

    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 285
    .line 286
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LIfk;

    .line 290
    .line 291
    check-cast v2, LMFk;

    .line 292
    .line 293
    const/16 v4, 0x1b

    .line 294
    .line 295
    invoke-direct {v3, v4, v2}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 299
    .line 300
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 304
    .line 305
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    check-cast v4, LqRk;

    .line 314
    .line 315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 316
    .line 317
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-object v0

    .line 321
    :sswitch_0
    if-eqz p1, :cond_8

    .line 322
    .line 323
    check-cast v4, LMbl;

    .line 324
    .line 325
    iget-object v0, v4, LMbl;->h:LKug;

    .line 326
    .line 327
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LeEh;

    .line 332
    .line 333
    check-cast v3, Ljava/util/List;

    .line 334
    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v3}, LeEh;->k(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_6

    .line 342
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v0, v1

    .line 350
    :goto_6
    return-object v0

    .line 351
    :sswitch_1
    if-eqz p1, :cond_9

    .line 352
    .line 353
    check-cast v4, Lypm;

    .line 354
    .line 355
    invoke-static {v4}, Lypm;->a(Lypm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    check-cast v2, Lr4f;

    .line 362
    .line 363
    const-wide/16 v5, 0x0

    .line 364
    .line 365
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    new-instance v5, LqOd;

    .line 380
    .line 381
    const/16 v6, 0x12

    .line 382
    .line 383
    invoke-direct {v5, v4, v1, v2, v6}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 390
    .line 391
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 400
    .line 401
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_7

    .line 411
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 412
    .line 413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    move-object v0, v1

    .line 419
    :goto_7
    return-object v0

    .line 420
    :sswitch_2
    if-eqz p1, :cond_a

    .line 421
    .line 422
    sget-object v0, LUpi;->V0:LUpi;

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_a
    move-object v0, v4

    .line 426
    check-cast v0, LYpi;

    .line 427
    .line 428
    iget-object v1, v0, LYpi;->c:LKod;

    .line 429
    .line 430
    instance-of v1, v1, LMHk;

    .line 431
    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    sget-object v0, LUpi;->W0:LUpi;

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_b
    iget-object v1, v0, LYpi;->b:LZ8;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    packed-switch v1, :pswitch_data_0

    .line 444
    .line 445
    .line 446
    new-instance v0, LVDc;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_0
    sget-object v0, LUpi;->T0:LUpi;

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v1, "SendSessionSource for Saved story should never be called, it is for transcode memoires snap only."

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :pswitch_2
    sget-object v0, LUpi;->f1:LUpi;

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :pswitch_3
    sget-object v0, LUpi;->A0:LUpi;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v1, "SendSessionSource for Chat Media Drawer should be determined by ChatContext instead of using sendSessionSource() since media drawer could exist in different places."

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :pswitch_5
    sget-object v0, LUpi;->U0:LUpi;

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :pswitch_6
    iget-object v0, v0, LYpi;->a:Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v0}, Lixn;->C(Ljava/util/List;)LUpi;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_8
    check-cast v3, Lbqi;

    .line 487
    .line 488
    iget-object v1, v3, Lbqi;->c:LKug;

    .line 489
    .line 490
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LGoi;

    .line 495
    .line 496
    check-cast v4, LYpi;

    .line 497
    .line 498
    check-cast v2, Ljava/util/Map;

    .line 499
    .line 500
    invoke-virtual {v1, v4, v2, v0}, LGoi;->d(LYpi;Ljava/util/Map;LUpi;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcpd;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lcpd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcpd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcpd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LEzh;

    .line 14
    .line 15
    iget-object v1, v4, LEzh;->g:LKug;

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzcd;

    .line 22
    .line 23
    sget-object v4, LFzh;->a:Lns0;

    .line 24
    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v2, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v1, LUcd;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v2, v0}, LUcd;->v(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v5, v1, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x0

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    xor-int/2addr v7, v6

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    if-ltz v5, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v1, v5

    .line 107
    sget-object v4, Lyvd;->L2:Lyvd;

    .line 108
    .line 109
    const-string v7, "success"

    .line 110
    .line 111
    const-string v8, "operation"

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    move-object v9, v3

    .line 116
    check-cast v9, LQce;

    .line 117
    .line 118
    iget-object v9, v9, LQce;->c:LKug;

    .line 119
    .line 120
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lx2a;

    .line 125
    .line 126
    move-object v10, v2

    .line 127
    check-cast v10, LvEd;

    .line 128
    .line 129
    invoke-static {v4, v8, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10, v7, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    int-to-long v11, v1

    .line 137
    invoke-interface {v9, v10, v11, v12}, Lx2a;->d(LUMd;J)V

    .line 138
    .line 139
    .line 140
    :cond_4
    if-eqz v5, :cond_5

    .line 141
    .line 142
    check-cast v3, LQce;

    .line 143
    .line 144
    iget-object v1, v3, LQce;->c:LKug;

    .line 145
    .line 146
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lx2a;

    .line 151
    .line 152
    check-cast v2, LvEd;

    .line 153
    .line 154
    invoke-static {v4, v8, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v7, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    int-to-long v3, v5

    .line 162
    invoke-interface {v1, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/lang/Exception;

    .line 166
    .line 167
    const-string v1, "Failed to move "

    .line 168
    .line 169
    const-string v2, " entries."

    .line 170
    .line 171
    invoke-static {v1, v5, v2}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 185
    .line 186
    :goto_2
    return-object v1

    .line 187
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
