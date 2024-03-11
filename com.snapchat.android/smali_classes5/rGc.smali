.class public final LrGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvGc;


# direct methods
.method public synthetic constructor <init>(LvGc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LrGc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LrGc;->b:LvGc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LrGc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LrGc;->b:LvGc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LwGc;

    .line 9
    .line 10
    iget-boolean v0, p1, LwGc;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LvGc;->a:LtXl;

    .line 15
    .line 16
    iget-object v0, v0, LtXl;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    sget-object v2, LsGc;->f:LsGc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LvGc;->a:LtXl;

    .line 31
    .line 32
    iget-object v2, v0, LtXl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    new-instance v4, LNOc;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    iget-object v6, p1, LwGc;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {v4, v5, v0, v6}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LvGc;->c:LtQf;

    .line 58
    .line 59
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, LrHc;->W0:LrHc;

    .line 64
    .line 65
    iget-wide v3, p1, LwGc;->c:J

    .line 66
    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 79
    .line 80
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, LuGc;->a:LuGc;

    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    check-cast p1, LSaf;

    .line 93
    .line 94
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LhKc;

    .line 131
    .line 132
    iget-object v4, v4, LhKc;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v1, v1, LvGc;->e:LOl2;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v2}, LOl2;->j(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {p1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    iget-object p1, v1, LvGc;->b:LLr3;

    .line 164
    .line 165
    check-cast p1, LHKg;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    sub-long v2, v4, v2

    .line 175
    .line 176
    const-wide/32 v6, 0x5265c00

    .line 177
    .line 178
    .line 179
    cmp-long p1, v2, v6

    .line 180
    .line 181
    if-gez p1, :cond_2

    .line 182
    .line 183
    iget-object p1, v1, LvGc;->a:LtXl;

    .line 184
    .line 185
    iget-object v0, p1, LtXl;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    new-instance v1, LRhf;

    .line 190
    .line 191
    const/16 v2, 0x11

    .line 192
    .line 193
    invoke-direct {v1, v2, p1}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LFM6;

    .line 205
    .line 206
    const/16 v1, 0xc

    .line 207
    .line 208
    invoke-direct {v0, v4, v5, v1}, LFM6;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    new-instance p1, LbP9;

    .line 218
    .line 219
    invoke-direct {p1}, LbP9;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, LvGc;->d:LbHc;

    .line 223
    .line 224
    check-cast v0, LcHc;

    .line 225
    .line 226
    iget-object v1, v0, LcHc;->c:LaJc;

    .line 227
    .line 228
    iget-object v1, v1, LaJc;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 229
    .line 230
    new-instance v2, Ln37;

    .line 231
    .line 232
    const/16 v3, 0xd

    .line 233
    .line 234
    invoke-direct {v2, v3, v0, p1}, Ln37;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 241
    .line 242
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 246
    .line 247
    iget-object v0, v0, LcHc;->f:Lc77;

    .line 248
    .line 249
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, LsGc;->b:LsGc;

    .line 253
    .line 254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, LFM6;

    .line 260
    .line 261
    invoke-direct {p1, v4, v5, v3}, LFM6;-><init>(JI)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    new-instance p1, LFM6;

    .line 270
    .line 271
    const/16 v0, 0xe

    .line 272
    .line 273
    invoke-direct {p1, v4, v5, v0}, LFM6;-><init>(JI)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_2
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
