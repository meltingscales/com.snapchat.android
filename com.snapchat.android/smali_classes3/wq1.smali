.class public final Lwq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq1;


# direct methods
.method public synthetic constructor <init>(Lxq1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwq1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwq1;->b:Lxq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v0, Lwq1;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Lwq1;->b:Lxq1;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, Lxq1;->f:LJq1;

    .line 13
    .line 14
    iget-object v4, v3, LJq1;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    sget-object v5, Lwl2;->d:Lwl2;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, LJq1;->C0:LKug;

    .line 22
    .line 23
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LAy1;

    .line 28
    .line 29
    sget-object v7, Lmv1;->h:LNCc;

    .line 30
    .line 31
    new-instance v5, Lzq1;

    .line 32
    .line 33
    invoke-direct {v5, v3, v2}, Lzq1;-><init>(LJq1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, LDdl;

    .line 40
    .line 41
    sget-object v8, LwX5;->a:LwX5;

    .line 42
    .line 43
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v6, v9, v2}, LDdl;-><init>(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, LGdl;

    .line 51
    .line 52
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v9, v8}, LGdl;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    new-array v8, v2, [LHdl;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v6, v8, v10

    .line 63
    .line 64
    aput-object v9, v8, v1

    .line 65
    .line 66
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    new-instance v15, LBy1;

    .line 71
    .line 72
    invoke-direct {v15, v5}, LBy1;-><init>(Lzq1;)V

    .line 73
    .line 74
    .line 75
    new-instance v14, LVwd;

    .line 76
    .line 77
    sget-object v8, LBqf;->b:LBqf;

    .line 78
    .line 79
    new-instance v20, Lmxd;

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const v6, 0x7f1303fc

    .line 86
    .line 87
    .line 88
    const-wide/16 v9, -0x1

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0xfe0

    .line 99
    .line 100
    move-object/from16 v5, v20

    .line 101
    .line 102
    move-object/from16 p1, v14

    .line 103
    .line 104
    move/from16 v14, v16

    .line 105
    .line 106
    move-object v2, v15

    .line 107
    move-object/from16 v15, v19

    .line 108
    .line 109
    move-object/from16 v16, v21

    .line 110
    .line 111
    move/from16 v19, v22

    .line 112
    .line 113
    invoke-direct/range {v5 .. v19}, Lmxd;-><init>(ILNCc;LBqf;JLjava/util/List;ZZILjava/lang/Double;LUme;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lixd;

    .line 117
    .line 118
    new-instance v6, Lgu1;

    .line 119
    .line 120
    invoke-direct {v6, v1, v2}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6}, Lixd;-><init>(LKug;)V

    .line 124
    .line 125
    .line 126
    sget-object v21, LB0;->a:LB0;

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v26, 0x1e0

    .line 137
    .line 138
    move-object/from16 v16, p1

    .line 139
    .line 140
    move-object/from16 v17, v20

    .line 141
    .line 142
    move-object/from16 v18, v5

    .line 143
    .line 144
    move-object/from16 v19, v21

    .line 145
    .line 146
    move-object/from16 v20, v21

    .line 147
    .line 148
    invoke-direct/range {v16 .. v26}, LVwd;-><init>(Lmxd;Lkxd;Lr4f;Lr4f;Lr4f;LKUf;Lr4f;LKUf;LKUf;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v4, LAy1;->a:Ly8f;

    .line 152
    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v3, LJq1;->J0:LqCg;

    .line 160
    .line 161
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 166
    .line 167
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lzq1;

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    invoke-direct {v1, v3, v2}, Lzq1;-><init>(LJq1;I)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-static {v5, v4, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, v1}, LJq1;->l3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_0
    iget-object v1, v4, Lxq1;->f:LJq1;

    .line 187
    .line 188
    invoke-virtual {v1}, LJq1;->e()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    iget-object v1, v4, Lxq1;->f:LJq1;

    .line 193
    .line 194
    iget-object v2, v1, LJq1;->h:LKug;

    .line 195
    .line 196
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lgmi;

    .line 201
    .line 202
    invoke-virtual {v2}, Lgmi;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v3, v1, LJq1;->J0:LqCg;

    .line 207
    .line 208
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 213
    .line 214
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 222
    .line 223
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 231
    .line 232
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, LFq1;

    .line 236
    .line 237
    const/4 v4, 0x5

    .line 238
    invoke-direct {v2, v1, v4}, LFq1;-><init>(LJq1;I)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 242
    .line 243
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 251
    .line 252
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lzq1;

    .line 256
    .line 257
    const/16 v4, 0x9

    .line 258
    .line 259
    invoke-direct {v2, v1, v4}, Lzq1;-><init>(LJq1;I)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lzq1;

    .line 263
    .line 264
    const/16 v5, 0xa

    .line 265
    .line 266
    invoke-direct {v4, v1, v5}, Lzq1;-><init>(LJq1;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, LJq1;->l3(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
