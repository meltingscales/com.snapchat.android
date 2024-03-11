.class public final Lf5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li5l;


# direct methods
.method public synthetic constructor <init>(Li5l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lf5l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf5l;->b:Li5l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5l;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lf5l;->b:Li5l;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp5l;

    .line 13
    .line 14
    instance-of v3, v1, Lo5l;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v1, Lo5l;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    instance-of v3, v1, Lj5l;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v1, Lj5l;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    iget-object v6, v2, Li5l;->h:LWck;

    .line 39
    .line 40
    iget-object v7, v6, LWck;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    check-cast v8, LLd9;

    .line 44
    .line 45
    iget-object v1, v1, Lj5l;->a:LtEg;

    .line 46
    .line 47
    iget-object v7, v1, LtEg;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v9, "CONTACT SNAPCHATTER"

    .line 50
    .line 51
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    sget-object v7, LrA;->b:LrA;

    .line 58
    .line 59
    :goto_0
    move-object v10, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v7, LrA;->g:LrA;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v11, LG59;->g:LG59;

    .line 65
    .line 66
    sget-object v12, Lp69;->l1:Lp69;

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    iget-object v9, v1, LtEg;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v1, LtEg;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v19, 0x3e0

    .line 81
    .line 82
    invoke-static/range {v8 .. v19}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v6, LWck;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, LqCg;

    .line 89
    .line 90
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, LWck;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, LqCg;

    .line 102
    .line 103
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 108
    .line 109
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    aput-object v7, v3, v5

    .line 113
    .line 114
    new-instance v5, Lb5l;

    .line 115
    .line 116
    invoke-direct {v5, v4, v2, v1}, Lb5l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 122
    .line 123
    .line 124
    aput-object v1, v3, v4

    .line 125
    .line 126
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Le5l;

    .line 138
    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-direct {v1, v2, v4}, Le5l;-><init>(Li5l;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_2
    instance-of v3, v1, Lm5l;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    check-cast v1, Lm5l;

    .line 154
    .line 155
    iget-object v2, v2, Li5l;->h:LWck;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, Lb5l;

    .line 161
    .line 162
    iget-object v1, v1, Lm5l;->a:LvEg;

    .line 163
    .line 164
    invoke-direct {v3, v5, v2, v1}, Lb5l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    instance-of v3, v1, Ll5l;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    iget-object v1, v2, Li5l;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    sget-object v3, LW4l;->b:LW4l;

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v2, Li5l;->h:LWck;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Iterable;

    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 198
    .line 199
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Li5l;->X:LqCg;

    .line 203
    .line 204
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 209
    .line 210
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lh5l;

    .line 214
    .line 215
    invoke-direct {v1, v2, v5}, Lh5l;-><init>(Li5l;I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 224
    .line 225
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    instance-of v3, v1, Lk5l;

    .line 230
    .line 231
    if-eqz v3, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v1, Lh5l;

    .line 237
    .line 238
    invoke-direct {v1, v2, v4}, Lh5l;-><init>(Li5l;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    move-object v1, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    instance-of v1, v1, Ln5l;

    .line 249
    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lh5l;

    .line 256
    .line 257
    invoke-direct {v1, v2, v4}, Lh5l;-><init>(Li5l;I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    iget-object v1, v2, Li5l;->Y:LFs0;

    .line 267
    .line 268
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 269
    .line 270
    :goto_3
    return-object v1

    .line 271
    :pswitch_0
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v2, v2, Li5l;->Y:LFs0;

    .line 280
    .line 281
    if-lez v1, :cond_7

    .line 282
    .line 283
    sget-object v1, LW4l;->c:LW4l;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    sget-object v1, LW4l;->a:LW4l;

    .line 287
    .line 288
    :goto_4
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
