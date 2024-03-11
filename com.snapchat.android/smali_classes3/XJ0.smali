.class public final LXJ0;
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

    iput p1, p0, LXJ0;->a:I

    iput-object p2, p0, LXJ0;->b:Ljava/lang/Object;

    iput-object p3, p0, LXJ0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYB1;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 3
    iput v0, p0, LXJ0;->a:I

    .line 4
    iput-object p2, p0, LXJ0;->c:Ljava/lang/Object;

    iput-object p1, p0, LXJ0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LXJ0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, LXJ0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LXJ0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    move-object p1, v4

    .line 15
    check-cast p1, LUy1;

    .line 16
    .line 17
    iget-boolean p1, p1, LUy1;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    check-cast v3, Lfu1;

    .line 26
    .line 27
    iget-object p1, v3, Lfu1;->b:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LXy1;

    .line 34
    .line 35
    check-cast v4, LUy1;

    .line 36
    .line 37
    invoke-static {p1, v4, v2}, LCGn;->i(LXy1;LUy1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Leu1;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1}, Leu1;-><init>(Lfu1;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LLt1;->h:LLt1;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ldu1;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, v3, v0}, Ldu1;-><init>(Lfu1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_1
    return-object p1

    .line 76
    :pswitch_0
    check-cast v4, LJS7;

    .line 77
    .line 78
    check-cast v3, LFba;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, v4, LJS7;->a:Luv8;

    .line 83
    .line 84
    check-cast p1, Lnmj;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lnmj;->d(LFba;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, LWf;

    .line 91
    .line 92
    invoke-direct {v0, v2, v4}, LWf;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 101
    .line 102
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LRd0;->c:LRd0;

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, LRd0;->d:LRd0;

    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object p1, v4, LJS7;->a:Luv8;

    .line 130
    .line 131
    invoke-static {p1, v3, v1}, LQHn;->q(Luv8;LFba;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 79

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LXJ0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x14

    .line 7
    .line 8
    const/16 v5, 0xb

    .line 9
    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LPxa;

    .line 24
    .line 25
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lzz9;

    .line 28
    .line 29
    iget-object v3, v1, LXJ0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v2, Lzz9;->a:LKug;

    .line 34
    .line 35
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LPo4;

    .line 40
    .line 41
    new-instance v5, LcQ1;

    .line 42
    .line 43
    iget-object v2, v2, Lzz9;->c:Lrs0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "_"

    .line 59
    .line 60
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, LPxa;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x5f

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, LPxa;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v12, Ls6d;->i:Ls6d;

    .line 90
    .line 91
    iget-object v9, v0, LPxa;->c:[B

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v10, 0x2

    .line 96
    const/4 v13, 0x4

    .line 97
    const/16 v16, 0x3c0

    .line 98
    .line 99
    move-object v8, v5

    .line 100
    invoke-direct/range {v8 .. v16}, LcQ1;-><init>([BILjava/lang/String;Ls6d;ILx28;Ljava/util/Set;I)V

    .line 101
    .line 102
    .line 103
    check-cast v4, LTo4;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v3, LAI7;

    .line 110
    .line 111
    invoke-direct {v3, v7, v0}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, [Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    array-length v3, v0

    .line 127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    array-length v3, v0

    .line 131
    :goto_0
    if-ge v10, v3, :cond_0

    .line 132
    .line 133
    aget-object v4, v0, v10

    .line 134
    .line 135
    check-cast v4, LPC9;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, v1, LXJ0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LP7j;

    .line 146
    .line 147
    iget-object v3, v1, LXJ0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v0, Lsx1;

    .line 155
    .line 156
    invoke-direct {v0, v3, v11}, Lsx1;-><init>(Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LqJf;

    .line 160
    .line 161
    invoke-direct {v3, v2, v0}, LqJf;-><init>(Ljava/util/ArrayList;Lsx1;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_1
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, LPC9;

    .line 168
    .line 169
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LrE9;

    .line 172
    .line 173
    iget-object v3, v1, LXJ0;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Landroid/widget/RadioGroup;

    .line 176
    .line 177
    sget v4, LrE9;->E0:I

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    sub-int/2addr v4, v11

    .line 187
    if-ltz v4, :cond_1

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    if-eq v5, v4, :cond_1

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    iput-object v0, v2, LrE9;->D0:LPC9;

    .line 203
    .line 204
    iget-object v2, v2, LrE9;->z0:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_2
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, [B

    .line 216
    .line 217
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LgB9;

    .line 220
    .line 221
    iget-object v3, v1, LXJ0;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LuA9;

    .line 224
    .line 225
    iget-object v4, v2, LgB9;->c:LKug;

    .line 226
    .line 227
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LUA9;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, LuA9;->a:Landroid/net/Uri;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v2, v2, LgB9;->a:Lzz9;

    .line 243
    .line 244
    iget-object v7, v2, Lzz9;->b:LzJ9;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v8, LqPf;

    .line 250
    .line 251
    invoke-direct {v8, v6, v7, v0}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 255
    .line 256
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v2, Lzz9;->e:LqCg;

    .line 260
    .line 261
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LXJ0;

    .line 271
    .line 272
    const/16 v6, 0x1d

    .line 273
    .line 274
    invoke-direct {v0, v6, v2, v4}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 278
    .line 279
    invoke-direct {v4, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LAI7;

    .line 283
    .line 284
    invoke-direct {v0, v5, v2}, LAI7;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 288
    .line 289
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lyz9;->a:Lyz9;

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget-object v2, LfB9;->a:LfB9;

    .line 299
    .line 300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 301
    .line 302
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LeB9;

    .line 306
    .line 307
    invoke-direct {v0, v3, v11}, LeB9;-><init>(LuA9;I)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 311
    .line 312
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_3
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, LuA9;

    .line 319
    .line 320
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, LsB9;

    .line 323
    .line 324
    invoke-virtual {v2}, LsB9;->a()V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, LsB9;->b:LtB9;

    .line 328
    .line 329
    iget-object v3, v3, LtB9;->h:LFs0;

    .line 330
    .line 331
    iget-object v3, v1, LXJ0;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LVA9;

    .line 334
    .line 335
    iget-object v3, v3, LVA9;->a:LgB9;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, LgB9;->a(LuA9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, LWc6;

    .line 342
    .line 343
    const/16 v5, 0xe

    .line 344
    .line 345
    invoke-direct {v4, v5, v2, v0}, LWc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 349
    .line 350
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_4
    move-object/from16 v11, p1

    .line 355
    .line 356
    check-cast v11, LIbd;

    .line 357
    .line 358
    invoke-virtual {v11}, LIbd;->i()LTD2;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    iget-object v0, v1, LXJ0;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    const-string v2, "AI_MODE"

    .line 367
    .line 368
    iput-object v2, v15, LTD2;->M:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v0, v15, LTD2;->B:Ljava/lang/String;

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/4 v12, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    const/16 v17, 0x7ef

    .line 378
    .line 379
    invoke-static/range {v11 .. v17}, LIbd;->a(LIbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lx28;I)LIbd;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LZE;

    .line 386
    .line 387
    iget-object v2, v2, LZE;->a:LKug;

    .line 388
    .line 389
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lrri;

    .line 394
    .line 395
    new-instance v3, LQrj;

    .line 396
    .line 397
    invoke-direct {v3}, LQrj;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v4, LToi;

    .line 401
    .line 402
    move-object v11, v4

    .line 403
    sget-object v12, LUpi;->d:LUpi;

    .line 404
    .line 405
    const/16 v72, 0x0

    .line 406
    .line 407
    const/16 v73, 0x0

    .line 408
    .line 409
    const/16 v74, 0x0

    .line 410
    .line 411
    const/16 v75, 0x0

    .line 412
    .line 413
    const/16 v76, 0x0

    .line 414
    .line 415
    const/16 v77, -0x2

    .line 416
    .line 417
    const v78, 0x1fffffff

    .line 418
    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v15, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    const/16 v17, 0x0

    .line 426
    .line 427
    const/16 v18, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const-wide/16 v22, 0x0

    .line 436
    .line 437
    const-wide/16 v24, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const-wide/16 v31, 0x0

    .line 450
    .line 451
    const/16 v33, 0x0

    .line 452
    .line 453
    const/16 v34, 0x0

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    const/16 v36, 0x0

    .line 458
    .line 459
    const/16 v37, 0x0

    .line 460
    .line 461
    const/16 v38, 0x0

    .line 462
    .line 463
    const/16 v39, 0x0

    .line 464
    .line 465
    const/16 v40, 0x0

    .line 466
    .line 467
    const/16 v41, 0x0

    .line 468
    .line 469
    const/16 v42, 0x0

    .line 470
    .line 471
    const/16 v43, 0x0

    .line 472
    .line 473
    const/16 v44, 0x0

    .line 474
    .line 475
    const/16 v45, 0x0

    .line 476
    .line 477
    const/16 v46, 0x0

    .line 478
    .line 479
    const/16 v47, 0x0

    .line 480
    .line 481
    const/16 v48, 0x0

    .line 482
    .line 483
    const/16 v49, 0x0

    .line 484
    .line 485
    const/16 v50, 0x0

    .line 486
    .line 487
    const/16 v51, 0x0

    .line 488
    .line 489
    const/16 v52, 0x0

    .line 490
    .line 491
    const/16 v53, 0x0

    .line 492
    .line 493
    const/16 v54, 0x0

    .line 494
    .line 495
    const/16 v55, 0x0

    .line 496
    .line 497
    const/16 v56, 0x0

    .line 498
    .line 499
    const/16 v57, 0x0

    .line 500
    .line 501
    const/16 v58, 0x0

    .line 502
    .line 503
    const-wide/16 v59, 0x0

    .line 504
    .line 505
    const/16 v61, 0x0

    .line 506
    .line 507
    const/16 v62, 0x0

    .line 508
    .line 509
    const/16 v63, 0x0

    .line 510
    .line 511
    const/16 v64, 0x0

    .line 512
    .line 513
    const/16 v65, 0x0

    .line 514
    .line 515
    const/16 v66, 0x0

    .line 516
    .line 517
    const/16 v67, 0x0

    .line 518
    .line 519
    const/16 v68, 0x0

    .line 520
    .line 521
    const/16 v69, 0x0

    .line 522
    .line 523
    const/16 v70, 0x0

    .line 524
    .line 525
    const/16 v71, 0x0

    .line 526
    .line 527
    invoke-direct/range {v11 .. v78}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2, v3, v4}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget-object v3, LFwi;->d:LFwi;

    .line 535
    .line 536
    move-object v4, v2

    .line 537
    check-cast v4, LJwi;

    .line 538
    .line 539
    iput-object v3, v4, LJwi;->f:LFwi;

    .line 540
    .line 541
    sget-object v3, LEXf;->C0:LEXf;

    .line 542
    .line 543
    iput-object v3, v4, LJwi;->r:LEXf;

    .line 544
    .line 545
    new-instance v3, Lgoi;

    .line 546
    .line 547
    sget-object v5, LiQ1;->y0:LiQ1;

    .line 548
    .line 549
    invoke-direct {v3, v5, v10}, Lgoi;-><init>(LNCc;Z)V

    .line 550
    .line 551
    .line 552
    iput-object v3, v4, LJwi;->n:LPwn;

    .line 553
    .line 554
    sget-object v11, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 555
    .line 556
    sget-object v12, LYkd;->b:LYkd;

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v19, 0x7c

    .line 568
    .line 569
    invoke-static/range {v11 .. v19}, Leld;->g(Leld;LYkd;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v4, LJwi;->l:Lcom/snap/camera/model/MediaTypeConfig;

    .line 574
    .line 575
    new-instance v3, LZpj;

    .line 576
    .line 577
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v3, v9, v0}, LZpj;-><init>(LIbd;Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 585
    .line 586
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v4, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 590
    .line 591
    iput-object v0, v4, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 592
    .line 593
    return-object v2

    .line 594
    :pswitch_5
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v1, v0}, LXJ0;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_6
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lbw8;

    .line 618
    .line 619
    invoke-interface {v2}, Lbw8;->isAvailable()Z

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_2

    .line 624
    .line 625
    sget-object v0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->AVAILABLE_SUBSCRIBED:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :cond_2
    if-eqz v0, :cond_3

    .line 629
    .line 630
    sget-object v0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->AVAILABLE_NOT_SUBSCRIBED:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 631
    .line 632
    goto :goto_2

    .line 633
    :cond_3
    iget-object v0, v1, LXJ0;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LA1l;

    .line 636
    .line 637
    iget-boolean v0, v0, LA1l;->d:Z

    .line 638
    .line 639
    if-eqz v0, :cond_4

    .line 640
    .line 641
    sget-object v0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->HAS_BEEN_SUBSCRIBED:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_4
    sget-object v0, Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;->UNAVAILABLE:Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsPlusFeatureState;

    .line 645
    .line 646
    :goto_2
    return-object v0

    .line 647
    :pswitch_7
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {v1, v0}, LXJ0;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    return-object v0

    .line 660
    :pswitch_8
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-virtual {v1, v0}, LXJ0;->b(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_9
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, LSaf;

    .line 676
    .line 677
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v6, v2

    .line 680
    check-cast v6, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v7, v0

    .line 685
    check-cast v7, Ljava/lang/String;

    .line 686
    .line 687
    iget-object v0, v1, LXJ0;->b:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v4, v0

    .line 690
    check-cast v4, LoK7;

    .line 691
    .line 692
    iget-object v0, v1, LXJ0;->c:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v5, v0

    .line 695
    check-cast v5, LpK7;

    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v0, Llr0;

    .line 701
    .line 702
    const/16 v8, 0xb

    .line 703
    .line 704
    move-object v3, v0

    .line 705
    invoke-direct/range {v3 .. v8}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 709
    .line 710
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    :pswitch_a
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 723
    .line 724
    iget-object v3, v1, LXJ0;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, LzH7;

    .line 727
    .line 728
    invoke-virtual {v3}, LzH7;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v5, v3, LzH7;->a:LKug;

    .line 733
    .line 734
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, LF79;

    .line 739
    .line 740
    iget-object v6, v1, LXJ0;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v6, Ljava/util/List;

    .line 743
    .line 744
    check-cast v6, Ljava/util/Collection;

    .line 745
    .line 746
    check-cast v5, LYd9;

    .line 747
    .line 748
    invoke-virtual {v5, v6}, LYd9;->j(Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    iget-object v7, v3, LzH7;->a:LKug;

    .line 753
    .line 754
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, LF79;

    .line 759
    .line 760
    check-cast v7, LYd9;

    .line 761
    .line 762
    invoke-virtual {v7, v6}, LYd9;->y(Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v4, LNy1;

    .line 774
    .line 775
    invoke-direct {v4, v0, v11}, LNy1;-><init>(II)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 779
    .line 780
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, LyH7;

    .line 784
    .line 785
    invoke-direct {v2, v3, v10}, LyH7;-><init>(LzH7;I)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 789
    .line 790
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 791
    .line 792
    .line 793
    return-object v3

    .line 794
    :pswitch_b
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Lryg;

    .line 797
    .line 798
    iget-object v0, v0, Lryg;->i:Ljava/util/Map;

    .line 799
    .line 800
    iget-object v2, v1, LXJ0;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Ljava/lang/String;

    .line 803
    .line 804
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, LYB1;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    const-string v2, "tap_to_be_the_star_of_the_show"

    .line 818
    .line 819
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_5

    .line 824
    .line 825
    sget-object v0, LVB1;->b:LVB1;

    .line 826
    .line 827
    goto :goto_3

    .line 828
    :cond_5
    sget-object v0, LVB1;->a:LVB1;

    .line 829
    .line 830
    :goto_3
    return-object v0

    .line 831
    :pswitch_c
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-virtual {v1, v0}, LXJ0;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    return-object v0

    .line 844
    :pswitch_d
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v1, v0}, LXJ0;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_e
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/util/List;

    .line 860
    .line 861
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LRt1;

    .line 864
    .line 865
    iget-object v2, v2, LRt1;->j:LKug;

    .line 866
    .line 867
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, LIw1;

    .line 872
    .line 873
    iget-object v3, v1, LXJ0;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v3, Ljava/lang/String;

    .line 876
    .line 877
    if-eqz v3, :cond_9

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    move-object v2, v0

    .line 883
    check-cast v2, Ljava/lang/Iterable;

    .line 884
    .line 885
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-eqz v4, :cond_7

    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    move-object v5, v4

    .line 900
    check-cast v5, Lyv1;

    .line 901
    .line 902
    iget-object v5, v5, Lyv1;->a:Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {v5, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_6

    .line 909
    .line 910
    goto :goto_4

    .line 911
    :cond_7
    move-object v4, v9

    .line 912
    :goto_4
    check-cast v4, Lyv1;

    .line 913
    .line 914
    if-nez v4, :cond_8

    .line 915
    .line 916
    new-instance v4, Lyv1;

    .line 917
    .line 918
    const/4 v2, 0x6

    .line 919
    invoke-direct {v4, v3, v9, v2}, Lyv1;-><init>(Ljava/lang/String;Llw1;I)V

    .line 920
    .line 921
    .line 922
    :cond_8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 923
    .line 924
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 925
    .line 926
    .line 927
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    check-cast v0, Ljava/util/Collection;

    .line 931
    .line 932
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 940
    .line 941
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_5

    .line 945
    :cond_9
    iget-object v3, v2, LIw1;->a:LKug;

    .line 946
    .line 947
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    check-cast v3, LTs1;

    .line 952
    .line 953
    check-cast v3, Ldt1;

    .line 954
    .line 955
    iget-object v3, v3, Ldt1;->a:LKug;

    .line 956
    .line 957
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Lu44;

    .line 962
    .line 963
    sget-object v4, LCG1;->i3:LCG1;

    .line 964
    .line 965
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    new-instance v4, LHw1;

    .line 970
    .line 971
    invoke-direct {v4, v2, v0}, LHw1;-><init>(LIw1;Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 975
    .line 976
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    :goto_5
    return-object v2

    .line 980
    :pswitch_f
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Ljava/util/Collection;

    .line 983
    .line 984
    check-cast v0, Ljava/lang/Iterable;

    .line 985
    .line 986
    invoke-static {v0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v2, LSr1;

    .line 991
    .line 992
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-static {v0, v2}, LxAi;->y(LjAi;Ljava/util/Comparator;)LiF9;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    sget-object v2, LTr1;->d:LTr1;

    .line 1000
    .line 1001
    new-instance v3, LPTl;

    .line 1002
    .line 1003
    invoke-direct {v3, v0, v2}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, LqAi;->j:LqAi;

    .line 1007
    .line 1008
    invoke-static {v3, v0}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    new-instance v2, Lxv1;

    .line 1017
    .line 1018
    iget-object v3, v1, LXJ0;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v3, LlX2;

    .line 1021
    .line 1022
    iget-wide v4, v3, LlX2;->a:J

    .line 1023
    .line 1024
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    iget-object v3, v3, LlX2;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    iget-object v5, v1, LXJ0;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v5, LJv1;

    .line 1033
    .line 1034
    invoke-direct {v2, v0, v4, v3, v5}, Lxv1;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LJv1;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    :pswitch_10
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Ljava/util/List;

    .line 1041
    .line 1042
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lgr1;

    .line 1045
    .line 1046
    iget-object v2, v2, Lgr1;->c:LNr1;

    .line 1047
    .line 1048
    iget-object v3, v1, LXJ0;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lnr1;

    .line 1051
    .line 1052
    iget-boolean v2, v2, LNr1;->b:Z

    .line 1053
    .line 1054
    iget-object v3, v3, Lnr1;->d:LKug;

    .line 1055
    .line 1056
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, LAr1;

    .line 1061
    .line 1062
    check-cast v4, LMr1;

    .line 1063
    .line 1064
    iget-object v4, v4, LMr1;->f:LKug;

    .line 1065
    .line 1066
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, LUr1;

    .line 1071
    .line 1072
    iget-object v4, v4, LUr1;->b:LlX2;

    .line 1073
    .line 1074
    if-eqz v4, :cond_a

    .line 1075
    .line 1076
    iget-boolean v4, v4, LlX2;->c:Z

    .line 1077
    .line 1078
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    goto :goto_6

    .line 1083
    :cond_a
    move-object v4, v9

    .line 1084
    :goto_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, LAr1;

    .line 1095
    .line 1096
    check-cast v3, LMr1;

    .line 1097
    .line 1098
    iget-object v3, v3, LMr1;->f:LKug;

    .line 1099
    .line 1100
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, LUr1;

    .line 1105
    .line 1106
    iget-object v3, v3, LUr1;->b:LlX2;

    .line 1107
    .line 1108
    if-eqz v3, :cond_b

    .line 1109
    .line 1110
    iget-boolean v3, v3, LlX2;->c:Z

    .line 1111
    .line 1112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    :cond_b
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1117
    .line 1118
    invoke-static {v9, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    sget-object v5, Lov1;->f:Lov1;

    .line 1123
    .line 1124
    sget-object v6, Lov1;->e:Lov1;

    .line 1125
    .line 1126
    sget-object v7, Lov1;->d:Lov1;

    .line 1127
    .line 1128
    if-eqz v4, :cond_d

    .line 1129
    .line 1130
    check-cast v0, Ljava/util/Collection;

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    xor-int/2addr v0, v11

    .line 1137
    if-eqz v0, :cond_c

    .line 1138
    .line 1139
    :goto_7
    move-object v5, v7

    .line 1140
    goto :goto_9

    .line 1141
    :cond_c
    if-eqz v2, :cond_11

    .line 1142
    .line 1143
    :goto_8
    move-object v5, v6

    .line 1144
    goto :goto_9

    .line 1145
    :cond_d
    sget-object v4, Lov1;->a:Lov1;

    .line 1146
    .line 1147
    if-eqz v3, :cond_10

    .line 1148
    .line 1149
    move-object v3, v0

    .line 1150
    check-cast v3, Ljava/util/Collection;

    .line 1151
    .line 1152
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    xor-int/2addr v3, v11

    .line 1157
    if-eqz v3, :cond_e

    .line 1158
    .line 1159
    goto :goto_7

    .line 1160
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-eqz v3, :cond_f

    .line 1165
    .line 1166
    if-eqz v2, :cond_f

    .line 1167
    .line 1168
    goto :goto_8

    .line 1169
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_10

    .line 1174
    .line 1175
    if-nez v2, :cond_10

    .line 1176
    .line 1177
    goto :goto_9

    .line 1178
    :cond_10
    move-object v5, v4

    .line 1179
    :cond_11
    :goto_9
    return-object v5

    .line 1180
    :pswitch_11
    move-object/from16 v0, p1

    .line 1181
    .line 1182
    check-cast v0, LWfl;

    .line 1183
    .line 1184
    instance-of v2, v0, LKfl;

    .line 1185
    .line 1186
    if-eqz v2, :cond_13

    .line 1187
    .line 1188
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, Lgmi;

    .line 1191
    .line 1192
    move-object v3, v0

    .line 1193
    check-cast v3, LKfl;

    .line 1194
    .line 1195
    iget-object v3, v3, LKfl;->a:LFVg;

    .line 1196
    .line 1197
    iget-object v4, v1, LXJ0;->c:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v4, Landroid/graphics/RectF;

    .line 1200
    .line 1201
    iget-object v7, v2, Lgmi;->n:Ljava/lang/Object;

    .line 1202
    .line 1203
    monitor-enter v7

    .line 1204
    :try_start_0
    iget-object v2, v2, Lgmi;->m:Lbn8;

    .line 1205
    .line 1206
    if-eqz v2, :cond_12

    .line 1207
    .line 1208
    new-instance v8, LPzn;

    .line 1209
    .line 1210
    invoke-direct {v8, v6, v3, v2, v4}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1214
    .line 1215
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1216
    .line 1217
    .line 1218
    monitor-exit v7

    .line 1219
    new-instance v3, LS21;

    .line 1220
    .line 1221
    invoke-direct {v3, v5, v0}, LS21;-><init>(ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1225
    .line 1226
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :cond_12
    :try_start_1
    new-instance v0, LtD0;

    .line 1231
    .line 1232
    const-string v2, "Face detector not initialized!"

    .line 1233
    .line 1234
    const/16 v3, 0x10

    .line 1235
    .line 1236
    invoke-direct {v0, v2, v3}, LtD0;-><init>(Ljava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1240
    :catchall_0
    move-exception v0

    .line 1241
    monitor-exit v7

    .line 1242
    throw v0

    .line 1243
    :cond_13
    iget-object v0, v1, LXJ0;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, Lgmi;

    .line 1246
    .line 1247
    iget-object v0, v0, Lgmi;->h:LFs0;

    .line 1248
    .line 1249
    new-instance v0, Ljava/lang/AssertionError;

    .line 1250
    .line 1251
    const-string v2, "Unexpected TakePictureResult type!"

    .line 1252
    .line 1253
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    throw v0

    .line 1257
    :pswitch_12
    move-object/from16 v0, p1

    .line 1258
    .line 1259
    check-cast v0, Ljava/util/List;

    .line 1260
    .line 1261
    const-string v2, "169.0"

    .line 1262
    .line 1263
    const-string v5, "a"

    .line 1264
    .line 1265
    const-string v6, ""

    .line 1266
    .line 1267
    invoke-static {v2, v5, v6, v10}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    const-string v5, "d"

    .line 1272
    .line 1273
    const-string v6, ""

    .line 1274
    .line 1275
    invoke-static {v2, v5, v6, v10}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    iget-object v5, v1, LXJ0;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v5, Lhq1;

    .line 1282
    .line 1283
    invoke-virtual {v5}, Lhq1;->n()LPD1;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    if-nez v6, :cond_14

    .line 1288
    .line 1289
    const/4 v6, -0x1

    .line 1290
    goto :goto_a

    .line 1291
    :cond_14
    sget-object v7, Ldq1;->a:[I

    .line 1292
    .line 1293
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    aget v6, v7, v6

    .line 1298
    .line 1299
    :goto_a
    packed-switch v6, :pswitch_data_1

    .line 1300
    .line 1301
    .line 1302
    :pswitch_13
    new-instance v0, LVDc;

    .line 1303
    .line 1304
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :pswitch_14
    const-wide/16 v3, 0xf

    .line 1309
    .line 1310
    :goto_b
    :pswitch_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    goto :goto_c

    .line 1319
    :pswitch_16
    const-wide/16 v3, 0x15

    .line 1320
    .line 1321
    goto :goto_b

    .line 1322
    :pswitch_17
    const-wide/16 v3, 0x13

    .line 1323
    .line 1324
    goto :goto_b

    .line 1325
    :pswitch_18
    const-wide/16 v3, 0x11

    .line 1326
    .line 1327
    goto :goto_b

    .line 1328
    :pswitch_19
    const-wide/16 v3, 0xe

    .line 1329
    .line 1330
    goto :goto_b

    .line 1331
    :pswitch_1a
    const-wide/16 v3, 0x7

    .line 1332
    .line 1333
    goto :goto_b

    .line 1334
    :pswitch_1b
    const-wide/16 v3, 0x6

    .line 1335
    .line 1336
    goto :goto_b

    .line 1337
    :pswitch_1c
    const-wide/16 v3, 0xc

    .line 1338
    .line 1339
    goto :goto_b

    .line 1340
    :pswitch_1d
    const-wide/16 v3, 0x8

    .line 1341
    .line 1342
    goto :goto_b

    .line 1343
    :pswitch_1e
    const-wide/16 v3, 0x5

    .line 1344
    .line 1345
    goto :goto_b

    .line 1346
    :pswitch_1f
    const-wide/16 v3, 0x0

    .line 1347
    .line 1348
    goto :goto_b

    .line 1349
    :pswitch_20
    const-wide/16 v3, 0x1

    .line 1350
    .line 1351
    goto :goto_b

    .line 1352
    :pswitch_21
    sget-object v3, Lw08;->a:Lw08;

    .line 1353
    .line 1354
    :goto_c
    new-instance v4, LYu1;

    .line 1355
    .line 1356
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v5}, Lhq1;->p()Ljava/lang/Boolean;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    if-eqz v6, :cond_15

    .line 1364
    .line 1365
    iput-object v6, v4, LYu1;->g:Ljava/lang/Boolean;

    .line 1366
    .line 1367
    :cond_15
    new-instance v6, LiD1;

    .line 1368
    .line 1369
    invoke-direct {v6}, LiD1;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    iget-object v7, v1, LXJ0;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v7, LjD1;

    .line 1375
    .line 1376
    iput-object v7, v6, LiD1;->f:LjD1;

    .line 1377
    .line 1378
    invoke-virtual {v5}, Lhq1;->q()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v7

    .line 1382
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    iput-object v7, v6, LiD1;->g:Ljava/lang/Boolean;

    .line 1387
    .line 1388
    invoke-static {v3}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    iput-object v3, v6, LiD1;->y:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    iput-object v2, v6, LiD1;->i:Ljava/lang/String;

    .line 1395
    .line 1396
    const-string v2, "1.0.0"

    .line 1397
    .line 1398
    iput-object v2, v6, LiD1;->j:Ljava/lang/String;

    .line 1399
    .line 1400
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    iput-object v2, v6, LiD1;->w:Ljava/lang/Boolean;

    .line 1403
    .line 1404
    invoke-virtual {v5}, Lhq1;->b()Loz1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    iget-object v2, v2, Loz1;->a:Ljava/lang/String;

    .line 1409
    .line 1410
    iput-object v2, v6, LiD1;->o:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v5}, Lhq1;->i()LWv1;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    if-eqz v2, :cond_16

    .line 1417
    .line 1418
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    goto :goto_d

    .line 1423
    :cond_16
    move-object v2, v9

    .line 1424
    :goto_d
    iput-object v2, v6, LiD1;->q:Ljava/lang/String;

    .line 1425
    .line 1426
    new-instance v2, LYu1;

    .line 1427
    .line 1428
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    iget-object v3, v4, LYu1;->b:Ljava/lang/Long;

    .line 1432
    .line 1433
    iput-object v3, v2, LYu1;->b:Ljava/lang/Long;

    .line 1434
    .line 1435
    iget-object v3, v4, LYu1;->c:Ljava/lang/Long;

    .line 1436
    .line 1437
    iput-object v3, v2, LYu1;->c:Ljava/lang/Long;

    .line 1438
    .line 1439
    iget-object v3, v4, LYu1;->d:Ljava/lang/Long;

    .line 1440
    .line 1441
    iput-object v3, v2, LYu1;->d:Ljava/lang/Long;

    .line 1442
    .line 1443
    iget-object v3, v4, LYu1;->e:Ljava/lang/Long;

    .line 1444
    .line 1445
    iput-object v3, v2, LYu1;->e:Ljava/lang/Long;

    .line 1446
    .line 1447
    iget-object v3, v4, LYu1;->f:Ljava/lang/Long;

    .line 1448
    .line 1449
    iput-object v3, v2, LYu1;->f:Ljava/lang/Long;

    .line 1450
    .line 1451
    iget-object v3, v4, LYu1;->g:Ljava/lang/Boolean;

    .line 1452
    .line 1453
    iput-object v3, v2, LYu1;->g:Ljava/lang/Boolean;

    .line 1454
    .line 1455
    iget-object v3, v4, LYu1;->h:Ljava/lang/Double;

    .line 1456
    .line 1457
    iput-object v3, v2, LYu1;->h:Ljava/lang/Double;

    .line 1458
    .line 1459
    iget-object v3, v4, LYu1;->i:Ljava/lang/Double;

    .line 1460
    .line 1461
    iput-object v3, v2, LYu1;->i:Ljava/lang/Double;

    .line 1462
    .line 1463
    iget-object v3, v4, LYu1;->j:Ljava/lang/Double;

    .line 1464
    .line 1465
    iput-object v3, v2, LYu1;->j:Ljava/lang/Double;

    .line 1466
    .line 1467
    iget-object v3, v4, LYu1;->k:Ljava/lang/Double;

    .line 1468
    .line 1469
    iput-object v3, v2, LYu1;->k:Ljava/lang/Double;

    .line 1470
    .line 1471
    iget-object v3, v4, LYu1;->l:Ljava/lang/Double;

    .line 1472
    .line 1473
    iput-object v3, v2, LYu1;->l:Ljava/lang/Double;

    .line 1474
    .line 1475
    iget-object v3, v4, LYu1;->m:Ljava/lang/Double;

    .line 1476
    .line 1477
    iput-object v3, v2, LYu1;->m:Ljava/lang/Double;

    .line 1478
    .line 1479
    iget-object v3, v4, LYu1;->n:Ljava/lang/Double;

    .line 1480
    .line 1481
    iput-object v3, v2, LYu1;->n:Ljava/lang/Double;

    .line 1482
    .line 1483
    iget-object v3, v4, LYu1;->o:Ljava/lang/String;

    .line 1484
    .line 1485
    iput-object v3, v2, LYu1;->o:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v3, v4, LYu1;->p:Ljava/util/ArrayList;

    .line 1488
    .line 1489
    if-nez v3, :cond_17

    .line 1490
    .line 1491
    iput-object v9, v2, LYu1;->p:Ljava/util/ArrayList;

    .line 1492
    .line 1493
    goto :goto_e

    .line 1494
    :cond_17
    invoke-static {v3}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    iput-object v3, v2, LYu1;->p:Ljava/util/ArrayList;

    .line 1499
    .line 1500
    :goto_e
    iput-object v2, v6, LiD1;->x:LYu1;

    .line 1501
    .line 1502
    invoke-virtual {v5}, Lhq1;->o()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_18

    .line 1507
    .line 1508
    sget-object v2, Lkz1;->b:Lkz1;

    .line 1509
    .line 1510
    goto :goto_f

    .line 1511
    :cond_18
    sget-object v2, Lkz1;->c:Lkz1;

    .line 1512
    .line 1513
    :goto_f
    iput-object v2, v6, LiD1;->k:Lkz1;

    .line 1514
    .line 1515
    invoke-virtual {v5}, Lhq1;->l()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v2

    .line 1519
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iput-object v2, v6, LiD1;->m:Ljava/lang/Long;

    .line 1524
    .line 1525
    invoke-virtual {v5}, Lhq1;->e()Ljava/lang/Long;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    iput-object v2, v6, LiD1;->l:Ljava/lang/Long;

    .line 1530
    .line 1531
    invoke-virtual {v5}, Lhq1;->f()Ljava/lang/Long;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iput-object v2, v6, LiD1;->s:Ljava/lang/Long;

    .line 1536
    .line 1537
    invoke-virtual {v5}, Lhq1;->g()Ljava/lang/Long;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    iput-object v2, v6, LiD1;->t:Ljava/lang/Long;

    .line 1542
    .line 1543
    invoke-virtual {v5}, Lhq1;->d()Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iput-object v2, v6, LiD1;->u:Ljava/lang/Long;

    .line 1548
    .line 1549
    invoke-virtual {v5}, Lhq1;->h()Ljava/lang/Long;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    iput-object v2, v6, LiD1;->r:Ljava/lang/Long;

    .line 1554
    .line 1555
    invoke-virtual {v5}, Lhq1;->m()LwI1;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1564
    .line 1565
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    iput-object v2, v6, LiD1;->n:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-static {v0}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    iput-object v0, v6, LiD1;->z:Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-virtual {v5}, Lhq1;->j()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    if-eqz v0, :cond_26

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    sparse-switch v2, :sswitch_data_0

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_10

    .line 1591
    .line 1592
    :sswitch_0
    const-string v2, "CHAT_CELL_THUMBNAIL"

    .line 1593
    .line 1594
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_19

    .line 1599
    .line 1600
    goto/16 :goto_10

    .line 1601
    .line 1602
    :cond_19
    sget-object v0, LeA1;->h:LeA1;

    .line 1603
    .line 1604
    goto/16 :goto_11

    .line 1605
    .line 1606
    :sswitch_1
    const-string v2, "SPOTLIGHT"

    .line 1607
    .line 1608
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-nez v0, :cond_1a

    .line 1613
    .line 1614
    goto/16 :goto_10

    .line 1615
    .line 1616
    :cond_1a
    sget-object v0, LeA1;->C0:LeA1;

    .line 1617
    .line 1618
    goto/16 :goto_11

    .line 1619
    .line 1620
    :sswitch_2
    const-string v2, "STICKERS_CATEGORY_BLOOPS"

    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-nez v0, :cond_1b

    .line 1627
    .line 1628
    goto/16 :goto_10

    .line 1629
    .line 1630
    :cond_1b
    sget-object v0, LeA1;->g:LeA1;

    .line 1631
    .line 1632
    goto/16 :goto_11

    .line 1633
    .line 1634
    :sswitch_3
    const-string v2, "DISCOVER_PUBLISHER_PAGE"

    .line 1635
    .line 1636
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    if-nez v0, :cond_1c

    .line 1641
    .line 1642
    goto/16 :goto_10

    .line 1643
    .line 1644
    :cond_1c
    sget-object v0, LeA1;->t:LeA1;

    .line 1645
    .line 1646
    goto/16 :goto_11

    .line 1647
    .line 1648
    :sswitch_4
    const-string v2, "CATEGORY_BLOOPS_FRIEND_FEED"

    .line 1649
    .line 1650
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-nez v0, :cond_1d

    .line 1655
    .line 1656
    goto/16 :goto_10

    .line 1657
    .line 1658
    :cond_1d
    sget-object v0, LeA1;->y0:LeA1;

    .line 1659
    .line 1660
    goto/16 :goto_11

    .line 1661
    .line 1662
    :sswitch_5
    const-string v2, "DISCOVER"

    .line 1663
    .line 1664
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_1e

    .line 1669
    .line 1670
    goto :goto_10

    .line 1671
    :cond_1e
    sget-object v0, LeA1;->A0:LeA1;

    .line 1672
    .line 1673
    goto :goto_11

    .line 1674
    :sswitch_6
    const-string v2, "PROFILE"

    .line 1675
    .line 1676
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-nez v0, :cond_1f

    .line 1681
    .line 1682
    goto :goto_10

    .line 1683
    :cond_1f
    sget-object v0, LeA1;->f:LeA1;

    .line 1684
    .line 1685
    goto :goto_11

    .line 1686
    :sswitch_7
    const-string v2, "FRIEND_PROFILE_MADE_FOR_US"

    .line 1687
    .line 1688
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    if-nez v0, :cond_20

    .line 1693
    .line 1694
    goto :goto_10

    .line 1695
    :cond_20
    sget-object v0, LeA1;->B0:LeA1;

    .line 1696
    .line 1697
    goto :goto_11

    .line 1698
    :sswitch_8
    const-string v2, "STICKERS_HOME_TAB"

    .line 1699
    .line 1700
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-nez v0, :cond_21

    .line 1705
    .line 1706
    goto :goto_10

    .line 1707
    :cond_21
    sget-object v0, LeA1;->k:LeA1;

    .line 1708
    .line 1709
    goto :goto_11

    .line 1710
    :sswitch_9
    const-string v2, "CATEGORY_SEARCH"

    .line 1711
    .line 1712
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_22

    .line 1717
    .line 1718
    goto :goto_10

    .line 1719
    :cond_22
    sget-object v0, LeA1;->c:LeA1;

    .line 1720
    .line 1721
    goto :goto_11

    .line 1722
    :sswitch_a
    const-string v2, "CATEGORY_RECENT"

    .line 1723
    .line 1724
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-nez v0, :cond_23

    .line 1729
    .line 1730
    goto :goto_10

    .line 1731
    :cond_23
    sget-object v0, LeA1;->b:LeA1;

    .line 1732
    .line 1733
    goto :goto_11

    .line 1734
    :sswitch_b
    const-string v2, "LENSES"

    .line 1735
    .line 1736
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-nez v0, :cond_24

    .line 1741
    .line 1742
    goto :goto_10

    .line 1743
    :cond_24
    sget-object v0, LeA1;->X:LeA1;

    .line 1744
    .line 1745
    goto :goto_11

    .line 1746
    :sswitch_c
    const-string v2, "SETTINGS"

    .line 1747
    .line 1748
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-nez v0, :cond_25

    .line 1753
    .line 1754
    :goto_10
    sget-object v0, LeA1;->d:LeA1;

    .line 1755
    .line 1756
    goto :goto_11

    .line 1757
    :cond_25
    sget-object v0, LeA1;->z0:LeA1;

    .line 1758
    .line 1759
    goto :goto_11

    .line 1760
    :cond_26
    move-object v0, v9

    .line 1761
    :goto_11
    iput-object v0, v6, LiD1;->h:LeA1;

    .line 1762
    .line 1763
    invoke-virtual {v5}, Lhq1;->a()Lyp1;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    if-eqz v0, :cond_27

    .line 1768
    .line 1769
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v9

    .line 1773
    :cond_27
    iput-object v9, v6, LiD1;->p:Ljava/lang/String;

    .line 1774
    .line 1775
    invoke-virtual {v5}, Lhq1;->c()Ljava/lang/Long;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    iput-object v0, v6, LiD1;->v:Ljava/lang/Long;

    .line 1780
    .line 1781
    return-object v6

    .line 1782
    :pswitch_22
    move-object/from16 v0, p1

    .line 1783
    .line 1784
    check-cast v0, LZw1;

    .line 1785
    .line 1786
    new-instance v2, LQu1;

    .line 1787
    .line 1788
    invoke-direct {v2}, LQu1;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    iget-object v3, v1, LXJ0;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, Lgq1;

    .line 1794
    .line 1795
    iget-object v4, v1, LXJ0;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v4, LbD1;

    .line 1798
    .line 1799
    sget-object v5, LTu1;->b:LTu1;

    .line 1800
    .line 1801
    iput-object v5, v2, LQu1;->f:LTu1;

    .line 1802
    .line 1803
    const-string v5, ""

    .line 1804
    .line 1805
    iput-object v5, v2, LQu1;->g:Ljava/lang/String;

    .line 1806
    .line 1807
    new-instance v5, LZw1;

    .line 1808
    .line 1809
    invoke-direct {v5, v0}, LZw1;-><init>(LZw1;)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v5, v2, LQu1;->i:LZw1;

    .line 1813
    .line 1814
    iget-object v0, v4, LbD1;->a:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-static {v3, v0}, Lgq1;->b(Lgq1;Ljava/lang/String;)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iput-object v0, v2, LQu1;->h:Ljava/lang/String;

    .line 1821
    .line 1822
    return-object v2

    .line 1823
    :pswitch_23
    move-object/from16 v0, p1

    .line 1824
    .line 1825
    check-cast v0, LwI1;

    .line 1826
    .line 1827
    new-instance v2, LAWl;

    .line 1828
    .line 1829
    iget-object v3, v1, LXJ0;->b:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v3, LW1k;

    .line 1832
    .line 1833
    iget-object v4, v1, LXJ0;->c:Ljava/lang/Object;

    .line 1834
    .line 1835
    check-cast v4, Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-direct {v2, v3, v4, v0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v2

    .line 1841
    :pswitch_24
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, Ljava/lang/Boolean;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    invoke-virtual {v1, v0}, LXJ0;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    return-object v0

    .line 1854
    :pswitch_25
    move-object/from16 v0, p1

    .line 1855
    .line 1856
    check-cast v0, Ljava/lang/Throwable;

    .line 1857
    .line 1858
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, Ljm1;

    .line 1861
    .line 1862
    iget-object v3, v2, Ljm1;->e:LKug;

    .line 1863
    .line 1864
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    check-cast v3, Llm1;

    .line 1869
    .line 1870
    iget-object v4, v1, LXJ0;->c:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, Lim1;

    .line 1873
    .line 1874
    invoke-virtual {v3, v4, v9, v0}, Llm1;->a(Lim1;LLhh;Ljava/lang/Throwable;)Lzn1;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    iget-object v2, v2, Ljm1;->a:LXn1;

    .line 1879
    .line 1880
    iget-object v2, v2, LXn1;->G:LCbl;

    .line 1881
    .line 1882
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    check-cast v2, Ljava/lang/Boolean;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-eqz v2, :cond_29

    .line 1893
    .line 1894
    invoke-virtual {v3}, Lzn1;->b()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-eqz v2, :cond_28

    .line 1899
    .line 1900
    goto :goto_12

    .line 1901
    :cond_28
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1902
    .line 1903
    const-string v3, "Upload failed because of a non-network exception!"

    .line 1904
    .line 1905
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1906
    .line 1907
    .line 1908
    throw v2

    .line 1909
    :cond_29
    :goto_12
    return-object v3

    .line 1910
    :pswitch_26
    move-object/from16 v0, p1

    .line 1911
    .line 1912
    check-cast v0, LSaf;

    .line 1913
    .line 1914
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v3, Llg1;

    .line 1917
    .line 1918
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, Lng1;

    .line 1921
    .line 1922
    iget-object v4, v1, LXJ0;->b:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v4, Log1;

    .line 1925
    .line 1926
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    iget-object v5, v1, LXJ0;->c:Ljava/lang/Object;

    .line 1931
    .line 1932
    if-eq v4, v11, :cond_2b

    .line 1933
    .line 1934
    if-eq v4, v8, :cond_2a

    .line 1935
    .line 1936
    goto :goto_13

    .line 1937
    :cond_2a
    move-object v2, v5

    .line 1938
    check-cast v2, Lmg1;

    .line 1939
    .line 1940
    iget-object v2, v2, Lmg1;->c:LFs0;

    .line 1941
    .line 1942
    iput-boolean v10, v3, Llg1;->b:Z

    .line 1943
    .line 1944
    iget v2, v3, Llg1;->a:I

    .line 1945
    .line 1946
    or-int/2addr v2, v11

    .line 1947
    iput v2, v3, Llg1;->a:I

    .line 1948
    .line 1949
    goto :goto_13

    .line 1950
    :cond_2b
    move-object v4, v5

    .line 1951
    check-cast v4, Lmg1;

    .line 1952
    .line 1953
    iget-object v4, v4, Lmg1;->c:LFs0;

    .line 1954
    .line 1955
    iput-boolean v11, v3, Llg1;->b:Z

    .line 1956
    .line 1957
    iget v4, v3, Llg1;->a:I

    .line 1958
    .line 1959
    iput v7, v3, Llg1;->c:I

    .line 1960
    .line 1961
    iput v2, v3, Llg1;->e:I

    .line 1962
    .line 1963
    const/16 v2, 0x1e

    .line 1964
    .line 1965
    iput v2, v3, Llg1;->f:I

    .line 1966
    .line 1967
    or-int/lit8 v2, v4, 0x1b

    .line 1968
    .line 1969
    iput v2, v3, Llg1;->a:I

    .line 1970
    .line 1971
    :goto_13
    check-cast v5, Lmg1;

    .line 1972
    .line 1973
    sget-object v2, Lng1;->b:Lng1;

    .line 1974
    .line 1975
    if-eq v0, v2, :cond_2c

    .line 1976
    .line 1977
    iget-object v2, v5, Lmg1;->c:LFs0;

    .line 1978
    .line 1979
    iget v0, v0, Lng1;->a:I

    .line 1980
    .line 1981
    iput v0, v3, Llg1;->d:I

    .line 1982
    .line 1983
    iget v0, v3, Llg1;->a:I

    .line 1984
    .line 1985
    or-int/lit8 v0, v0, 0x4

    .line 1986
    .line 1987
    iput v0, v3, Llg1;->a:I

    .line 1988
    .line 1989
    :cond_2c
    return-object v3

    .line 1990
    :pswitch_27
    move-object/from16 v7, p1

    .line 1991
    .line 1992
    check-cast v7, Ljava/util/List;

    .line 1993
    .line 1994
    iget-object v0, v1, LXJ0;->b:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v0, LDf1;

    .line 1997
    .line 1998
    iget-object v4, v0, LDf1;->e:Lbd6;

    .line 1999
    .line 2000
    iget-object v0, v1, LXJ0;->c:Ljava/lang/Object;

    .line 2001
    .line 2002
    move-object v5, v0

    .line 2003
    check-cast v5, Ljava/lang/String;

    .line 2004
    .line 2005
    sget-object v6, LMt8;->d:LMt8;

    .line 2006
    .line 2007
    sget-object v8, LHa1;->a:LHa1;

    .line 2008
    .line 2009
    const/16 v10, 0x22

    .line 2010
    .line 2011
    const/4 v9, 0x0

    .line 2012
    invoke-static/range {v4 .. v10}, LZMf;->j(Lbd6;Ljava/lang/String;LMt8;Ljava/util/List;LHa1;II)Lio/reactivex/rxjava3/core/Observable;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    return-object v0

    .line 2017
    :pswitch_28
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, Ljava/lang/String;

    .line 2020
    .line 2021
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v2, LDf1;

    .line 2024
    .line 2025
    iget-object v3, v2, LDf1;->b:Ljava/lang/String;

    .line 2026
    .line 2027
    if-eqz v3, :cond_2f

    .line 2028
    .line 2029
    iget-object v3, v1, LXJ0;->c:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v3, Ljava/util/List;

    .line 2032
    .line 2033
    if-nez v3, :cond_2d

    .line 2034
    .line 2035
    goto :goto_15

    .line 2036
    :cond_2d
    check-cast v3, Ljava/lang/Iterable;

    .line 2037
    .line 2038
    new-instance v4, Ljava/util/ArrayList;

    .line 2039
    .line 2040
    invoke-static {v3, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2041
    .line 2042
    .line 2043
    move-result v5

    .line 2044
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2045
    .line 2046
    .line 2047
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2052
    .line 2053
    .line 2054
    move-result v5

    .line 2055
    if-eqz v5, :cond_2e

    .line 2056
    .line 2057
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    check-cast v5, Ljava/lang/String;

    .line 2062
    .line 2063
    new-instance v6, LOf1;

    .line 2064
    .line 2065
    iget-object v7, v2, LDf1;->b:Ljava/lang/String;

    .line 2066
    .line 2067
    invoke-static {v5, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v9

    .line 2071
    invoke-direct {v6, v7, v5, v9, v11}, LOf1;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    goto :goto_14

    .line 2078
    :cond_2e
    iget-object v0, v2, LDf1;->h:LqCg;

    .line 2079
    .line 2080
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v3

    .line 2084
    iget-object v5, v2, LDf1;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2085
    .line 2086
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    new-instance v5, LAf1;

    .line 2091
    .line 2092
    invoke-direct {v5, v2, v10}, LAf1;-><init>(LDf1;I)V

    .line 2093
    .line 2094
    .line 2095
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2096
    .line 2097
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    new-instance v3, LAf1;

    .line 2109
    .line 2110
    invoke-direct {v3, v2, v11}, LAf1;-><init>(LDf1;I)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v0, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    new-instance v3, LAf1;

    .line 2118
    .line 2119
    invoke-direct {v3, v2, v8}, LAf1;-><init>(LDf1;I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2123
    .line 2124
    .line 2125
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2126
    .line 2127
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v0, v2, LDf1;->j:Ljava/util/LinkedHashSet;

    .line 2131
    .line 2132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2133
    .line 2134
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    new-instance v2, LBf1;

    .line 2142
    .line 2143
    invoke-direct {v2, v4, v10}, LBf1;-><init>(Ljava/util/List;I)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2147
    .line 2148
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_16

    .line 2152
    :cond_2f
    :goto_15
    sget-object v0, LL08;->a:LL08;

    .line 2153
    .line 2154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2155
    .line 2156
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    :goto_16
    return-object v3

    .line 2160
    :pswitch_29
    move-object/from16 v0, p1

    .line 2161
    .line 2162
    check-cast v0, Ljava/lang/Number;

    .line 2163
    .line 2164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v2, LoM9;

    .line 2171
    .line 2172
    iget-object v3, v2, LoM9;->a:LLK7;

    .line 2173
    .line 2174
    iget v3, v3, LLK7;->d:I

    .line 2175
    .line 2176
    if-eq v0, v3, :cond_30

    .line 2177
    .line 2178
    iget-object v0, v1, LXJ0;->c:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, Lce6;

    .line 2181
    .line 2182
    iget-object v0, v0, Lce6;->c:LLr3;

    .line 2183
    .line 2184
    check-cast v0, LHKg;

    .line 2185
    .line 2186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v3

    .line 2193
    const/16 v0, 0x3e8

    .line 2194
    .line 2195
    int-to-long v5, v0

    .line 2196
    div-long/2addr v3, v5

    .line 2197
    long-to-int v0, v3

    .line 2198
    iget-object v3, v2, LoM9;->a:LLK7;

    .line 2199
    .line 2200
    iget v4, v3, LLK7;->i:I

    .line 2201
    .line 2202
    if-gt v4, v0, :cond_30

    .line 2203
    .line 2204
    iget v3, v3, LLK7;->t:I

    .line 2205
    .line 2206
    if-ge v0, v3, :cond_30

    .line 2207
    .line 2208
    goto :goto_17

    .line 2209
    :cond_30
    new-instance v2, LoM9;

    .line 2210
    .line 2211
    invoke-direct {v2}, LoM9;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    :goto_17
    return-object v2

    .line 2215
    :pswitch_2a
    move-object/from16 v0, p1

    .line 2216
    .line 2217
    check-cast v0, LkBj;

    .line 2218
    .line 2219
    iget-object v2, v1, LXJ0;->b:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v2, Lyie;

    .line 2222
    .line 2223
    iget-object v10, v2, Lyie;->h:LkPd;

    .line 2224
    .line 2225
    iget-object v2, v1, LXJ0;->c:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v2, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;

    .line 2228
    .line 2229
    invoke-interface {v2}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getPrompt()Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v11

    .line 2233
    invoke-interface {v2}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getBatchSize()Ljava/lang/Double;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v5

    .line 2237
    if-eqz v5, :cond_31

    .line 2238
    .line 2239
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v5

    .line 2243
    double-to-int v5, v5

    .line 2244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v9

    .line 2248
    :cond_31
    move-object v13, v9

    .line 2249
    invoke-interface {v2}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getTimeoutInSeconds()Ljava/lang/Double;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5

    .line 2253
    if-eqz v5, :cond_32

    .line 2254
    .line 2255
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v3

    .line 2259
    double-to-long v3, v3

    .line 2260
    :cond_32
    move-wide v14, v3

    .line 2261
    invoke-interface {v2}, Lcom/snap/bitmoji/composer/AvatarBuilderMinervaTextToImageParams;->getRfeModelId()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v16

    .line 2265
    iget-object v12, v0, LkBj;->a:Ljava/lang/String;

    .line 2266
    .line 2267
    invoke-interface/range {v10 .. v16}, LkPd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    return-object v0

    .line 2272
    :pswitch_2b
    move-object/from16 v0, p1

    .line 2273
    .line 2274
    check-cast v0, LSaf;

    .line 2275
    .line 2276
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v3, Ljava/lang/Integer;

    .line 2279
    .line 2280
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v0, Ljava/lang/Boolean;

    .line 2283
    .line 2284
    if-nez v3, :cond_33

    .line 2285
    .line 2286
    goto :goto_18

    .line 2287
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2288
    .line 2289
    .line 2290
    move-result v3

    .line 2291
    if-ne v3, v8, :cond_34

    .line 2292
    .line 2293
    const/4 v10, 0x1

    .line 2294
    :cond_34
    :goto_18
    sget-object v3, LB81;->a:LB81;

    .line 2295
    .line 2296
    sget-object v4, Lo8m;->a:Lo8m;

    .line 2297
    .line 2298
    iget-object v5, v1, LXJ0;->c:Ljava/lang/Object;

    .line 2299
    .line 2300
    iget-object v6, v1, LXJ0;->b:Ljava/lang/Object;

    .line 2301
    .line 2302
    if-eqz v10, :cond_35

    .line 2303
    .line 2304
    move-object v7, v6

    .line 2305
    check-cast v7, LvU3;

    .line 2306
    .line 2307
    iget-object v7, v7, LvU3;->c:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v7, Lha1;

    .line 2310
    .line 2311
    move-object v9, v5

    .line 2312
    check-cast v9, Ljava/lang/String;

    .line 2313
    .line 2314
    invoke-interface {v7, v9, v3, v11}, Lha1;->a(Ljava/lang/String;LB81;I)Lio/reactivex/rxjava3/core/Single;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v7

    .line 2318
    goto :goto_19

    .line 2319
    :cond_35
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2320
    .line 2321
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_36

    .line 2329
    .line 2330
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2331
    .line 2332
    check-cast v6, LvU3;

    .line 2333
    .line 2334
    iget-object v4, v6, LvU3;->c:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v4, Lha1;

    .line 2337
    .line 2338
    check-cast v5, Ljava/lang/String;

    .line 2339
    .line 2340
    invoke-interface {v4, v5, v3, v8}, Lha1;->a(Ljava/lang/String;LB81;I)Lio/reactivex/rxjava3/core/Single;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    iget-object v6, v6, LvU3;->c:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v6, Lha1;

    .line 2347
    .line 2348
    invoke-interface {v6, v5, v3, v2}, Lha1;->a(Ljava/lang/String;LB81;I)Lio/reactivex/rxjava3/core/Single;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    goto :goto_1a

    .line 2360
    :cond_36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2361
    .line 2362
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    :goto_1a
    sget-object v2, LWJ0;->a:LWJ0;

    .line 2366
    .line 2367
    invoke-static {v7, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    return-object v0

    .line 2372
    nop

    .line 2373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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

    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_21
        :pswitch_13
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_16
        :pswitch_14
    .end packed-switch

    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    :sswitch_data_0
    .sparse-switch
        -0x7bd753dd -> :sswitch_c
        -0x7a5ea5d4 -> :sswitch_b
        -0x51ce6f44 -> :sswitch_a
        -0x501a4ff7 -> :sswitch_9
        -0x28f9b4a2 -> :sswitch_8
        -0x123d4079 -> :sswitch_7
        0x185a1589 -> :sswitch_6
        0x3eee67e9 -> :sswitch_5
        0x4e75c96e -> :sswitch_4
        0x5a194228 -> :sswitch_3
        0x66833e25 -> :sswitch_2
        0x6f429d34 -> :sswitch_1
        0x73afd1f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXJ0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LXJ0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LXJ0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    check-cast v5, LbF9;

    .line 17
    .line 18
    iget-object v1, v5, LbF9;->e:LKug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LNE9;

    .line 25
    .line 26
    check-cast v4, LUE9;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v6, LOE9;->f:LOE9;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v10, LOE9;->k:LNCc;

    .line 37
    .line 38
    new-instance v6, Laf7;

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    iget-object v8, v1, LNE9;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v9, v1, LNE9;->b:LLne;

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v15, 0xf0

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v1, LNE9;->a:Landroid/content/Context;

    .line 55
    .line 56
    const v8, 0x7f131326

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/16 v9, 0x3f

    .line 64
    .line 65
    invoke-static {v8, v9}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    if-ne v4, v3, :cond_0

    .line 76
    .line 77
    const v4, 0x7f131328

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, LVDc;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    const v4, 0x7f131329    # 1.95496E38f

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v6, v4}, Laf7;->s(I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LME9;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2}, LME9;-><init>(LNE9;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8, v4}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    const v4, 0x7f131327

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, LME9;

    .line 109
    .line 110
    invoke-direct {v7, v1, v3}, LME9;-><init>(LNE9;I)V

    .line 111
    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    invoke-static {v6, v4, v7, v3, v8}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 116
    .line 117
    .line 118
    new-instance v12, LME9;

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-direct {v12, v1, v3}, LME9;-><init>(LNE9;I)V

    .line 122
    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    const/4 v14, 0x0

    .line 129
    const/16 v17, 0x1c

    .line 130
    .line 131
    move-object v11, v6

    .line 132
    invoke-static/range {v11 .. v17}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, LMUf;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    iget-object v7, v1, LNE9;->b:LLne;

    .line 143
    .line 144
    iget-object v8, v3, Lcf7;->y0:LLme;

    .line 145
    .line 146
    invoke-direct {v4, v7, v3, v8, v6}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v4}, LLne;->F(LCme;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, LNE9;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 153
    .line 154
    invoke-static {v1, v1}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, LaF9;

    .line 159
    .line 160
    invoke-direct {v3, v5, v2}, LaF9;-><init>(LbF9;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v1, v2

    .line 178
    :goto_1
    return-object v1

    .line 179
    :pswitch_0
    check-cast v5, LKH7;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget-object v1, v5, LKH7;->a:LKug;

    .line 184
    .line 185
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LoH7;

    .line 190
    .line 191
    iget-object v1, v1, LoH7;->c:LKug;

    .line 192
    .line 193
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lu44;

    .line 198
    .line 199
    sget-object v3, LIJ7;->D0:LIJ7;

    .line 200
    .line 201
    invoke-interface {v1, v3}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v3, LHH7;

    .line 206
    .line 207
    invoke-direct {v3, v5, v2}, LHH7;-><init>(LKH7;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 214
    .line 215
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 225
    .line 226
    iget-object v2, v5, LKH7;->b:LKug;

    .line 227
    .line 228
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LzI7;

    .line 233
    .line 234
    invoke-interface {v2}, LzI7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, LHH7;

    .line 250
    .line 251
    invoke-direct {v2, v5, v3}, LHH7;-><init>(LKH7;I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    move-object v2, v3

    .line 260
    :goto_2
    return-object v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    iget v0, p0, LXJ0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXJ0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LXJ0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LqJ7;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LkJ7;

    .line 47
    .line 48
    new-instance v2, LkJ7;

    .line 49
    .line 50
    invoke-virtual {v1}, LkJ7;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-wide v4, 0x3fefae147ae147aeL    # 0.99

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-string v6, "$0.99"

    .line 60
    .line 61
    invoke-direct {v2, v3, v4, v5, v6}, LkJ7;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LkJ7;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, LkJ7;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LkJ7;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, LkJ7;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LkJ7;

    .line 114
    .line 115
    invoke-virtual {v3}, LkJ7;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    new-instance v5, LSaf;

    .line 122
    .line 123
    invoke-direct {v5, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v5, 0x0

    .line 128
    :goto_2
    if-eqz v5, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {p1}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LkJ7;

    .line 158
    .line 159
    invoke-virtual {v3}, LkJ7;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    iget-object v1, v1, LqJ7;->b:LKug;

    .line 170
    .line 171
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LoJ7;

    .line 176
    .line 177
    iget-object v2, v1, LoJ7;->a:LKug;

    .line 178
    .line 179
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LQFa;

    .line 184
    .line 185
    iget-object v2, v2, LQFa;->a:LKug;

    .line 186
    .line 187
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LdP;

    .line 192
    .line 193
    const-string v3, "inapp"

    .line 194
    .line 195
    invoke-interface {v2, v3, v0}, LdP;->j(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, LOFa;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-direct {v2, v3, v3}, LOFa;-><init>(II)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LBW3;

    .line 211
    .line 212
    const/4 v2, 0x2

    .line 213
    invoke-direct {v0, v2, v1}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LTf1;

    .line 222
    .line 223
    invoke-direct {v0, v3, p1}, LTf1;-><init>(ILjava/util/Map;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    move-object v0, p1

    .line 232
    :goto_4
    return-object v0

    .line 233
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 234
    .line 235
    check-cast v1, Lru1;

    .line 236
    .line 237
    iget-object v0, v1, Lru1;->b:LKug;

    .line 238
    .line 239
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LuC1;

    .line 244
    .line 245
    invoke-virtual {v0}, LuC1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v2, LTs1;

    .line 250
    .line 251
    check-cast v2, Ldt1;

    .line 252
    .line 253
    iget-object v3, v2, Ldt1;->a:LKug;

    .line 254
    .line 255
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lu44;

    .line 260
    .line 261
    sget-object v4, LCG1;->b4:LCG1;

    .line 262
    .line 263
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v2, v2, Ldt1;->a:LKug;

    .line 268
    .line 269
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lu44;

    .line 274
    .line 275
    sget-object v4, LCG1;->e4:LCG1;

    .line 276
    .line 277
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v4, Lqu1;

    .line 282
    .line 283
    invoke-direct {v4, v1, p1}, Lqu1;-><init>(Lru1;Z)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
