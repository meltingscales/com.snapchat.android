.class public final LPE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSE6;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LSE6;Ljava/util/LinkedHashSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPE6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPE6;->b:LSE6;

    .line 7
    .line 8
    iput-object p2, p0, LPE6;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LPE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPE6;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, LPE6;->b:LSE6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v2, LSE6;->b:Lcqd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcqd;->g()LL06;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LH2f;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, v1}, LH2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "MemoriesDeletionRepository-removeFaceSnaps"

    .line 32
    .line 33
    invoke-interface {v0, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lkl4;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    iget-object v5, p1, Lkl4;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iget-object v6, p1, Lkl4;->b:Ljava/util/Set;

    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v4, v2, LSE6;->b:Lcqd;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcqd;->g()LL06;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    new-instance v11, LQA6;

    .line 76
    .line 77
    const/16 v8, 0x14

    .line 78
    .line 79
    iget-object v7, p1, Lkl4;->c:Ljava/util/Set;

    .line 80
    .line 81
    move-object v3, v11

    .line 82
    invoke-direct/range {v3 .. v8}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "MemoriesDeletionRepository:deleteSnapsAndEntries "

    .line 86
    .line 87
    invoke-interface {v10, p1, v11}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, LOE6;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v3, v2, v4}, LOE6;-><init>(LSE6;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LOE6;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {p1, v2, v3}, LOE6;-><init>(LSE6;I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LOE6;

    .line 114
    .line 115
    invoke-direct {p1, v2, v9}, LOE6;-><init>(LSE6;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 124
    .line 125
    invoke-direct {p1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 126
    .line 127
    .line 128
    move-object v0, p1

    .line 129
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    xor-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v4, 0x1e

    .line 179
    .line 180
    iget-object v5, v2, LSE6;->f:Lom2;

    .line 181
    .line 182
    if-lt v1, v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v5, p1}, LIQ0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v1, LGQ0;->b:LGQ0;

    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lwi7;

    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    iget-object v4, v2, LSE6;->a:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-direct {p1, v1, v5, v4}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 205
    .line 206
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const/16 v1, 0x1c2

    .line 214
    .line 215
    invoke-static {p1, v1, v1}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/util/List;

    .line 243
    .line 244
    new-instance v4, LAGl;

    .line 245
    .line 246
    invoke-direct {v4, v9, v3, v5}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 250
    .line 251
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 261
    .line 262
    .line 263
    move-object v1, p1

    .line 264
    :goto_3
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v1, v2, LSE6;->k:LqCg;

    .line 269
    .line 270
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 275
    .line 276
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 280
    .line 281
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 282
    .line 283
    .line 284
    move-object v0, p1

    .line 285
    :cond_6
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
