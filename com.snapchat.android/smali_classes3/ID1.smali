.class public final LID1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LID1;->a:I

    iput-object p1, p0, LID1;->b:Ljava/lang/Object;

    iput-object p2, p0, LID1;->c:Ljava/lang/Object;

    iput-object p3, p0, LID1;->d:Ljava/lang/Object;

    iput-object p4, p0, LID1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LID1;->a:I

    iput-object p1, p0, LID1;->b:Ljava/lang/Object;

    iput-object p2, p0, LID1;->d:Ljava/lang/Object;

    iput-object p3, p0, LID1;->e:Ljava/lang/Object;

    iput-object p4, p0, LID1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LID1;->a:I

    iput-object p1, p0, LID1;->b:Ljava/lang/Object;

    iput-object p2, p0, LID1;->d:Ljava/lang/Object;

    iput-object p3, p0, LID1;->c:Ljava/lang/Object;

    iput-object p4, p0, LID1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LVaj;
    .locals 15

    .line 1
    iget v0, p0, LID1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LID1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LID1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LID1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LID1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LVaj;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    sget-object v7, LXkd;->i:LXkd;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    move-object v11, v2

    .line 25
    check-cast v11, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v1, LJOi;

    .line 28
    .line 29
    invoke-virtual {v1}, LJOi;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-virtual {v1}, LJOi;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v5, v0

    .line 41
    invoke-direct/range {v5 .. v14}, LVaj;-><init>(Ljava/util/List;LXkd;Ll66;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v4, LK2l;

    .line 46
    .line 47
    iget-object v0, v4, LK2l;->d:LNlm;

    .line 48
    .line 49
    sget-object v4, LNlm;->b:LNlm;

    .line 50
    .line 51
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    sget-object v0, LXkd;->d:LXkd;

    .line 54
    .line 55
    :goto_0
    move-object v6, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v0, LXkd;->e:LXkd;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v0, LVaj;

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    sget-object v7, Ll66;->R1:Ll66;

    .line 66
    .line 67
    move-object v8, v3

    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    const/16 v10, 0x1e0

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    invoke-direct/range {v4 .. v10}, LVaj;-><init>(Ljava/util/List;LXkd;Ll66;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LID1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LID1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, LQ64;

    .line 15
    .line 16
    iget-object v1, v6, LQ64;->a:Lppi;

    .line 17
    .line 18
    invoke-interface {v1}, Lppi;->R3()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 23
    .line 24
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LP64;

    .line 28
    .line 29
    iget-object v2, v0, LID1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v0, LID1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, LRAi;

    .line 38
    .line 39
    iget-object v2, v0, LID1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, LUpi;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-direct/range {v2 .. v7}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :sswitch_0
    iget-object v1, v0, LID1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LWzh;

    .line 57
    .line 58
    iget-object v1, v1, LWzh;->f:LCBh;

    .line 59
    .line 60
    sget-object v2, LCBh;->d:LCBh;

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, LID1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LeEh;

    .line 67
    .line 68
    iget-object v2, v1, LeEh;->b:LKug;

    .line 69
    .line 70
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lu44;

    .line 75
    .line 76
    sget-object v3, LCod;->J4:LCod;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LZDh;

    .line 83
    .line 84
    iget-object v4, v0, LID1;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/util/List;

    .line 87
    .line 88
    iget-object v5, v0, LID1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, LVqd;

    .line 91
    .line 92
    invoke-direct {v3, v4, v1, v5}, LZDh;-><init>(Ljava/util/List;LeEh;LVqd;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    :goto_0
    return-object v1

    .line 104
    :sswitch_1
    iget-object v1, v0, LID1;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lyq3;

    .line 107
    .line 108
    iget-object v5, v1, Lyq3;->f:LKug;

    .line 109
    .line 110
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LAjg;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v6, LL71;

    .line 120
    .line 121
    const/16 v7, 0x11

    .line 122
    .line 123
    const-string v8, "tags_sync_cursor"

    .line 124
    .line 125
    invoke-direct {v6, v7, v5, v8}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 129
    .line 130
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v5, LAjg;->a:LqCg;

    .line 134
    .line 135
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 145
    .line 146
    const-string v7, ""

    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lwq3;

    .line 152
    .line 153
    iget-object v7, v0, LID1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, LSkf;

    .line 156
    .line 157
    invoke-direct {v6, v1, v7, v4}, Lwq3;-><init>(Lyq3;LSkf;I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lwq3;

    .line 166
    .line 167
    invoke-direct {v5, v1, v7, v3}, Lwq3;-><init>(Lyq3;LSkf;I)V

    .line 168
    .line 169
    .line 170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {v3, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Luq3;

    .line 176
    .line 177
    invoke-direct {v5, v1, v2}, Luq3;-><init>(Lyq3;I)V

    .line 178
    .line 179
    .line 180
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lcpd;

    .line 186
    .line 187
    iget-object v5, v0, LID1;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, LBVg;

    .line 190
    .line 191
    iget-object v8, v0, LID1;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v8, LzVg;

    .line 194
    .line 195
    const/16 v9, 0x15

    .line 196
    .line 197
    invoke-direct {v3, v9, v5, v1, v8}, Lcpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 201
    .line 202
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, LTdl;

    .line 206
    .line 207
    const/4 v6, 0x7

    .line 208
    invoke-direct {v3, v6, v1}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object v5, Lnfl;->c:Lnfl;

    .line 216
    .line 217
    invoke-static {v3, v5, v7, v4}, LVIn;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/Enum;LSkf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    new-instance v4, LONd;

    .line 222
    .line 223
    invoke-direct {v4, v2, v1, v7}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 227
    .line 228
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :sswitch_2
    iget-object v1, v0, LID1;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, LWm2;

    .line 236
    .line 237
    invoke-virtual {v3}, LWm2;->a()LL06;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v8, LQA6;

    .line 242
    .line 243
    iget-object v2, v0, LID1;->d:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v4, v2

    .line 246
    check-cast v4, Ljava/util/List;

    .line 247
    .line 248
    iget-object v2, v0, LID1;->e:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, v2

    .line 251
    check-cast v5, Ljava/util/List;

    .line 252
    .line 253
    iget-object v2, v0, LID1;->c:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v6, v2

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    const/16 v7, 0x12

    .line 259
    .line 260
    move-object v2, v8

    .line 261
    invoke-direct/range {v2 .. v7}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const-string v2, "mem:cameraRollFeaturedStory_updateNumberOfViewed"

    .line 265
    .line 266
    invoke-interface {v1, v2, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :sswitch_3
    iget-object v1, v0, LID1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v5, v1

    .line 274
    check-cast v5, Lvk7;

    .line 275
    .line 276
    iget-object v1, v0, LID1;->c:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v6, v1

    .line 279
    check-cast v6, LFYe;

    .line 280
    .line 281
    iget-object v1, v0, LID1;->d:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    check-cast v3, LXrj;

    .line 285
    .line 286
    iget-object v1, v0, LID1;->e:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    check-cast v4, LYWe;

    .line 290
    .line 291
    iget-object v1, v5, Lvk7;->c:LKug;

    .line 292
    .line 293
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lxp1;

    .line 298
    .line 299
    invoke-virtual {v1}, Lxp1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v8, Lyo;

    .line 304
    .line 305
    const/16 v7, 0x11

    .line 306
    .line 307
    move-object v2, v8

    .line 308
    invoke-direct/range {v2 .. v7}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 312
    .line 313
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :sswitch_4
    iget-object v1, v0, LID1;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LXY5;

    .line 325
    .line 326
    iget-object v1, v1, LXY5;->f:LLr3;

    .line 327
    .line 328
    check-cast v1, LHKg;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v13

    .line 337
    iget-object v1, v0, LID1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LXY5;

    .line 340
    .line 341
    iget-object v1, v1, LXY5;->g:LC4i;

    .line 342
    .line 343
    iget-object v5, v0, LID1;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v5, LxR0;

    .line 346
    .line 347
    invoke-virtual {v5}, LxR0;->a()Lns0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v1, LgT6;

    .line 352
    .line 353
    invoke-static {v1, v5}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v5, v0, LID1;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lkal;

    .line 360
    .line 361
    iget-object v15, v5, Lkal;->a:Lwal;

    .line 362
    .line 363
    iget v5, v5, Lkal;->b:I

    .line 364
    .line 365
    const/4 v6, 0x3

    .line 366
    if-eq v5, v6, :cond_2

    .line 367
    .line 368
    if-eq v5, v2, :cond_2

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    if-ne v5, v2, :cond_1

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_1
    const/4 v2, 0x0

    .line 375
    goto :goto_2

    .line 376
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 377
    :goto_2
    iget-object v5, v0, LID1;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, LXY5;

    .line 380
    .line 381
    iget-object v6, v0, LID1;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, LxR0;

    .line 384
    .line 385
    iget-object v7, v5, LXY5;->f:LLr3;

    .line 386
    .line 387
    check-cast v7, LHKg;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-virtual {v6}, LxR0;->a()Lns0;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Lns0;->e()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const-string v9, "syncInvocation"

    .line 405
    .line 406
    const-string v10, "callsite"

    .line 407
    .line 408
    if-eqz v2, :cond_4

    .line 409
    .line 410
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eq v11, v3, :cond_3

    .line 415
    .line 416
    const/4 v12, 0x2

    .line 417
    if-eq v11, v12, :cond_3

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_3
    sget-object v11, LVB3;->a:LVB3;

    .line 421
    .line 422
    sget-object v11, LVB3;->e:Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    sub-long/2addr v7, v11

    .line 429
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430
    .line 431
    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v7

    .line 435
    const-wide/16 v11, 0x0

    .line 436
    .line 437
    cmp-long v16, v7, v11

    .line 438
    .line 439
    if-ltz v16, :cond_4

    .line 440
    .line 441
    iget-object v11, v5, LXY5;->i:Lx2a;

    .line 442
    .line 443
    sget-object v12, LRAf;->D1:LRAf;

    .line 444
    .line 445
    invoke-static {v12, v10, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v12, v9, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v11, v12, v7, v8}, Lx2a;->l(LUMd;J)V

    .line 457
    .line 458
    .line 459
    :cond_4
    :goto_3
    iget-object v3, v5, LXY5;->i:Lx2a;

    .line 460
    .line 461
    sget-object v7, LRAf;->C1:LRAf;

    .line 462
    .line 463
    invoke-static {v7, v10, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7, v9, v15}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 468
    .line 469
    .line 470
    const-string v8, "cold_start"

    .line 471
    .line 472
    invoke-virtual {v7, v8, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 476
    .line 477
    .line 478
    iget-object v3, v5, LXY5;->n:Lg8n;

    .line 479
    .line 480
    new-instance v5, LIkf;

    .line 481
    .line 482
    invoke-direct {v5}, LIkf;-><init>()V

    .line 483
    .line 484
    .line 485
    sget-object v7, LOkf;->b:LOkf;

    .line 486
    .line 487
    iput-object v7, v5, LJkf;->f:LOkf;

    .line 488
    .line 489
    new-instance v7, LGkf;

    .line 490
    .line 491
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v8, LHkf;->c:LHkf;

    .line 495
    .line 496
    iput-object v8, v7, LGkf;->b:LHkf;

    .line 497
    .line 498
    iput-object v6, v7, LGkf;->c:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-virtual {v5, v6}, LJkf;->e(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    iget-object v3, v3, Lg8n;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, Loj1;

    .line 510
    .line 511
    invoke-interface {v3, v5}, LY78;->h(Lz78;)V

    .line 512
    .line 513
    .line 514
    iget-object v3, v0, LID1;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LXY5;

    .line 517
    .line 518
    iget-object v5, v0, LID1;->e:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, LNY5;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object v5, v5, LNY5;->c:Lzb4;

    .line 526
    .line 527
    if-eqz v5, :cond_5

    .line 528
    .line 529
    sget-object v6, LkZ6;->a:LZY5;

    .line 530
    .line 531
    iget-object v3, v3, LXY5;->c:Lik3;

    .line 532
    .line 533
    sget-object v7, LKk3;->a:LQv8;

    .line 534
    .line 535
    invoke-interface {v3, v5, v6, v7}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_4

    .line 540
    :cond_5
    new-instance v3, LZY5;

    .line 541
    .line 542
    invoke-direct {v3}, LZY5;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 546
    .line 547
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v3, v5

    .line 551
    :goto_4
    new-instance v12, LVY5;

    .line 552
    .line 553
    iget-object v5, v0, LID1;->d:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v6, v5

    .line 556
    check-cast v6, Lkal;

    .line 557
    .line 558
    iget-object v5, v0, LID1;->b:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v7, v5

    .line 561
    check-cast v7, LXY5;

    .line 562
    .line 563
    iget-object v5, v0, LID1;->e:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v8, v5

    .line 566
    check-cast v8, LNY5;

    .line 567
    .line 568
    iget-object v5, v0, LID1;->c:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v9, v5

    .line 571
    check-cast v9, LxR0;

    .line 572
    .line 573
    move-object v5, v12

    .line 574
    move-wide v10, v13

    .line 575
    move-object v4, v12

    .line 576
    move v12, v2

    .line 577
    invoke-direct/range {v5 .. v12}, LVY5;-><init>(Lkal;LXY5;LNY5;LxR0;JZ)V

    .line 578
    .line 579
    .line 580
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 581
    .line 582
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 590
    .line 591
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, LID1;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LXY5;

    .line 597
    .line 598
    iget-object v1, v1, LXY5;->d:LnZ;

    .line 599
    .line 600
    sget-object v4, LFY5;->y1:LFY5;

    .line 601
    .line 602
    invoke-interface {v1, v4}, LnZ;->a(Lzb4;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_7

    .line 607
    .line 608
    iget-object v1, v0, LID1;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lkal;

    .line 611
    .line 612
    iget-object v1, v1, Lkal;->a:Lwal;

    .line 613
    .line 614
    sget-object v4, Lwal;->d:Lwal;

    .line 615
    .line 616
    if-ne v1, v4, :cond_6

    .line 617
    .line 618
    iget-object v1, v0, LID1;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LXY5;

    .line 621
    .line 622
    iget-object v1, v1, LXY5;->d:LnZ;

    .line 623
    .line 624
    sget-object v4, LFY5;->A1:LFY5;

    .line 625
    .line 626
    :goto_5
    invoke-interface {v1, v4}, LnZ;->c(Lzb4;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    goto :goto_6

    .line 631
    :cond_6
    iget-object v1, v0, LID1;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LXY5;

    .line 634
    .line 635
    iget-object v1, v1, LXY5;->d:LnZ;

    .line 636
    .line 637
    sget-object v4, LFY5;->z1:LFY5;

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :goto_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 641
    .line 642
    invoke-virtual {v3, v4, v5, v1}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto :goto_7

    .line 647
    :cond_7
    iget-object v1, v0, LID1;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LXY5;

    .line 650
    .line 651
    iget-object v1, v1, LXY5;->a:LKug;

    .line 652
    .line 653
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LGwe;

    .line 658
    .line 659
    iget-object v4, v0, LID1;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, LxR0;

    .line 662
    .line 663
    invoke-virtual {v4}, LxR0;->a()Lns0;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/4 v5, 0x6

    .line 668
    const/4 v6, 0x1

    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-static {v1, v4, v7, v6, v5}, Lp2m;->i(LGwe;Lns0;IZI)LIL0;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleTransformer;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    :goto_7
    new-instance v3, LUY5;

    .line 683
    .line 684
    iget-object v4, v0, LID1;->b:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v6, v4

    .line 687
    check-cast v6, LXY5;

    .line 688
    .line 689
    iget-object v4, v0, LID1;->c:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v7, v4

    .line 692
    check-cast v7, LxR0;

    .line 693
    .line 694
    move-object v5, v3

    .line 695
    move-object v8, v15

    .line 696
    move-wide v9, v13

    .line 697
    move v11, v2

    .line 698
    invoke-direct/range {v5 .. v11}, LUY5;-><init>(LXY5;LxR0;Lwal;JZ)V

    .line 699
    .line 700
    .line 701
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 702
    .line 703
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, LQY5;

    .line 707
    .line 708
    iget-object v3, v0, LID1;->b:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v6, v3

    .line 711
    check-cast v6, LXY5;

    .line 712
    .line 713
    iget-object v3, v0, LID1;->c:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v7, v3

    .line 716
    check-cast v7, LxR0;

    .line 717
    .line 718
    move-object v5, v1

    .line 719
    move-object v8, v15

    .line 720
    move-wide v9, v13

    .line 721
    move v11, v2

    .line 722
    invoke-direct/range {v5 .. v11}, LQY5;-><init>(LXY5;LxR0;Lwal;JZ)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    new-instance v3, LLhd;

    .line 730
    .line 731
    iget-object v4, v0, LID1;->b:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v6, v4

    .line 734
    check-cast v6, LXY5;

    .line 735
    .line 736
    iget-object v4, v0, LID1;->c:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v7, v4

    .line 739
    check-cast v7, LxR0;

    .line 740
    .line 741
    move-object v5, v3

    .line 742
    invoke-direct/range {v5 .. v11}, LLhd;-><init>(LXY5;LxR0;Lwal;JZ)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    return-object v1

    .line 754
    nop

    .line 755
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 13

    .line 1
    iget v0, p0, LID1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LID1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LID1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LID1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LID1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, LnMi;

    .line 15
    .line 16
    check-cast v4, LmMi;

    .line 17
    .line 18
    iget-object v0, v4, LmMi;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LlMi;

    .line 25
    .line 26
    check-cast v3, Lb8i;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, LvT6;

    .line 34
    .line 35
    new-instance v5, Lgrh;

    .line 36
    .line 37
    const/16 v6, 0xf

    .line 38
    .line 39
    invoke-direct {v5, v6, v3}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v5}, LvT6;-><init>(Ljava/lang/ref/WeakReference;Lgrh;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v4}, LlMi;->a(LvT6;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, Lxmb;

    .line 55
    .line 56
    invoke-direct {v4, v2, v6}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v6, 0xa

    .line 65
    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v5, v6, v7, v0}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v4, LUzi;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-direct {v4, v5, v3, v1}, LUzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, La8i;->a:La8i;

    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 89
    .line 90
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LzJ1;

    .line 102
    .line 103
    const/16 v3, 0x1d

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, LzJ1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :sswitch_0
    check-cast v4, LMbl;

    .line 115
    .line 116
    iget-object v0, v4, LMbl;->a:LKug;

    .line 117
    .line 118
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Loj1;

    .line 123
    .line 124
    new-instance v5, LGu9;

    .line 125
    .line 126
    invoke-direct {v5}, LGu9;-><init>()V

    .line 127
    .line 128
    .line 129
    check-cast v1, LhBh;

    .line 130
    .line 131
    iget-object v6, v1, LhBh;->a:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, LIbd;

    .line 138
    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    iget-object v6, v6, LTD2;->h:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 v6, 0x0

    .line 151
    :goto_0
    iput-object v6, v5, LGu9;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, LZpj;

    .line 157
    .line 158
    iget-object v5, v1, LhBh;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v0, v5}, LZpj;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v1, LhBh;->b:LUpi;

    .line 164
    .line 165
    invoke-virtual {v4, v0, v5}, LMbl;->e(Lbqj;LUpi;)V

    .line 166
    .line 167
    .line 168
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    check-cast v2, Lns0;

    .line 171
    .line 172
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;

    .line 177
    .line 178
    return-object v0

    .line 179
    :sswitch_1
    sget-object v0, LdUm;->a:Lns0;

    .line 180
    .line 181
    move-object v7, v4

    .line 182
    check-cast v7, LcUm;

    .line 183
    .line 184
    iget-object v0, v7, LcUm;->a:LKug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lu44;

    .line 191
    .line 192
    sget-object v4, LCod;->s2:LCod;

    .line 193
    .line 194
    invoke-interface {v0, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v4, LB2f;

    .line 199
    .line 200
    move-object v6, v3

    .line 201
    check-cast v6, Ltbi;

    .line 202
    .line 203
    move-object v8, v2

    .line 204
    check-cast v8, LJSd;

    .line 205
    .line 206
    move-object v9, v1

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    const/16 v10, 0xb

    .line 210
    .line 211
    move-object v5, v4

    .line 212
    invoke-direct/range {v5 .. v10}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 216
    .line 217
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :sswitch_2
    check-cast v4, LeRc;

    .line 222
    .line 223
    iget-object v5, v4, LeRc;->e:LfRc;

    .line 224
    .line 225
    move-object v6, v3

    .line 226
    check-cast v6, LvNk;

    .line 227
    .line 228
    move-object v7, v1

    .line 229
    check-cast v7, Ljava/lang/String;

    .line 230
    .line 231
    const/4 v8, 0x1

    .line 232
    const/16 v10, 0x18

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v5 .. v10}, LUEn;->m(LfRc;LvNk;Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lj4d;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    const/16 v3, 0x15

    .line 244
    .line 245
    invoke-direct {v1, v3, v4, v2}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :sswitch_3
    move-object v0, v4

    .line 255
    check-cast v0, LIva;

    .line 256
    .line 257
    iget-object v4, v0, LIva;->d:LKug;

    .line 258
    .line 259
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lq69;

    .line 264
    .line 265
    check-cast v1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v4, LYd9;

    .line 272
    .line 273
    invoke-virtual {v4, v5}, LYd9;->r(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lm99;

    .line 282
    .line 283
    move-object v11, v3

    .line 284
    check-cast v11, LcKa;

    .line 285
    .line 286
    iget-boolean v3, v11, LcKa;->l:Z

    .line 287
    .line 288
    if-eqz v3, :cond_1

    .line 289
    .line 290
    iget-object v3, v0, LIva;->r:LKug;

    .line 291
    .line 292
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LnZ;

    .line 297
    .line 298
    sget-object v5, Lsh9;->M0:Lsh9;

    .line 299
    .line 300
    invoke-interface {v3, v5}, LnZ;->a(Lzb4;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_1

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    const/4 v9, 0x1

    .line 308
    goto :goto_1

    .line 309
    :cond_1
    const/4 v3, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    :goto_1
    iget-object v3, v0, LIva;->u:Ljava/util/Set;

    .line 312
    .line 313
    invoke-static {v3, v4}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_2

    .line 318
    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v0, LIva;->e:LKug;

    .line 322
    .line 323
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ldj9;

    .line 328
    .line 329
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v3, Lnj9;

    .line 334
    .line 335
    iget-object v5, v3, Lnj9;->d:LKug;

    .line 336
    .line 337
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ls63;

    .line 342
    .line 343
    iget-object v3, v3, Lnj9;->m:Lns0;

    .line 344
    .line 345
    check-cast v5, LW90;

    .line 346
    .line 347
    invoke-virtual {v5, v3}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v5, LRDh;

    .line 352
    .line 353
    const/16 v6, 0x11

    .line 354
    .line 355
    invoke-direct {v5, v4, v6}, LRDh;-><init>(Ljava/util/List;I)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 359
    .line 360
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, LHva;->a:LHva;

    .line 364
    .line 365
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 366
    .line 367
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, LIva;->g:LKug;

    .line 371
    .line 372
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lpva;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v3, "snapchat://notification/addfriends_chat/"

    .line 382
    .line 383
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "chat_username"

    .line 392
    .line 393
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/net/Uri;

    .line 410
    .line 411
    new-instance v12, LSaf;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/16 v10, 0xa

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x1

    .line 418
    move-object v3, v0

    .line 419
    move-object v4, v11

    .line 420
    move-object v6, v2

    .line 421
    invoke-static/range {v3 .. v10}, LIva;->e(LIva;LcKa;Ljava/util/List;Landroid/net/Uri;ZZZI)LDBe;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 426
    .line 427
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v12, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :cond_2
    iget-object v2, v0, LIva;->l:LKug;

    .line 435
    .line 436
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lbif;

    .line 441
    .line 442
    iget-object v2, v2, Lbif;->a:LKug;

    .line 443
    .line 444
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, LtQf;

    .line 449
    .line 450
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    sget-object v3, Lnva;->b3:Lnva;

    .line 455
    .line 456
    const-string v4, ""

    .line 457
    .line 458
    invoke-virtual {v2, v3, v4}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 462
    .line 463
    .line 464
    iget-object v2, v11, LcKa;->b:LlFe;

    .line 465
    .line 466
    check-cast v2, LJva;

    .line 467
    .line 468
    invoke-static {v0, v2}, LIva;->b(LIva;LJva;)Landroid/net/Uri;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const v3, 0x7f131e18

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, LIva;->a:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 482
    .line 483
    const-string v5, "com.snap.notification.service.PendingIntentExtras.accept_friend_pending"

    .line 484
    .line 485
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v12, LSaf;

    .line 490
    .line 491
    iget-object v5, v0, LIva;->i:LKug;

    .line 492
    .line 493
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, LjFe;

    .line 498
    .line 499
    invoke-virtual {v5, v11, v2, v3, v4}, LjFe;->c(LcKa;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    const/4 v8, 0x1

    .line 504
    const/16 v10, 0x8

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    move-object v3, v0

    .line 508
    move-object v4, v11

    .line 509
    move-object v6, v2

    .line 510
    invoke-static/range {v3 .. v10}, LIva;->e(LIva;LcKa;Ljava/util/List;Landroid/net/Uri;ZZZI)LDBe;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 515
    .line 516
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v12, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :goto_2
    iget-object v2, v12, LSaf;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LDBe;

    .line 525
    .line 526
    iget-object v3, v12, LSaf;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 529
    .line 530
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v0, v11, v1, v2, v3}, LIva;->h(LcKa;Ljava/util/List;LDBe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xd -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, LID1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LID1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LID1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LID1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LID1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 15
    .line 16
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LJX1;

    .line 28
    .line 29
    check-cast v3, LKug;

    .line 30
    .line 31
    check-cast v2, LqCg;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v4, v3, v2}, LJX1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v4, LMe6;

    .line 52
    .line 53
    iget-object v0, v4, LMe6;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    new-instance v1, LKe6;

    .line 58
    .line 59
    check-cast v2, Lio/reactivex/rxjava3/functions/Predicate;

    .line 60
    .line 61
    check-cast v3, LXi8;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v1, v5, v2, v4, v3}, LKe6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LLe6;->a:LLe6;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_1
    check-cast v4, LPb4;

    .line 84
    .line 85
    sget-object v0, LGb4;->a:LGb4;

    .line 86
    .line 87
    invoke-interface {v4, v0}, LPb4;->a(LAJn;)LKb4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v4, LXOb;->Q3:LXOb;

    .line 92
    .line 93
    invoke-interface {v0, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v4, LUFl;

    .line 98
    .line 99
    check-cast v1, LZx6;

    .line 100
    .line 101
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    check-cast v3, LKr3;

    .line 104
    .line 105
    const/16 v5, 0x1a

    .line 106
    .line 107
    invoke-direct {v4, v5, v1, v2, v3}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 114
    .line 115
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_2
    check-cast v4, Lmf6;

    .line 120
    .line 121
    iget-object v0, v4, Lmf6;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    new-instance v5, Lef6;

    .line 124
    .line 125
    const/16 v6, 0x18

    .line 126
    .line 127
    invoke-direct {v5, v6, v4}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, Lmf6;->b:Lhwb;

    .line 139
    .line 140
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    new-instance v5, Lkg0;

    .line 151
    .line 152
    check-cast v2, LNCc;

    .line 153
    .line 154
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    const/4 v6, 0x7

    .line 157
    invoke-direct {v5, v6, v2, v3}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, LtU8;->e:LtU8;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lza2;

    .line 183
    .line 184
    sget-object v2, Lnua;->b:Lnua;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lza2;-><init>(Loua;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget v2, v1, LID1;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, LID1;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v1, LID1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v1, LID1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v1, LID1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, LgLm;

    .line 20
    .line 21
    iget-object v2, v8, LgLm;->g:LASl;

    .line 22
    .line 23
    check-cast v7, LU8g;

    .line 24
    .line 25
    check-cast v6, LXRl;

    .line 26
    .line 27
    check-cast v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v8, v2, LASl;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lik3;

    .line 32
    .line 33
    sget-object v9, Lh6d;->d:Lh6d;

    .line 34
    .line 35
    sget-object v10, LKk3;->a:LQv8;

    .line 36
    .line 37
    invoke-interface {v8, v9, v10}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, v2, LASl;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lik3;

    .line 44
    .line 45
    sget-object v11, Lh6d;->e:Lh6d;

    .line 46
    .line 47
    invoke-interface {v9, v11, v10}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v10, LlE9;

    .line 52
    .line 53
    const/16 v11, 0x15

    .line 54
    .line 55
    invoke-direct {v10, v11, v2, v5}, LlE9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9, v10}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-boolean v9, v6, LXRl;->i:Z

    .line 63
    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 69
    .line 70
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {v5}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LI98;

    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    iget-object v10, v9, LI98;->k:Ljava/lang/Throwable;

    .line 98
    .line 99
    instance-of v11, v10, LPbe;

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    check-cast v10, LPbe;

    .line 104
    .line 105
    iget-object v9, v10, LPbe;->i:Landroid/media/MediaFormat;

    .line 106
    .line 107
    invoke-static {v9}, Lp9d;->o(Landroid/media/MediaFormat;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    iget-object v9, v10, LPbe;->i:Landroid/media/MediaFormat;

    .line 114
    .line 115
    invoke-static {v9}, Lp9d;->k(Landroid/media/MediaFormat;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v3, 0x1

    .line 122
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v3, v10, LL0b;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    instance-of v3, v10, LLbe;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    instance-of v3, v10, Lgd0;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    instance-of v3, v10, LkBl;

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    :goto_0
    iget-boolean v3, v9, LI98;->n:Z

    .line 152
    .line 153
    xor-int/2addr v3, v4

    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 159
    .line 160
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 180
    .line 181
    iget-object v3, v6, LXRl;->k:Ljava/util/ArrayList;

    .line 182
    .line 183
    instance-of v10, v3, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz v10, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, LgRl;

    .line 209
    .line 210
    iget-object v12, v12, LgRl;->e:LMu0;

    .line 211
    .line 212
    iget-boolean v12, v12, LMu0;->g:Z

    .line 213
    .line 214
    xor-int/2addr v12, v4

    .line 215
    if-eqz v12, :cond_b

    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 220
    .line 221
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    move-object v11, v6

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_c
    :goto_3
    iget-boolean v11, v6, LXRl;->j:Z

    .line 228
    .line 229
    if-eqz v11, :cond_d

    .line 230
    .line 231
    :goto_4
    iget-object v0, v2, LASl;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lu44;

    .line 234
    .line 235
    sget-object v6, Lh6d;->Y0:Lh6d;

    .line 236
    .line 237
    invoke-interface {v0, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_2

    .line 242
    :cond_d
    iget-object v6, v6, LXRl;->a:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-le v6, v4, :cond_f

    .line 249
    .line 250
    new-instance v6, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 v11, 0xa

    .line 253
    .line 254
    invoke-static {v3, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_e

    .line 270
    .line 271
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, LgRl;

    .line 276
    .line 277
    iget-object v12, v12, LgRl;->e:LMu0;

    .line 278
    .line 279
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-le v6, v4, :cond_f

    .line 292
    .line 293
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 296
    .line 297
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_10

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    invoke-static {v5}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, LI98;

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    iget-object v11, v6, LI98;->k:Ljava/lang/Throwable;

    .line 317
    .line 318
    instance-of v11, v11, LAbe;

    .line 319
    .line 320
    if-eqz v11, :cond_11

    .line 321
    .line 322
    new-instance v11, Lqgg;

    .line 323
    .line 324
    invoke-direct {v11, v0, v6}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 328
    .line 329
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 330
    .line 331
    .line 332
    :goto_6
    move-object v6, v0

    .line 333
    goto :goto_2

    .line 334
    :cond_11
    iget-object v0, v2, LASl;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lu44;

    .line 337
    .line 338
    sget-object v6, Lh6d;->Y0:Lh6d;

    .line 339
    .line 340
    invoke-interface {v0, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_6

    .line 345
    :goto_7
    iget-object v0, v2, LASl;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lu44;

    .line 348
    .line 349
    sget-object v6, Lh6d;->F0:Lh6d;

    .line 350
    .line 351
    invoke-interface {v0, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    xor-int/2addr v0, v4

    .line 360
    if-eqz v0, :cond_12

    .line 361
    .line 362
    invoke-static {v5}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LI98;

    .line 367
    .line 368
    iget-object v0, v0, LI98;->k:Ljava/lang/Throwable;

    .line 369
    .line 370
    instance-of v0, v0, LAbe;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 377
    .line 378
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_8
    move-object v13, v4

    .line 382
    goto :goto_9

    .line 383
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 384
    .line 385
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 386
    .line 387
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_9
    iget-object v0, v2, LASl;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lu44;

    .line 394
    .line 395
    sget-object v4, Lh6d;->z1:Lh6d;

    .line 396
    .line 397
    invoke-interface {v0, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    iget-object v0, v2, LASl;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lu44;

    .line 404
    .line 405
    sget-object v4, Lh6d;->q1:Lh6d;

    .line 406
    .line 407
    invoke-interface {v0, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    iget-object v0, v2, LASl;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lu44;

    .line 414
    .line 415
    sget-object v4, Lh6d;->k:Lh6d;

    .line 416
    .line 417
    invoke-interface {v0, v4}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    if-eqz v10, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_15

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, LgRl;

    .line 445
    .line 446
    iget-object v3, v3, LgRl;->d:LOIm;

    .line 447
    .line 448
    invoke-virtual {v3}, LOIm;->k()Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    iget-object v0, v2, LASl;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lu44;

    .line 463
    .line 464
    sget-object v3, Lh6d;->n1:Lh6d;

    .line 465
    .line 466
    :goto_a
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v17, v0

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_15
    :goto_b
    iget-object v0, v2, LASl;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lu44;

    .line 476
    .line 477
    sget-object v3, Lh6d;->o1:Lh6d;

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :goto_c
    iget-object v0, v2, LASl;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lu44;

    .line 483
    .line 484
    sget-object v3, Lh6d;->t:Lh6d;

    .line 485
    .line 486
    invoke-interface {v0, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 487
    .line 488
    .line 489
    move-result-object v18

    .line 490
    new-instance v0, LzSl;

    .line 491
    .line 492
    invoke-direct {v0, v5, v7, v2}, LzSl;-><init>(Ljava/util/ArrayList;LU8g;LASl;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v19, v0

    .line 496
    .line 497
    invoke-static/range {v11 .. v19}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sget-object v2, LM23;->c:LM23;

    .line 502
    .line 503
    invoke-static {v8, v9, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :sswitch_0
    check-cast v8, LLc6;

    .line 509
    .line 510
    check-cast v7, Ljava/lang/String;

    .line 511
    .line 512
    sget-object v0, LLc6;->h:LMdh;

    .line 513
    .line 514
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const-string v0, "file"

    .line 518
    .line 519
    invoke-static {v7, v0, v3}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget-object v2, v8, LLc6;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 524
    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_16

    .line 536
    .line 537
    new-instance v9, Ljava/io/File;

    .line 538
    .line 539
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 543
    .line 544
    .line 545
    move-result-wide v9

    .line 546
    const-wide/32 v11, 0x500000

    .line 547
    .line 548
    .line 549
    cmp-long v0, v9, v11

    .line 550
    .line 551
    if-ltz v0, :cond_16

    .line 552
    .line 553
    check-cast v6, LMdh;

    .line 554
    .line 555
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    iget-object v3, v8, LLc6;->a:Lk3m;

    .line 560
    .line 561
    iget-object v4, v8, LLc6;->c:LC71;

    .line 562
    .line 563
    invoke-interface {v4, v0, v3, v6}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 568
    .line 569
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 570
    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_16
    check-cast v5, Ljava/lang/Throwable;

    .line 574
    .line 575
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v6, LMdh;

    .line 580
    .line 581
    iget-object v5, v6, LMdh;->a:Luul;

    .line 582
    .line 583
    iget-boolean v5, v5, Luul;->b:Z

    .line 584
    .line 585
    if-eqz v5, :cond_17

    .line 586
    .line 587
    new-instance v2, LKc6;

    .line 588
    .line 589
    invoke-direct {v2, v8, v3}, LKc6;-><init>(LLc6;I)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v8, LLc6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 593
    .line 594
    invoke-static {v3, v0, v2}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_d

    .line 599
    :cond_17
    new-instance v3, LKc6;

    .line 600
    .line 601
    invoke-direct {v3, v8, v4}, LKc6;-><init>(LLc6;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0, v3}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_d
    return-object v3

    .line 609
    :sswitch_1
    check-cast v8, LC4i;

    .line 610
    .line 611
    sget-object v0, Lzua;->K0:Lzua;

    .line 612
    .line 613
    const-string v2, "MapMapDelegateLoader"

    .line 614
    .line 615
    invoke-static {v0, v0, v2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v8, LgT6;

    .line 620
    .line 621
    invoke-static {v8, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v7, LbXc;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v2, LaXc;

    .line 631
    .line 632
    invoke-direct {v2, v3, v7}, LaXc;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 636
    .line 637
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v7, LbXc;->f:LqCg;

    .line 641
    .line 642
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 647
    .line 648
    invoke-direct {v7, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 649
    .line 650
    .line 651
    const-string v2, "mmap:preloadConfigsRequiredForMap"

    .line 652
    .line 653
    invoke-static {v7, v2}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 658
    .line 659
    check-cast v6, LwBj;

    .line 660
    .line 661
    invoke-interface {v6}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    new-instance v6, LIfk;

    .line 670
    .line 671
    check-cast v5, LPNc;

    .line 672
    .line 673
    const/4 v7, 0x5

    .line 674
    invoke-direct {v6, v7, v5}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    iget-object v6, v5, LPNc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 682
    .line 683
    new-instance v7, LIZ6;

    .line 684
    .line 685
    invoke-direct {v7, v4, v0, v5}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v5, LPNc;->f:Lio/reactivex/rxjava3/core/Single;

    .line 689
    .line 690
    invoke-static {v3, v2, v6, v0, v7}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    sget-object v2, LPIc;->d:LPIc;

    .line 695
    .line 696
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 697
    .line 698
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    const-string v0, "mmap:delegateSupplier"

    .line 702
    .line 703
    invoke-static {v3, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :sswitch_2
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 709
    .line 710
    check-cast v7, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LvNk;

    .line 717
    .line 718
    if-eqz v0, :cond_18

    .line 719
    .line 720
    new-instance v2, Lxzf;

    .line 721
    .line 722
    new-instance v3, LKUf;

    .line 723
    .line 724
    invoke-direct {v3, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-direct {v2, v3, v4}, Lxzf;-><init>(Lr4f;Z)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 731
    .line 732
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_e

    .line 736
    :cond_18
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 737
    .line 738
    new-instance v0, Lqyf;

    .line 739
    .line 740
    invoke-direct {v0, v8, v7, v3}, Lqyf;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 747
    .line 748
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 749
    .line 750
    .line 751
    check-cast v5, Lsyf;

    .line 752
    .line 753
    iget-object v0, v5, Lsyf;->b:LqCg;

    .line 754
    .line 755
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 760
    .line 761
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 762
    .line 763
    .line 764
    move-object v0, v3

    .line 765
    :goto_e
    return-object v0

    .line 766
    :sswitch_3
    check-cast v8, LoRc;

    .line 767
    .line 768
    move-object v10, v6

    .line 769
    check-cast v10, LvNk;

    .line 770
    .line 771
    move-object v11, v7

    .line 772
    check-cast v11, Ljava/lang/String;

    .line 773
    .line 774
    check-cast v5, Ljava/lang/String;

    .line 775
    .line 776
    iget-object v9, v8, LoRc;->i:LfRc;

    .line 777
    .line 778
    const/4 v12, 0x1

    .line 779
    const/16 v14, 0x18

    .line 780
    .line 781
    const/4 v13, 0x0

    .line 782
    invoke-static/range {v9 .. v14}, LUEn;->m(LfRc;LvNk;Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    new-instance v2, Lj4d;

    .line 787
    .line 788
    const/16 v3, 0x16

    .line 789
    .line 790
    invoke-direct {v2, v3, v5, v8}, Lj4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 794
    .line 795
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 796
    .line 797
    .line 798
    new-instance v0, LEba;

    .line 799
    .line 800
    const/16 v2, 0x1c

    .line 801
    .line 802
    invoke-direct {v0, v2, v8}, LEba;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 806
    .line 807
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    return-object v2

    .line 811
    :sswitch_4
    check-cast v8, Lugb;

    .line 812
    .line 813
    iget-object v0, v8, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 814
    .line 815
    check-cast v7, Llua;

    .line 816
    .line 817
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 818
    .line 819
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-nez v4, :cond_19

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    goto :goto_f

    .line 836
    :cond_19
    const/4 v4, 0x0

    .line 837
    :goto_f
    const/4 v9, 0x0

    .line 838
    :goto_10
    if-ge v9, v4, :cond_1a

    .line 839
    .line 840
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 841
    .line 842
    .line 843
    add-int/lit8 v9, v9, 0x1

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 851
    .line 852
    .line 853
    :try_start_0
    invoke-virtual {v8}, Lugb;->q()Ljava/util/Set;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-eqz v10, :cond_1b

    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-eqz v10, :cond_1d

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    check-cast v10, LBgb;

    .line 879
    .line 880
    iget-object v10, v10, LEgb;->a:Llua;

    .line 881
    .line 882
    invoke-static {v10, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-eqz v10, :cond_1c

    .line 887
    .line 888
    sget-object v0, Lo8m;->a:Lo8m;

    .line 889
    .line 890
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 891
    .line 892
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto :goto_12

    .line 896
    :catchall_0
    move-exception v0

    .line 897
    goto :goto_13

    .line 898
    :cond_1d
    :goto_11
    iget-object v0, v8, Lugb;->a:LtK8;

    .line 899
    .line 900
    invoke-interface {v0}, LtK8;->e()LE1f;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v10, v8, Lugb;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 905
    .line 906
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    new-instance v11, LdWd;

    .line 911
    .line 912
    const/16 v12, 0xb

    .line 913
    .line 914
    invoke-direct {v11, v12, v6}, LdWd;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 915
    .line 916
    .line 917
    new-instance v6, Lq54;

    .line 918
    .line 919
    const/16 v12, 0x11

    .line 920
    .line 921
    invoke-direct {v6, v12, v8, v7, v5}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v7, v10, v11, v6}, LYgb;->a(LE1f;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 925
    .line 926
    .line 927
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    :goto_12
    if-ge v3, v4, :cond_1e

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v3, v3, 0x1

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_1e
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 937
    .line 938
    .line 939
    return-object v5

    .line 940
    :goto_13
    if-ge v3, v4, :cond_1f

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 943
    .line 944
    .line 945
    add-int/lit8 v3, v3, 0x1

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_1f
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :sswitch_5
    check-cast v8, LIL1;

    .line 953
    .line 954
    invoke-virtual {v8}, LIL1;->b()V

    .line 955
    .line 956
    .line 957
    check-cast v6, Lzga;

    .line 958
    .line 959
    iget-object v2, v6, Lzga;->a:Llh9;

    .line 960
    .line 961
    const-string v3, "send"

    .line 962
    .line 963
    invoke-virtual {v2, v0, v3}, Llh9;->q(ILjava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v6, Lzga;->d:LKug;

    .line 967
    .line 968
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    check-cast v0, LdZ6;

    .line 973
    .line 974
    check-cast v7, Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v0, v7}, LdZ6;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v5, Lg3l;

    .line 981
    .line 982
    iget-object v2, v6, Lzga;->f:Lcom/snap/identity/FriendingHttpInterface;

    .line 983
    .line 984
    invoke-interface {v2, v0, v5}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :sswitch_6
    check-cast v8, Llq3;

    .line 990
    .line 991
    iget-object v0, v8, Llq3;->e:LKug;

    .line 992
    .line 993
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, LtKa;

    .line 998
    .line 999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, LUzc;

    .line 1003
    .line 1004
    const/16 v3, 0x18

    .line 1005
    .line 1006
    invoke-direct {v2, v3, v0}, LUzc;-><init>(ILjava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1010
    .line 1011
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v0, LtKa;->b:LqCg;

    .line 1015
    .line 1016
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1021
    .line 1022
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1023
    .line 1024
    .line 1025
    check-cast v7, LAVg;

    .line 1026
    .line 1027
    iget-wide v3, v7, LAVg;->a:J

    .line 1028
    .line 1029
    new-instance v0, LqOd;

    .line 1030
    .line 1031
    const/4 v7, 0x7

    .line 1032
    invoke-direct {v0, v8, v3, v4, v7}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1036
    .line 1037
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v0, LGC2;

    .line 1041
    .line 1042
    check-cast v6, LwVg;

    .line 1043
    .line 1044
    check-cast v5, LzVg;

    .line 1045
    .line 1046
    const/16 v2, 0xd

    .line 1047
    .line 1048
    invoke-direct {v0, v2, v6, v5, v8}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1052
    .line 1053
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v2

    .line 1057
    :sswitch_7
    check-cast v8, LMD1;

    .line 1058
    .line 1059
    iget-object v0, v8, LMD1;->e:LKug;

    .line 1060
    .line 1061
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, LIE1;

    .line 1066
    .line 1067
    check-cast v6, Ljava/util/Map;

    .line 1068
    .line 1069
    invoke-static {v6}, LzN1;->t(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    check-cast v5, LDD1;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_22

    .line 1080
    .line 1081
    if-eq v3, v4, :cond_21

    .line 1082
    .line 1083
    const/4 v4, 0x2

    .line 1084
    if-ne v3, v4, :cond_20

    .line 1085
    .line 1086
    sget-object v3, LFE1;->b:LFE1;

    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_20
    new-instance v0, LVDc;

    .line 1090
    .line 1091
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    throw v0

    .line 1095
    :cond_21
    sget-object v3, LFE1;->c:LFE1;

    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :cond_22
    sget-object v3, LFE1;->a:LFE1;

    .line 1099
    .line 1100
    :goto_14
    invoke-virtual {v0, v2, v3}, LIE1;->a(Ljava/util/List;LFE1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x5 -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LID1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LID1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LID1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LID1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LID1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-virtual {p0}, LID1;->a()LVaj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-virtual {p0}, LID1;->a()LVaj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, LID1;->c()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, LID1;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, LID1;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    check-cast v4, LX8d;

    .line 40
    .line 41
    iget-object v0, v4, LX8d;->f:LAad;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lafc;->d:Lafc;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2, v4}, LAad;->b(Ljava/lang/String;Ljava/lang/String;Lafc;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, LNn4;

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_6
    invoke-virtual {p0}, LID1;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_7
    invoke-virtual {p0}, LID1;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_8
    invoke-virtual {p0}, LID1;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_9
    invoke-virtual {p0}, LID1;->c()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_a
    invoke-virtual {p0}, LID1;->c()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_b
    invoke-virtual {p0}, LID1;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_c
    invoke-virtual {p0}, LID1;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_d
    invoke-virtual {p0}, LID1;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_e
    invoke-virtual {p0}, LID1;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_f
    invoke-virtual {p0}, LID1;->c()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_10
    invoke-virtual {p0}, LID1;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_11
    invoke-virtual {p0}, LID1;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_12
    invoke-virtual {p0}, LID1;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_13
    invoke-virtual {p0}, LID1;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_14
    invoke-virtual {p0}, LID1;->d()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_15
    invoke-virtual {p0}, LID1;->c()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_16
    invoke-virtual {p0}, LID1;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_17
    invoke-virtual {p0}, LID1;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_18
    invoke-virtual {p0}, LID1;->b()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_19
    invoke-virtual {p0}, LID1;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_1a
    check-cast v4, LJk3;

    .line 161
    .line 162
    check-cast v3, Lzb4;

    .line 163
    .line 164
    check-cast v2, LQv8;

    .line 165
    .line 166
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v4, v3}, LJk3;->K(LJk3;Lzb4;)Lr4f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_0
    invoke-virtual {v4, v3, v2}, LJk3;->Q(Lzb4;LQv8;)LAym;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_0

    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 191
    :goto_0
    if-nez v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v3}, Lzb4;->x()Lyb4;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 198
    .line 199
    instance-of v1, v0, Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    const-string v1, "Cannot get default value "

    .line 205
    .line 206
    const-string v2, " for "

    .line 207
    .line 208
    const-string v4, " as "

    .line 209
    .line 210
    invoke-static {v1, v0, v2, v3, v4}, LAfc;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lzb4;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-class v2, Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", is "

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_3
    :goto_1
    return-object v0

    .line 246
    :pswitch_1b
    invoke-virtual {p0}, LID1;->e()Lio/reactivex/rxjava3/core/SingleSource;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method
