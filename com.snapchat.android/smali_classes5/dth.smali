.class public final Ldth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;

.field public final synthetic d:J

.field public final synthetic e:LqCg;

.field public final synthetic f:Landroid/widget/ImageView;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/snap/lenses/common/RoundedImageView;Lg71;LB71;LqCg;Ljava/util/List;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldth;->a:I

    .line 3
    iput-object p7, p0, Ldth;->b:Ljava/util/List;

    iput-object p8, p0, Ldth;->c:Ljava/util/concurrent/TimeUnit;

    iput-wide p1, p0, Ldth;->d:J

    iput-object p3, p0, Ldth;->f:Landroid/widget/ImageView;

    iput-object p6, p0, Ldth;->e:LqCg;

    iput-object p5, p0, Ldth;->g:Ljava/lang/Object;

    iput-object p4, p0, Ldth;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/TimeUnit;JLqCg;LC71;LeNh;Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ldth;->a:I

    .line 6
    iput-object p1, p0, Ldth;->b:Ljava/util/List;

    iput-object p2, p0, Ldth;->c:Ljava/util/concurrent/TimeUnit;

    iput-wide p3, p0, Ldth;->d:J

    iput-object p5, p0, Ldth;->e:LqCg;

    iput-object p6, p0, Ldth;->g:Ljava/lang/Object;

    iput-object p7, p0, Ldth;->h:Ljava/lang/Object;

    iput-object p8, p0, Ldth;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    iget v3, v0, Ldth;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Ldth;->e:LqCg;

    .line 8
    .line 9
    iget-object v5, v0, Ldth;->f:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-wide v6, v0, Ldth;->d:J

    .line 12
    .line 13
    iget-object v8, v0, Ldth;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0xa

    .line 17
    .line 18
    iget-object v11, v0, Ldth;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Ldth;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Ldth;->b:Ljava/util/List;

    .line 23
    .line 24
    packed-switch v3, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object v3, v13

    .line 28
    check-cast v3, Ljava/lang/Iterable;

    .line 29
    .line 30
    check-cast v12, LC71;

    .line 31
    .line 32
    check-cast v11, LeNh;

    .line 33
    .line 34
    new-instance v14, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v3, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v15, v11, LeNh;->g:LGlk;

    .line 60
    .line 61
    invoke-interface {v12, v10, v15}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    new-instance v2, LdNh;

    .line 66
    .line 67
    invoke-direct {v2, v11, v9}, LdNh;-><init>(LeNh;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 71
    .line 72
    invoke-direct {v9, v15, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LSLf;

    .line 76
    .line 77
    const/16 v15, 0x9

    .line 78
    .line 79
    invoke-direct {v2, v10, v15}, LSLf;-><init>(Landroid/net/Uri;I)V

    .line 80
    .line 81
    .line 82
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v15, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LSaf;

    .line 88
    .line 89
    invoke-direct {v2, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v9, LOIe;->b:LOIe;

    .line 97
    .line 98
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-int v2, v1

    .line 112
    sget-object v1, LaNh;->b:LaNh;

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 115
    .line 116
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct {v3, v7, v14, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LRDh;

    .line 123
    .line 124
    const/16 v6, 0x18

    .line 125
    .line 126
    invoke-direct {v1, v13, v6}, LRDh;-><init>(Ljava/util/List;I)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LbNh;->a:LbNh;

    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 137
    .line 138
    invoke-direct {v3, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LCJ1;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v1, v5, v2, v6}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, LcNh;

    .line 161
    .line 162
    invoke-direct {v2, v6, v11, v5, v4}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    return-object v1

    .line 170
    :pswitch_0
    move-object v2, v13

    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    check-cast v12, LB71;

    .line 174
    .line 175
    check-cast v11, Lg71;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {v2, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_2

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    add-int/lit8 v14, v9, 0x1

    .line 202
    .line 203
    if-ltz v9, :cond_1

    .line 204
    .line 205
    check-cast v10, LQmm;

    .line 206
    .line 207
    invoke-interface {v12, v10, v11}, LB71;->a(LQmm;Lg71;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v15, Lcth;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {v15, v0, v10}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 221
    .line 222
    invoke-direct {v0, v9, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, LSaf;

    .line 226
    .line 227
    invoke-direct {v9, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 231
    .line 232
    invoke-direct {v15, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 236
    .line 237
    invoke-direct {v9, v0, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LSaf;

    .line 241
    .line 242
    invoke-direct {v0, v10, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v9, LtU8;->d:LtU8;

    .line 250
    .line 251
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p0

    .line 259
    .line 260
    move v9, v14

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_2
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    sget-object v6, LE4f;->c:LE4f;

    .line 273
    .line 274
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;

    .line 275
    .line 276
    sget v8, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 277
    .line 278
    invoke-direct {v7, v0, v3, v6, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableZip;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LKH6;

    .line 282
    .line 283
    const/4 v3, 0x2

    .line 284
    invoke-direct {v0, v13, v3}, LKH6;-><init>(Ljava/util/List;I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 288
    .line 289
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lath;->a:Lath;

    .line 293
    .line 294
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 295
    .line 296
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, LjZ3;

    .line 300
    .line 301
    const/16 v3, 0x1b

    .line 302
    .line 303
    invoke-direct {v0, v5, v1, v2, v3}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 307
    .line 308
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    const-string v0, "<*>"

    .line 319
    .line 320
    invoke-static {v1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, LtPf;->e:LtPf;

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Ld26;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v1, Lbth;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-direct {v1, v5, v2}, Lbth;-><init>(Landroid/widget/ImageView;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldth;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldth;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ldth;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
