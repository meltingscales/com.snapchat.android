.class public final LP27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU27;


# direct methods
.method public synthetic constructor <init>(LU27;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LP27;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LP27;->b:LU27;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LkEm;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, LP27;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LP27;->b:LU27;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->H0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    .line 13
    iget-object v2, v1, LU27;->k:LqCg;

    .line 14
    .line 15
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LU27;->o:LKug;

    .line 28
    .line 29
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LmUd;

    .line 34
    .line 35
    iget-object v2, v1, LU27;->p:LKug;

    .line 36
    .line 37
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lu44;

    .line 42
    .line 43
    sget-object v4, LBuc;->P1:LBuc;

    .line 44
    .line 45
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v1, LU27;->k:LqCg;

    .line 50
    .line 51
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LwDl;

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    invoke-direct {v2, v5, v0, v1, p1}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 77
    .line 78
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_0
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->H0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 90
    .line 91
    sget-object v2, LN27;->b:LN27;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, LU27;->j:LUDm;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0}, LUDm;->b()LMDm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v0, v0, LMDm;->c:I

    .line 110
    .line 111
    int-to-long v0, v0

    .line 112
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    sub-long/2addr v0, v4

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LO27;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p1, v2}, LO27;-><init>(LkEm;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_0
    const-string p1, "request"

    .line 138
    .line 139
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LP27;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LP27;->b:LU27;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LPrc;

    .line 13
    .line 14
    new-instance v3, LR27;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, LR27;-><init>(LPrc;LU27;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    iget-object v3, v2, LU27;->j:LUDm;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    instance-of v5, v3, LSDm;

    .line 35
    .line 36
    sget-object v12, LQrc;->a:LQrc;

    .line 37
    .line 38
    iget-object v6, v2, LU27;->q:LKug;

    .line 39
    .line 40
    const-string v7, "loginIdentifier"

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LArc;

    .line 49
    .line 50
    sget-object v6, LOll;->a:LOll;

    .line 51
    .line 52
    move-object v6, v3

    .line 53
    check-cast v6, LSDm;

    .line 54
    .line 55
    iget-object v8, v6, LSDm;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v6, LSDm;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v8, v6}, LOll;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3}, LUDm;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, LU27;->b(LU27;)LSrc;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v2, LU27;->u:Losc;

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, LU27;->c()Lhwc;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iget-object v2, v2, LU27;->b:LQjk;

    .line 80
    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v1

    .line 84
    move v7, v3

    .line 85
    move-object v8, v12

    .line 86
    move-object v12, v2

    .line 87
    invoke-virtual/range {v4 .. v12}, LArc;->B(Ljava/lang/String;[BILQrc;LSrc;Losc;Lhwc;LQjk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_1
    instance-of v5, v3, LRDm;

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LArc;

    .line 106
    .line 107
    move-object v6, v3

    .line 108
    check-cast v6, LRDm;

    .line 109
    .line 110
    invoke-virtual {v3}, LUDm;->a()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v2}, LU27;->b(LU27;)LSrc;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v2, LU27;->u:Losc;

    .line 119
    .line 120
    if-eqz v10, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, LU27;->c()Lhwc;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v6, v6, LRDm;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v2, LU27;->b:LQjk;

    .line 129
    .line 130
    move-object v4, v5

    .line 131
    move-object v5, v6

    .line 132
    move-object v6, v1

    .line 133
    move v7, v3

    .line 134
    move-object v8, v12

    .line 135
    move-object v12, v2

    .line 136
    invoke-virtual/range {v4 .. v12}, LArc;->A(Ljava/lang/String;[BILQrc;LSrc;Losc;Lhwc;LQjk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4

    .line 146
    :cond_3
    instance-of v5, v3, LTDm;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v10, v5

    .line 155
    check-cast v10, LArc;

    .line 156
    .line 157
    move-object v5, v3

    .line 158
    check-cast v5, LTDm;

    .line 159
    .line 160
    invoke-virtual {v3}, LUDm;->a()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v2}, LU27;->b(LU27;)LSrc;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v9, v2, LU27;->u:Losc;

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, LU27;->c()Lhwc;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    sget-object v4, LoCa;->b:LlCa;

    .line 188
    .line 189
    sget-object v16, LQYg;->e:LQYg;

    .line 190
    .line 191
    invoke-virtual {v10}, LArc;->q()LGtc;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    sget-object v15, LT7b;->h:LT7b;

    .line 196
    .line 197
    iget-object v8, v5, LTDm;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    iget-object v2, v2, LU27;->b:LQjk;

    .line 202
    .line 203
    move-object v14, v8

    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    move-object/from16 v20, v2

    .line 207
    .line 208
    invoke-virtual/range {v13 .. v20}, LGtc;->a(Ljava/lang/String;LT7b;Ljava/util/List;[BLSrc;Ljava/lang/String;LQjk;)Lio/reactivex/rxjava3/core/Single;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v14, Larc;

    .line 213
    .line 214
    const/4 v15, 0x2

    .line 215
    move-object v4, v14

    .line 216
    move-object v5, v8

    .line 217
    move-object v6, v1

    .line 218
    move v7, v11

    .line 219
    move-object/from16 v16, v8

    .line 220
    .line 221
    move-object v8, v12

    .line 222
    move-object/from16 v17, v9

    .line 223
    .line 224
    move v9, v15

    .line 225
    invoke-direct/range {v4 .. v9}, Larc;-><init>(Ljava/lang/String;[BILQrc;I)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 229
    .line 230
    invoke-direct {v4, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v10, LArc;->g:LqCg;

    .line 234
    .line 235
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 240
    .line 241
    invoke-direct {v15, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lurc;

    .line 245
    .line 246
    const/16 v18, 0x2

    .line 247
    .line 248
    move-object v4, v14

    .line 249
    move-object v5, v10

    .line 250
    move-object v6, v1

    .line 251
    move-object v7, v3

    .line 252
    move-object/from16 v8, v17

    .line 253
    .line 254
    move-object/from16 v9, v21

    .line 255
    .line 256
    move-object/from16 v10, v16

    .line 257
    .line 258
    move-object v13, v2

    .line 259
    move-object v1, v14

    .line 260
    move/from16 v14, v18

    .line 261
    .line 262
    invoke-direct/range {v4 .. v14}, Lurc;-><init>(LArc;[BLSrc;Losc;Lhwc;Ljava/lang/String;ILQrc;LQjk;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 266
    .line 267
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    move-object v1, v2

    .line 271
    :goto_0
    return-object v1

    .line 272
    :cond_4
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v4

    .line 276
    :cond_5
    new-instance v1, LVDc;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_6
    const-string v1, "request"

    .line 283
    .line 284
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v4

    .line 288
    :pswitch_1
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, LkEm;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LP27;->a(LkEm;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_2
    move-object/from16 v1, p1

    .line 298
    .line 299
    check-cast v1, LSaf;

    .line 300
    .line 301
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LkEm;

    .line 304
    .line 305
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LjEm;

    .line 308
    .line 309
    iget-object v2, v2, LU27;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 310
    .line 311
    new-instance v4, LFDm;

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    invoke-direct {v4, v5, v3, v1}, LFDm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_3
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, LhEm;

    .line 329
    .line 330
    iget-object v2, v2, LU27;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 331
    .line 332
    new-instance v3, LtXg;

    .line 333
    .line 334
    const/16 v4, 0xf

    .line 335
    .line 336
    invoke-direct {v3, v4, v1}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 343
    .line 344
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    return-object v1

    .line 352
    :pswitch_4
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, LkEm;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, LP27;->a(LkEm;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
