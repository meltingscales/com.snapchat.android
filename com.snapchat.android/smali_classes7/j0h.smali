.class public final Lj0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj0h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj0h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj0h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr4f;
    .locals 5

    .line 1
    iget v0, p0, Lj0h;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lj0h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lj0h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LrH;

    .line 13
    .line 14
    check-cast v4, LqH;

    .line 15
    .line 16
    check-cast v3, LlW7;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LlW7;->I()Lt7e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lt7e;->h()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, LlW7;->W()LWtk;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, LWtk;->f()LK9e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, LK9e;->d:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :cond_3
    :goto_1
    invoke-direct {v0, p1, v1, v2}, LrH;-><init>(Ljava/lang/String;J)V

    .line 72
    .line 73
    .line 74
    new-instance p1, LKUf;

    .line 75
    .line 76
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_0
    new-instance v0, LrH;

    .line 81
    .line 82
    check-cast v4, LqH;

    .line 83
    .line 84
    check-cast v3, Le6e;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v4, v3, Le6e;->c:I

    .line 90
    .line 91
    and-int/lit8 v4, v4, 0x2

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    iget-wide v2, v3, Le6e;->f:D

    .line 98
    .line 99
    double-to-long v2, v2

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    :cond_4
    invoke-direct {v0, p1, v1, v2}, LrH;-><init>(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LKUf;

    .line 108
    .line 109
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget v2, v0, Lj0h;->a:I

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Lj0h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, Lj0h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lhti;

    .line 22
    .line 23
    instance-of v2, v1, LWrm;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v10, LKug;

    .line 28
    .line 29
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lt79;

    .line 34
    .line 35
    check-cast v1, LWrm;

    .line 36
    .line 37
    iget-object v1, v1, LYOg;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, LGr2;->Y:LGr2;

    .line 44
    .line 45
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    instance-of v2, v1, LuNf;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v9, LKwi;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, LuNf;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/snap/core/model/StorySnapRecipient;

    .line 65
    .line 66
    iget-object v1, v1, Lhti;->c:LvB7;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v7, v1, LvB7;->a:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v1, v2, LuNf;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v2, LuNf;->g:LYKk;

    .line 75
    .line 76
    iget-object v2, v2, LuNf;->i:LIOk;

    .line 77
    .line 78
    invoke-direct {v3, v1, v4, v7, v2}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v2, v1, LnRd;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    new-instance v2, Lcom/snap/core/model/GroupMessageRecipient;

    .line 93
    .line 94
    iget-object v1, v1, Lhti;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    instance-of v2, v1, LG3l;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    check-cast v10, LKug;

    .line 110
    .line 111
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lt79;

    .line 116
    .line 117
    check-cast v1, LG3l;

    .line 118
    .line 119
    iget-object v1, v1, LYOg;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2, v1}, Lt79;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, LGr2;->Z:LGr2;

    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    instance-of v2, v1, LSaj;

    .line 134
    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    new-instance v2, Lcom/snap/core/model/SmsMessageRecipient;

    .line 138
    .line 139
    check-cast v1, LSaj;

    .line 140
    .line 141
    iget-object v4, v1, LSaj;->g:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    iget-object v7, v1, LSaj;->i:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v8, 0x6

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v3, v2

    .line 150
    invoke-direct/range {v3 .. v9}, Lcom/snap/core/model/SmsMessageRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILdk6;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    instance-of v2, v1, LmJe;

    .line 160
    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    new-instance v2, Lcom/snap/core/model/OffPlatformRecipient;

    .line 164
    .line 165
    check-cast v1, LmJe;

    .line 166
    .line 167
    iget-object v1, v1, LmJe;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v2, v1}, Lcom/snap/core/model/OffPlatformRecipient;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-object v3

    .line 182
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :pswitch_0
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_7

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    const/16 v1, 0xb

    .line 200
    .line 201
    :goto_1
    check-cast v10, LIbd;

    .line 202
    .line 203
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, LTD2;->u:Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    mul-int/lit16 v4, v1, 0x3e8

    .line 214
    .line 215
    int-to-long v4, v4

    .line 216
    cmp-long v7, v2, v4

    .line 217
    .line 218
    if-lez v7, :cond_8

    .line 219
    .line 220
    check-cast v9, Luri;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-array v2, v8, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v2, v6

    .line 229
    .line 230
    iget-object v1, v9, Luri;->a:Landroid/content/Context;

    .line 231
    .line 232
    const v3, 0x7f1330db

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v9, v1}, Luri;->c(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 246
    .line 247
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-object v1

    .line 251
    :pswitch_1
    move-object/from16 v6, p1

    .line 252
    .line 253
    check-cast v6, Ljava/util/List;

    .line 254
    .line 255
    move-object v5, v10

    .line 256
    check-cast v5, LKwi;

    .line 257
    .line 258
    move-object v4, v9

    .line 259
    check-cast v4, Lvoi;

    .line 260
    .line 261
    iget-object v1, v4, Lvoi;->e:LKug;

    .line 262
    .line 263
    invoke-virtual {v5, v1}, LKwi;->a(LKug;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 268
    .line 269
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 270
    .line 271
    .line 272
    move-object v1, v6

    .line 273
    check-cast v1, Ljava/lang/Iterable;

    .line 274
    .line 275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LRSl;

    .line 281
    .line 282
    const/16 v7, 0xd

    .line 283
    .line 284
    invoke-direct {v1, v7, v4, v3, v5}, LRSl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 288
    .line 289
    invoke-direct {v7, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    const/16 v1, 0x10

    .line 293
    .line 294
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v8, LcLm;

    .line 299
    .line 300
    const/16 v7, 0xb

    .line 301
    .line 302
    move-object v2, v8

    .line 303
    invoke-direct/range {v2 .. v7}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 307
    .line 308
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_2
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lnoi;

    .line 315
    .line 316
    check-cast v10, LKwi;

    .line 317
    .line 318
    check-cast v9, LL6d;

    .line 319
    .line 320
    iget-object v2, v9, LL6d;->o:LFkj;

    .line 321
    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    new-instance v3, Laqj;

    .line 325
    .line 326
    invoke-direct {v3, v2}, Laqj;-><init>(LFkj;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 330
    .line 331
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    iget-object v2, v9, LL6d;->a:Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    iget-object v3, v9, LL6d;->j:Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v4, LGr2;->c:LGr2;

    .line 346
    .line 347
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 348
    .line 349
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    move-object v5, v7

    .line 354
    :goto_3
    if-nez v5, :cond_b

    .line 355
    .line 356
    sget-object v3, LGr2;->d:LGr2;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 362
    .line 363
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v4

    .line 367
    goto :goto_4

    .line 368
    :cond_b
    move-object v2, v5

    .line 369
    :goto_4
    iput-object v2, v10, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    iput-object v2, v10, LKwi;->d:Lio/reactivex/rxjava3/core/Single;

    .line 372
    .line 373
    iget-object v1, v1, Lnoi;->a:Ljava/util/List;

    .line 374
    .line 375
    move-object v2, v1

    .line 376
    check-cast v2, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    xor-int/2addr v3, v8

    .line 383
    if-eqz v3, :cond_11

    .line 384
    .line 385
    new-instance v12, Ljava/util/ArrayList;

    .line 386
    .line 387
    iget-object v3, v10, LKwi;->l1:LGri;

    .line 388
    .line 389
    iget-object v3, v3, LGri;->a:Ljava/util/List;

    .line 390
    .line 391
    check-cast v3, Ljava/util/Collection;

    .line 392
    .line 393
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    check-cast v1, Ljava/lang/Iterable;

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Lc99;

    .line 413
    .line 414
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_e

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object v6, v5

    .line 429
    check-cast v6, Lhti;

    .line 430
    .line 431
    instance-of v11, v6, LWrm;

    .line 432
    .line 433
    if-eqz v11, :cond_d

    .line 434
    .line 435
    check-cast v6, LWrm;

    .line 436
    .line 437
    iget-object v6, v6, LYOg;->f:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v11, v3, Lc99;->a:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v6, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_d

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_e
    move-object v5, v7

    .line 449
    :goto_6
    if-nez v5, :cond_c

    .line 450
    .line 451
    iget-object v4, v3, Lc99;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v14, v3, Lc99;->c:Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v14, :cond_f

    .line 456
    .line 457
    new-instance v3, LvB7;

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/4 v15, 0x0

    .line 464
    const/16 v18, 0xe

    .line 465
    .line 466
    move-object v13, v3

    .line 467
    invoke-direct/range {v13 .. v18}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_f
    move-object v3, v7

    .line 472
    :goto_7
    new-instance v5, LWrm;

    .line 473
    .line 474
    const/16 v6, 0xc

    .line 475
    .line 476
    invoke-direct {v5, v4, v3, v7, v6}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_10
    iget-object v11, v10, LKwi;->l1:LGri;

    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const v16, 0x1fffe

    .line 489
    .line 490
    .line 491
    invoke-static/range {v11 .. v16}, LGri;->a(LGri;Ljava/util/List;LNpl;LJOi;Ldxi;I)LGri;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v10, v1}, LKwi;->d(LGri;)V

    .line 496
    .line 497
    .line 498
    :cond_11
    iget-object v1, v9, LL6d;->n:LEXf;

    .line 499
    .line 500
    if-nez v1, :cond_13

    .line 501
    .line 502
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    xor-int/2addr v1, v8

    .line 507
    sget-object v2, LEXf;->b:LEXf;

    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    :goto_8
    move-object v1, v2

    .line 512
    goto :goto_9

    .line 513
    :cond_12
    iget-object v1, v10, LKwi;->Y:LEXf;

    .line 514
    .line 515
    if-nez v1, :cond_13

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_13
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, LfA;->e(Ljava/lang/String;)LE3g;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, LF3g;

    .line 527
    .line 528
    iget-object v3, v9, LL6d;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 529
    .line 530
    invoke-direct {v2, v3, v1}, LF3g;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LE3g;)V

    .line 531
    .line 532
    .line 533
    iput-object v2, v10, LKwi;->e:LF3g;

    .line 534
    .line 535
    sget-object v1, Lzoi;->a:Lzoi;

    .line 536
    .line 537
    return-object v1

    .line 538
    :pswitch_3
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, LLhh;

    .line 541
    .line 542
    check-cast v10, LFsm;

    .line 543
    .line 544
    check-cast v9, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v10, v9, v1}, LFsm;->b(Ljava/lang/String;LLhh;)Lio/reactivex/rxjava3/core/Completable;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    return-object v1

    .line 551
    :pswitch_4
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-virtual {v0, v1}, Lj0h;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    return-object v1

    .line 564
    :pswitch_5
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, [Ljava/lang/Object;

    .line 567
    .line 568
    aget-object v2, v1, v6

    .line 569
    .line 570
    check-cast v2, LBdi;

    .line 571
    .line 572
    aget-object v6, v1, v8

    .line 573
    .line 574
    check-cast v6, Ljava/lang/String;

    .line 575
    .line 576
    aget-object v11, v1, v5

    .line 577
    .line 578
    check-cast v11, Ljava/lang/String;

    .line 579
    .line 580
    aget-object v4, v1, v4

    .line 581
    .line 582
    check-cast v4, Lcom/snap/search/api/client/ServerOverrides;

    .line 583
    .line 584
    check-cast v10, LsPg;

    .line 585
    .line 586
    iget-object v10, v10, LsPg;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v10, LwZg;

    .line 589
    .line 590
    iget-boolean v10, v10, LwZg;->b:Z

    .line 591
    .line 592
    if-eqz v10, :cond_18

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-nez v10, :cond_14

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_14
    move-object v7, v6

    .line 602
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    if-eq v2, v8, :cond_16

    .line 609
    .line 610
    if-eq v2, v5, :cond_15

    .line 611
    .line 612
    new-instance v2, Lc38;

    .line 613
    .line 614
    invoke-direct {v2, v11, v7}, Lc38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_15
    new-instance v2, Lc38;

    .line 619
    .line 620
    const-string v5, "https://aws.api.snapchat.com/search-dev"

    .line 621
    .line 622
    invoke-direct {v2, v5, v7}, Lc38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_16
    new-instance v2, Lc38;

    .line 627
    .line 628
    const-string v5, "preprod"

    .line 629
    .line 630
    const-string v6, "https://aws.api.snapchat.com/search"

    .line 631
    .line 632
    invoke-direct {v2, v6, v5}, Lc38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_17
    new-instance v2, Lc38;

    .line 637
    .line 638
    invoke-direct {v2}, Lc38;-><init>()V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_18
    sget-object v2, LVwn;->a:Lc38;

    .line 643
    .line 644
    :goto_b
    aget-object v3, v1, v3

    .line 645
    .line 646
    check-cast v3, Ljava/lang/Boolean;

    .line 647
    .line 648
    const/4 v5, 0x5

    .line 649
    aget-object v1, v1, v5

    .line 650
    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    new-instance v5, Lcom/snap/search/v2/composer/StudyValues;

    .line 654
    .line 655
    invoke-direct {v5}, Lcom/snap/search/v2/composer/StudyValues;-><init>()V

    .line 656
    .line 657
    .line 658
    check-cast v9, Leci;

    .line 659
    .line 660
    iget-object v6, v2, Lc38;->a:Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v5, v6}, Lcom/snap/search/v2/composer/StudyValues;->a(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v2, Lc38;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v5, v2}, Lcom/snap/search/v2/composer/StudyValues;->h(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v9, Leci;->c:LJB7;

    .line 671
    .line 672
    if-eqz v2, :cond_19

    .line 673
    .line 674
    iget-boolean v2, v2, LJB7;->a:Z

    .line 675
    .line 676
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    goto :goto_c

    .line 681
    :cond_19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 682
    .line 683
    :goto_c
    invoke-virtual {v5, v2}, Lcom/snap/search/v2/composer/StudyValues;->f(Ljava/lang/Boolean;)V

    .line 684
    .line 685
    .line 686
    iget-object v2, v9, Leci;->c:LJB7;

    .line 687
    .line 688
    if-eqz v2, :cond_1a

    .line 689
    .line 690
    iget-boolean v6, v2, LJB7;->b:Z

    .line 691
    .line 692
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    goto :goto_d

    .line 697
    :cond_1a
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 698
    .line 699
    :goto_d
    invoke-virtual {v5, v6}, Lcom/snap/search/v2/composer/StudyValues;->b(Ljava/lang/Boolean;)V

    .line 700
    .line 701
    .line 702
    if-eqz v2, :cond_1b

    .line 703
    .line 704
    iget-boolean v6, v2, LJB7;->c:Z

    .line 705
    .line 706
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    goto :goto_e

    .line 711
    :cond_1b
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 712
    .line 713
    :goto_e
    invoke-virtual {v5, v6}, Lcom/snap/search/v2/composer/StudyValues;->g(Ljava/lang/Boolean;)V

    .line 714
    .line 715
    .line 716
    if-eqz v2, :cond_1c

    .line 717
    .line 718
    iget-boolean v2, v2, LJB7;->d:Z

    .line 719
    .line 720
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    goto :goto_f

    .line 725
    :cond_1c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 726
    .line 727
    :goto_f
    invoke-virtual {v5, v2}, Lcom/snap/search/v2/composer/StudyValues;->c(Ljava/lang/Boolean;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v4}, Lcom/snap/search/v2/composer/StudyValues;->i(Lcom/snap/search/api/client/ServerOverrides;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v3}, Lcom/snap/search/v2/composer/StudyValues;->d(Ljava/lang/Boolean;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5, v1}, Lcom/snap/search/v2/composer/StudyValues;->e(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    return-object v5

    .line 740
    :pswitch_6
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, Libf;

    .line 743
    .line 744
    new-instance v2, LUaf;

    .line 745
    .line 746
    invoke-direct {v2}, LUaf;-><init>()V

    .line 747
    .line 748
    .line 749
    check-cast v9, Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iput-object v9, v2, LUaf;->b:Ljava/lang/String;

    .line 755
    .line 756
    iget v3, v2, LUaf;->a:I

    .line 757
    .line 758
    or-int/2addr v3, v8

    .line 759
    iput v3, v2, LUaf;->a:I

    .line 760
    .line 761
    invoke-static {}, Ljbf;->i()LFMd;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iget-object v4, v1, La3;->a:LHR2;

    .line 766
    .line 767
    iget-object v1, v1, La3;->b:LnZ1;

    .line 768
    .line 769
    invoke-virtual {v4, v3, v1}, LHR2;->h(LFMd;LnZ1;)LoCn;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {v1, v2}, Lmn3;->b(LoCn;LSh8;)Lin3;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/concurrent/Future;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v10, LoEb;

    .line 782
    .line 783
    iget-object v2, v10, LoEb;->a:LqCg;

    .line 784
    .line 785
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 790
    .line 791
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 792
    .line 793
    .line 794
    return-object v3

    .line 795
    :pswitch_7
    move-object/from16 v1, p1

    .line 796
    .line 797
    check-cast v1, LQEb;

    .line 798
    .line 799
    sget-object v2, LPEb;->a:LPEb;

    .line 800
    .line 801
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-eqz v2, :cond_1d

    .line 806
    .line 807
    check-cast v10, LUy6;

    .line 808
    .line 809
    check-cast v9, Ljava/lang/String;

    .line 810
    .line 811
    iget-object v1, v10, LUy6;->c:LKug;

    .line 812
    .line 813
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LtQf;

    .line 818
    .line 819
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    sget-object v2, LmPh;->g:LmPh;

    .line 824
    .line 825
    invoke-virtual {v1, v2, v9}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    sget-object v2, LvEb;->a:LvEb;

    .line 833
    .line 834
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 835
    .line 836
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 840
    .line 841
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 842
    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_1d
    instance-of v1, v1, LOEb;

    .line 846
    .line 847
    if-eqz v1, :cond_1e

    .line 848
    .line 849
    sget-object v1, LxEb;->a:LxEb;

    .line 850
    .line 851
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 852
    .line 853
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    :goto_10
    return-object v2

    .line 857
    :cond_1e
    new-instance v1, LVDc;

    .line 858
    .line 859
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :pswitch_8
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, LjLh;

    .line 866
    .line 867
    check-cast v10, LHl6;

    .line 868
    .line 869
    iget-object v2, v10, LHl6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 870
    .line 871
    sget-object v3, LEl6;->h:LEl6;

    .line 872
    .line 873
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-instance v3, Lj0h;

    .line 878
    .line 879
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    const/16 v4, 0x13

    .line 882
    .line 883
    invoke-direct {v3, v4, v9, v1}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 890
    .line 891
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_9
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, LTJ4;

    .line 898
    .line 899
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 900
    .line 901
    check-cast v9, LjLh;

    .line 902
    .line 903
    new-instance v2, LSaf;

    .line 904
    .line 905
    invoke-direct {v2, v1, v9}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, LFJ4;

    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_a
    move-object/from16 v1, p1

    .line 916
    .line 917
    check-cast v1, LSaf;

    .line 918
    .line 919
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LpHa;

    .line 922
    .line 923
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Ljava/lang/Number;

    .line 926
    .line 927
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 928
    .line 929
    .line 930
    move-result-wide v3

    .line 931
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 932
    .line 933
    .line 934
    move-result-wide v5

    .line 935
    sub-long/2addr v5, v3

    .line 936
    check-cast v10, LIHa;

    .line 937
    .line 938
    iget-object v1, v10, LIHa;->d:LKug;

    .line 939
    .line 940
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, Lx2a;

    .line 945
    .line 946
    sget-object v3, Lyxh;->i:Lyxh;

    .line 947
    .line 948
    invoke-interface {v1, v3, v5, v6}, Lx2a;->e(LIMd;J)V

    .line 949
    .line 950
    .line 951
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 952
    .line 953
    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 958
    .line 959
    return-object v1

    .line 960
    :pswitch_b
    move-object/from16 v1, p1

    .line 961
    .line 962
    check-cast v1, LkBj;

    .line 963
    .line 964
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 965
    .line 966
    if-eqz v1, :cond_21

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_1f

    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_1f
    check-cast v9, Ljava/util/List;

    .line 976
    .line 977
    check-cast v9, Ljava/lang/Iterable;

    .line 978
    .line 979
    check-cast v10, LyHa;

    .line 980
    .line 981
    new-instance v2, Ljava/util/ArrayList;

    .line 982
    .line 983
    const/16 v3, 0xa

    .line 984
    .line 985
    invoke-static {v9, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_20

    .line 1001
    .line 1002
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, LpHa;

    .line 1007
    .line 1008
    iget-object v5, v10, LyHa;->d:LKug;

    .line 1009
    .line 1010
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, LsHa;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v4, v1}, LsHa;->b(LpHa;Ljava/lang/String;)LF3b;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_20
    new-instance v1, Ljava/util/LinkedList;

    .line 1028
    .line 1029
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, LKUf;

    .line 1033
    .line 1034
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_13

    .line 1038
    :cond_21
    :goto_12
    check-cast v10, LyHa;

    .line 1039
    .line 1040
    iget-object v1, v10, LyHa;->e:LKug;

    .line 1041
    .line 1042
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    check-cast v1, Lx2a;

    .line 1047
    .line 1048
    sget-object v2, Lyxh;->K0:Lyxh;

    .line 1049
    .line 1050
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v2, LB0;->a:LB0;

    .line 1054
    .line 1055
    :goto_13
    return-object v2

    .line 1056
    :pswitch_c
    move-object/from16 v1, p1

    .line 1057
    .line 1058
    check-cast v1, LkBj;

    .line 1059
    .line 1060
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 1061
    .line 1062
    if-eqz v1, :cond_23

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_22

    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_22
    check-cast v10, LvHa;

    .line 1072
    .line 1073
    iget-object v2, v10, LvHa;->d:LKug;

    .line 1074
    .line 1075
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, LsHa;

    .line 1080
    .line 1081
    check-cast v9, LpHa;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v9, v1}, LsHa;->b(LpHa;Ljava/lang/String;)LF3b;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    new-array v2, v2, [B

    .line 1095
    .line 1096
    invoke-static {v2}, LGu3;->z([B)LGu3;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    invoke-virtual {v1, v3}, LF3b;->writeTo(LGu3;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Lt84;

    .line 1104
    .line 1105
    sget-object v3, LvHa;->f:LNY5;

    .line 1106
    .line 1107
    invoke-direct {v1, v3, v2}, Lt84;-><init>(LNY5;[B)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v10, LvHa;->b:LKug;

    .line 1111
    .line 1112
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, LuP7;

    .line 1117
    .line 1118
    new-instance v3, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 1119
    .line 1120
    sget-object v4, Ls84;->a:LZO7;

    .line 1121
    .line 1122
    invoke-direct {v3, v4, v1}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LZO7;Lt84;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v2, v3}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    goto :goto_15

    .line 1130
    :cond_23
    :goto_14
    check-cast v10, LvHa;

    .line 1131
    .line 1132
    iget-object v1, v10, LvHa;->e:Lx2a;

    .line 1133
    .line 1134
    sget-object v2, Lyxh;->L0:Lyxh;

    .line 1135
    .line 1136
    invoke-static {v1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1140
    .line 1141
    :goto_15
    return-object v1

    .line 1142
    :pswitch_d
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, LSaf;

    .line 1145
    .line 1146
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, Ljava/lang/String;

    .line 1149
    .line 1150
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    check-cast v10, La0l;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    iput-boolean v2, v10, La0l;->i:Z

    .line 1161
    .line 1162
    iget v2, v10, La0l;->c:I

    .line 1163
    .line 1164
    or-int/lit8 v2, v2, 0x20

    .line 1165
    .line 1166
    iput v2, v10, La0l;->c:I

    .line 1167
    .line 1168
    check-cast v9, Lw10;

    .line 1169
    .line 1170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    if-lez v2, :cond_24

    .line 1178
    .line 1179
    new-instance v7, Lv9a;

    .line 1180
    .line 1181
    invoke-direct {v7}, Lv9a;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    new-instance v2, LSaf;

    .line 1185
    .line 1186
    const-string v4, "x-snap-route-tag"

    .line 1187
    .line 1188
    invoke-direct {v2, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    new-array v3, v8, [LSaf;

    .line 1192
    .line 1193
    aput-object v2, v3, v6

    .line 1194
    .line 1195
    invoke-static {v3}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iput-object v2, v7, Lv9a;->b:Ljava/util/HashMap;

    .line 1200
    .line 1201
    :cond_24
    new-instance v2, LEQ6;

    .line 1202
    .line 1203
    invoke-direct {v2, v1, v9, v10, v7}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1207
    .line 1208
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1209
    .line 1210
    .line 1211
    sget-object v2, Lv10;->c:Lv10;

    .line 1212
    .line 1213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1214
    .line 1215
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v3

    .line 1219
    :pswitch_e
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Throwable;

    .line 1222
    .line 1223
    instance-of v1, v1, Ljava/util/concurrent/TimeoutException;

    .line 1224
    .line 1225
    if-eqz v1, :cond_25

    .line 1226
    .line 1227
    check-cast v10, Lcrh;

    .line 1228
    .line 1229
    iget-object v1, v10, Lcrh;->e:Lg4i;

    .line 1230
    .line 1231
    check-cast v9, Lyrh;

    .line 1232
    .line 1233
    iget-object v2, v10, Lcrh;->d:Lnrh;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Lnrh;->b()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v2

    .line 1239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    sget-object v4, Ltrh;->y0:Ltrh;

    .line 1243
    .line 1244
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    const-string v6, "product"

    .line 1249
    .line 1250
    invoke-static {v4, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    const-string v5, "millis"

    .line 1255
    .line 1256
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    invoke-virtual {v4, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v1, Lg4i;->a:Lx2a;

    .line 1264
    .line 1265
    invoke-static {v1, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1266
    .line 1267
    .line 1268
    sget v1, Lerh;->a:I

    .line 1269
    .line 1270
    :cond_25
    sget-object v1, Lw08;->a:Lw08;

    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_f
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Lmdd;

    .line 1276
    .line 1277
    new-instance v2, LiRl;

    .line 1278
    .line 1279
    invoke-direct {v2, v5, v1}, LiRl;-><init>(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1283
    .line 1284
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v2, LvRl;

    .line 1288
    .line 1289
    check-cast v9, LIbd;

    .line 1290
    .line 1291
    invoke-direct {v2, v6, v9}, LvRl;-><init>(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1295
    .line 1296
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1297
    .line 1298
    .line 1299
    check-cast v10, LwRl;

    .line 1300
    .line 1301
    iget-object v2, v10, LwRl;->c:LKug;

    .line 1302
    .line 1303
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    check-cast v2, LW88;

    .line 1308
    .line 1309
    invoke-virtual {v10}, LwRl;->e()Lns0;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    invoke-static {v4, v1, v2, v3}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    return-object v1

    .line 1318
    :pswitch_10
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Ljava/lang/Boolean;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    check-cast v10, LNSl;

    .line 1327
    .line 1328
    check-cast v9, LESl;

    .line 1329
    .line 1330
    if-eqz v1, :cond_26

    .line 1331
    .line 1332
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v1, LH98;

    .line 1336
    .line 1337
    invoke-direct {v1}, LH98;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iget-object v2, v9, LESl;->h:LMQl;

    .line 1341
    .line 1342
    iget-object v2, v2, LMQl;->e:LR18;

    .line 1343
    .line 1344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    iget-object v2, v10, LNSl;->d:Lv9d;

    .line 1348
    .line 1349
    invoke-virtual {v2}, Lv9d;->a()V

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v9, LESl;->h:LMQl;

    .line 1353
    .line 1354
    iget-object v3, v3, LMQl;->f:LR18;

    .line 1355
    .line 1356
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2}, Lv9d;->a()V

    .line 1360
    .line 1361
    .line 1362
    new-instance v2, LMSl;

    .line 1363
    .line 1364
    invoke-direct {v2, v1, v10, v9}, LMSl;-><init>(LH98;LNSl;LESl;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1368
    .line 1369
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_16

    .line 1373
    :cond_26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, LH98;

    .line 1377
    .line 1378
    invoke-direct {v1}, LH98;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    iget-object v2, v9, LESl;->h:LMQl;

    .line 1382
    .line 1383
    iget-object v2, v2, LMQl;->e:LR18;

    .line 1384
    .line 1385
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v10, LNSl;->d:Lv9d;

    .line 1389
    .line 1390
    invoke-virtual {v2}, Lv9d;->a()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v3, v9, LESl;->h:LMQl;

    .line 1394
    .line 1395
    iget-object v3, v3, LMQl;->f:LR18;

    .line 1396
    .line 1397
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2}, Lv9d;->a()V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, LMSl;

    .line 1404
    .line 1405
    invoke-direct {v2, v10, v9, v1}, LMSl;-><init>(LNSl;LESl;LH98;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1409
    .line 1410
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v10, LNSl;->f:LCbl;

    .line 1414
    .line 1415
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1420
    .line 1421
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1422
    .line 1423
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v2, v10, LNSl;->e:LqCg;

    .line 1427
    .line 1428
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    new-instance v3, LH0h;

    .line 1437
    .line 1438
    invoke-direct {v3, v4, v1, v10}, LH0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    :goto_16
    return-object v1

    .line 1446
    :pswitch_11
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    check-cast v1, LIbd;

    .line 1449
    .line 1450
    check-cast v10, LgLm;

    .line 1451
    .line 1452
    iget-object v2, v10, LgLm;->j:Lu44;

    .line 1453
    .line 1454
    sget-object v3, Lh6d;->c1:Lh6d;

    .line 1455
    .line 1456
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    new-instance v3, Lvrk;

    .line 1461
    .line 1462
    check-cast v9, Ljava/util/List;

    .line 1463
    .line 1464
    const/16 v4, 0x1b

    .line 1465
    .line 1466
    invoke-direct {v3, v4, v9, v1, v10}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1470
    .line 1471
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :pswitch_12
    move-object/from16 v1, p1

    .line 1476
    .line 1477
    check-cast v1, LJ98;

    .line 1478
    .line 1479
    instance-of v2, v1, LI98;

    .line 1480
    .line 1481
    if-eqz v2, :cond_28

    .line 1482
    .line 1483
    check-cast v10, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    check-cast v1, LI98;

    .line 1489
    .line 1490
    iget-object v1, v1, LI98;->j:Ljava/lang/Throwable;

    .line 1491
    .line 1492
    if-eqz v1, :cond_27

    .line 1493
    .line 1494
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v7

    .line 1498
    :cond_27
    if-nez v7, :cond_2b

    .line 1499
    .line 1500
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1501
    .line 1502
    goto :goto_18

    .line 1503
    :cond_28
    instance-of v2, v1, LDgi;

    .line 1504
    .line 1505
    if-eqz v2, :cond_2a

    .line 1506
    .line 1507
    check-cast v9, Ljava/util/HashSet;

    .line 1508
    .line 1509
    move-object v2, v1

    .line 1510
    check-cast v2, LDgi;

    .line 1511
    .line 1512
    iget v2, v2, LDgi;->b:I

    .line 1513
    .line 1514
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-nez v3, :cond_29

    .line 1523
    .line 1524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1532
    .line 1533
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_17
    move-object v7, v2

    .line 1537
    goto :goto_18

    .line 1538
    :cond_29
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1539
    .line 1540
    move-object v7, v1

    .line 1541
    goto :goto_18

    .line 1542
    :cond_2a
    instance-of v2, v1, LVi3;

    .line 1543
    .line 1544
    if-eqz v2, :cond_2c

    .line 1545
    .line 1546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1547
    .line 1548
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_17

    .line 1552
    :cond_2b
    :goto_18
    return-object v7

    .line 1553
    :cond_2c
    new-instance v1, LVDc;

    .line 1554
    .line 1555
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    throw v1

    .line 1559
    :pswitch_13
    move-object/from16 v1, p1

    .line 1560
    .line 1561
    check-cast v1, Ljava/lang/Boolean;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    invoke-virtual {v0, v1}, Lj0h;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    return-object v1

    .line 1572
    :pswitch_14
    move-object/from16 v2, p1

    .line 1573
    .line 1574
    check-cast v2, Ljava/lang/String;

    .line 1575
    .line 1576
    const-string v3, ","

    .line 1577
    .line 1578
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-static {v2, v3, v6, v1}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    check-cast v10, LFKm;

    .line 1587
    .line 1588
    check-cast v9, Lr9g;

    .line 1589
    .line 1590
    invoke-virtual {v9}, Lr9g;->b()LQYl;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    iget-object v2, v2, LQYl;->a:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-nez v2, :cond_2d

    .line 1601
    .line 1602
    const-string v2, "ALL"

    .line 1603
    .line 1604
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_2e

    .line 1609
    .line 1610
    :cond_2d
    const/4 v6, 0x1

    .line 1611
    :cond_2e
    iput-boolean v6, v10, LFKm;->n:Z

    .line 1612
    .line 1613
    return-object v10

    .line 1614
    :pswitch_15
    move-object/from16 v1, p1

    .line 1615
    .line 1616
    check-cast v1, LNn4;

    .line 1617
    .line 1618
    invoke-interface {v1}, LNn4;->X0()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-nez v2, :cond_30

    .line 1623
    .line 1624
    check-cast v10, LqH;

    .line 1625
    .line 1626
    iget-object v2, v10, LqH;->b:Lu44;

    .line 1627
    .line 1628
    sget-object v3, Lh6d;->u1:Lh6d;

    .line 1629
    .line 1630
    invoke-interface {v2, v3}, Lu44;->a(Lzb4;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v2

    .line 1634
    const-string v3, ", failure uri is "

    .line 1635
    .line 1636
    const-string v4, "Unable to load audio even though alternate audio was applied.  "

    .line 1637
    .line 1638
    if-eqz v2, :cond_2f

    .line 1639
    .line 1640
    new-instance v2, LbRl;

    .line 1641
    .line 1642
    sget-object v5, LzRl;->b:LzRl;

    .line 1643
    .line 1644
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    check-cast v9, Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 1673
    .line 1674
    invoke-direct {v2, v5, v8, v3, v1}, LbRl;-><init>(LzRl;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1675
    .line 1676
    .line 1677
    throw v2

    .line 1678
    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1679
    .line 1680
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    .line 1695
    check-cast v9, Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    throw v2

    .line 1708
    :cond_30
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    check-cast v1, LGa0;

    .line 1717
    .line 1718
    invoke-interface {v1}, LGa0;->a()Landroid/net/Uri;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    return-object v1

    .line 1727
    :pswitch_16
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    check-cast v1, Ljava/lang/Number;

    .line 1730
    .line 1731
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v1

    .line 1735
    const-wide/16 v3, 0x0

    .line 1736
    .line 1737
    cmp-long v6, v1, v3

    .line 1738
    .line 1739
    if-lez v6, :cond_31

    .line 1740
    .line 1741
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 1742
    .line 1743
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1744
    .line 1745
    new-instance v4, Lvrh;

    .line 1746
    .line 1747
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1748
    .line 1749
    invoke-direct {v4, v1, v2, v9, v5}, Lvrh;-><init>(JLjava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1753
    .line 1754
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v10, v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->y(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    goto :goto_19

    .line 1762
    :cond_31
    move-object v1, v10

    .line 1763
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1764
    .line 1765
    :goto_19
    return-object v1

    .line 1766
    :pswitch_17
    move-object/from16 v1, p1

    .line 1767
    .line 1768
    check-cast v1, Ljava/lang/String;

    .line 1769
    .line 1770
    invoke-virtual {v0, v1}, Lj0h;->a(Ljava/lang/String;)Lr4f;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    return-object v1

    .line 1775
    :pswitch_18
    move-object/from16 v1, p1

    .line 1776
    .line 1777
    check-cast v1, Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-virtual {v0, v1}, Lj0h;->a(Ljava/lang/String;)Lr4f;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    return-object v1

    .line 1784
    :pswitch_19
    move-object/from16 v1, p1

    .line 1785
    .line 1786
    check-cast v1, LKAa;

    .line 1787
    .line 1788
    check-cast v10, LrAa;

    .line 1789
    .line 1790
    check-cast v9, Lxid;

    .line 1791
    .line 1792
    invoke-static {v10, v1, v8, v9}, LrAa;->g(LrAa;LKAa;ZLxid;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    return-object v1

    .line 1797
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1798
    .line 1799
    check-cast v1, Le1n;

    .line 1800
    .line 1801
    check-cast v10, LrAa;

    .line 1802
    .line 1803
    iget-object v2, v10, LrAa;->f:LC6h;

    .line 1804
    .line 1805
    check-cast v9, LReh;

    .line 1806
    .line 1807
    invoke-virtual {v9}, LReh;->f()I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    invoke-virtual {v9}, LReh;->c()I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    invoke-interface {v2, v3, v4, v1}, LC6h;->a(IILs6h;)Lq81;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    return-object v1

    .line 1820
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1821
    .line 1822
    check-cast v1, Ljava/lang/Throwable;

    .line 1823
    .line 1824
    instance-of v2, v1, Ljava/lang/NullPointerException;

    .line 1825
    .line 1826
    if-eqz v2, :cond_32

    .line 1827
    .line 1828
    check-cast v10, LrAa;

    .line 1829
    .line 1830
    iget-object v2, v10, LrAa;->k:LKug;

    .line 1831
    .line 1832
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    check-cast v2, LW88;

    .line 1837
    .line 1838
    sget-object v3, LhLi;->a:LhLi;

    .line 1839
    .line 1840
    check-cast v9, Lns0;

    .line 1841
    .line 1842
    invoke-interface {v2, v3, v1, v9}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v2, LgWc;

    .line 1846
    .line 1847
    const-string v3, "Failed to generate image rendering media source."

    .line 1848
    .line 1849
    invoke-direct {v2, v8, v1, v3}, LgWc;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    goto :goto_1a

    .line 1857
    :cond_32
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    :goto_1a
    return-object v1

    .line 1862
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1863
    .line 1864
    check-cast v1, LNn4;

    .line 1865
    .line 1866
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1867
    .line 1868
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1869
    .line 1870
    .line 1871
    check-cast v9, Lk0h;

    .line 1872
    .line 1873
    iget-object v2, v9, Lk0h;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1874
    .line 1875
    new-instance v4, Lw0h;

    .line 1876
    .line 1877
    invoke-direct {v4, v1, v3}, Lw0h;-><init>(LNn4;I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1884
    .line 1885
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1886
    .line 1887
    .line 1888
    return-object v1

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Lj0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj0h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj0h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lbjb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lbjb;->c:Ly8f;

    .line 15
    .line 16
    new-instance v0, LJ7a;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, LK9f;->C0:LK9f;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LJ7a;-><init>(Ljava/lang/String;LK9f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v1, Lbjb;->i:LFs0;

    .line 31
    .line 32
    iget-object p1, v1, Lbjb;->g:LKug;

    .line 33
    .line 34
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LW88;

    .line 39
    .line 40
    sget-object v0, LhLi;->b:LhLi;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "cannot find feedId for group "

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LDbi;->f:LDbi;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lns0;

    .line 69
    .line 70
    const-string v4, "LegacyActionHandler"

    .line 71
    .line 72
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, v1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    :goto_0
    return-object p1

    .line 81
    :pswitch_0
    if-eqz p1, :cond_5

    .line 82
    .line 83
    check-cast v1, LYRl;

    .line 84
    .line 85
    invoke-virtual {v1}, LYRl;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    check-cast v2, LK6l;

    .line 90
    .line 91
    iget-object v0, v2, LK6l;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v4, v0

    .line 118
    :cond_2
    :goto_1
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    iget-object v0, v2, LK6l;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, LYRl;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v3, 0x0

    .line 147
    :goto_2
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1}, LYRl;->b()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LrSl;

    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-direct {v0, v2, v3}, LrSl;-><init>(LK6l;I)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-virtual {v1, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0x10

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, LsSl;->a:LsSl;

    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v0, LtSl;

    .line 183
    .line 184
    invoke-direct {v0, p1, v2}, LtSl;-><init>(ILK6l;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LtSl;

    .line 193
    .line 194
    invoke-direct {v0, v2, p1}, LtSl;-><init>(LK6l;I)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v0, v2, LK6l;->g:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, LuSl;->a:LuSl;

    .line 221
    .line 222
    new-instance v0, LvSl;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-direct {v0, v3, v2}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 236
    .line 237
    return-object p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
