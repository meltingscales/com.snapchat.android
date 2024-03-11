.class public final LpBk;
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
    iput p1, p0, LpBk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LpBk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LpBk;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LpBk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpBk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LpBk;->b:Ljava/lang/Object;

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
    check-cast v2, LlBk;

    .line 19
    .line 20
    invoke-virtual {v2}, LlBk;->b()LXyk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v1, LZal;

    .line 25
    .line 26
    check-cast p1, LPY6;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lw08;->a:Lw08;

    .line 32
    .line 33
    sget-object v3, LB0;->a:LB0;

    .line 34
    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-virtual {p1, v3, v1, v0, v4}, LPY6;->l(ILZal;Ljava/util/List;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LDY6;->d:LDY6;

    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LDT1;

    .line 53
    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-direct {p1, v0, v2}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 65
    .line 66
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LiBk;->a:LiBk;

    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 78
    .line 79
    :goto_0
    return-object v1

    .line 80
    :pswitch_0
    check-cast p1, LAWl;

    .line 81
    .line 82
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, LuBk;

    .line 86
    .line 87
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    check-cast v7, Ljava/util/List;

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, LZe9;

    .line 94
    .line 95
    iget-object p1, v4, LZe9;->j:Lbij;

    .line 96
    .line 97
    new-instance v0, LMph;

    .line 98
    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    const/16 v8, 0x1b

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    invoke-direct/range {v3 .. v8}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "FriendStoriesSyncRepository:syncGroupStories"

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_1
    check-cast p1, LlBk;

    .line 116
    .line 117
    check-cast v2, Lbqb;

    .line 118
    .line 119
    check-cast v1, Lkal;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lkal;->a:Lwal;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v2, 0x3

    .line 131
    const/4 v3, 0x2

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eq v0, v5, :cond_3

    .line 135
    .line 136
    if-eq v0, v3, :cond_1

    .line 137
    .line 138
    :goto_1
    const/4 v0, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    iget v0, v1, Lkal;->b:I

    .line 141
    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sget-object v1, LoBk;->a:[I

    .line 147
    .line 148
    invoke-static {v0}, LAfc;->W(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    aget v0, v1, v0

    .line 153
    .line 154
    :goto_2
    if-eq v0, v5, :cond_3

    .line 155
    .line 156
    if-eq v0, v3, :cond_3

    .line 157
    .line 158
    if-eq v0, v2, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v0, 0x1

    .line 162
    :goto_3
    const/4 v1, 0x4

    .line 163
    new-array v6, v1, [Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v7, LZal;->c:LZal;

    .line 169
    .line 170
    sget-object v8, LZal;->b:LZal;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    move-object v9, v8

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object v9, v7

    .line 177
    :goto_4
    invoke-virtual {p1, v9, v0}, LlBk;->c(LZal;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, LlBk;->b()LXyk;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LPY6;

    .line 188
    .line 189
    invoke-virtual {v10}, LPY6;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v11, LkBk;->b:LkBk;

    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 201
    .line 202
    :goto_5
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 203
    .line 204
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 205
    .line 206
    .line 207
    aput-object v11, v6, v4

    .line 208
    .line 209
    iget-object v9, p1, LlBk;->b:Lu44;

    .line 210
    .line 211
    sget-object v10, Leyk;->E1:Leyk;

    .line 212
    .line 213
    invoke-interface {v9, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    new-instance v10, LhBk;

    .line 218
    .line 219
    invoke-direct {v10, p1, v1}, LhBk;-><init>(LlBk;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    invoke-direct {v1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    aput-object v1, v6, v5

    .line 228
    .line 229
    invoke-virtual {p1}, LlBk;->b()LXyk;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, LzN1;->s(LXyk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v6, v3

    .line 238
    .line 239
    invoke-virtual {p1}, LlBk;->b()LXyk;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v3, p1, LlBk;->j:Lns0;

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    move-object v7, v8

    .line 248
    :cond_6
    check-cast v1, LPY6;

    .line 249
    .line 250
    invoke-virtual {v1, v3, v7}, LPY6;->f(Lns0;LZal;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v6, v2

    .line 255
    .line 256
    invoke-static {v6}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, LjBk;

    .line 266
    .line 267
    invoke-direct {v0, p1, v4}, LjBk;-><init>(LlBk;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
