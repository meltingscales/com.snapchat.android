.class public final Lfk7;
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

    iput p1, p0, Lfk7;->a:I

    iput-object p2, p0, Lfk7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqAk;LNxk;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lfk7;->a:I

    .line 4
    iput-object p1, p0, Lfk7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, Lfk7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lfk7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lfk7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast v4, LP9k;

    .line 15
    .line 16
    check-cast v3, LJ6j;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, LJ6j;->b:LHfi;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, LID3;->r2(Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    iget-object v5, v3, LJ6j;->f:LqAk;

    .line 33
    .line 34
    iget-object v5, v5, LqAk;->g:LpAk;

    .line 35
    .line 36
    iget-object v5, v5, LpAk;->a:LJq7;

    .line 37
    .line 38
    iget-object v6, v4, LP9k;->c:LyDk;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v7, LpDk;

    .line 44
    .line 45
    iget-object v3, v3, LJ6j;->a:LCq7;

    .line 46
    .line 47
    const v8, 0x7fffffff

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v3, v5, v8, v0}, LpDk;-><init>(LCq7;LJq7;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v6, v3}, LyDk;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, LsDk;->a:LsDk;

    .line 62
    .line 63
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, LM9k;

    .line 69
    .line 70
    invoke-direct {v3, v4, v1}, LM9k;-><init>(LP9k;I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, LP9k;->f:LqCg;

    .line 79
    .line 80
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lfk7;

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    invoke-direct {v1, v3, v4, p1}, Lfk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p1, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LM9k;

    .line 102
    .line 103
    invoke-direct {v1, v4, v2}, LM9k;-><init>(LP9k;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkr7;->C0:Lkr7;

    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 114
    .line 115
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LO9k;

    .line 119
    .line 120
    invoke-direct {p1, v4, v0}, LO9k;-><init>(LP9k;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 129
    .line 130
    :goto_0
    new-instance v1, LM9k;

    .line 131
    .line 132
    invoke-direct {v1, v4, v0}, LM9k;-><init>(LP9k;I)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 142
    .line 143
    :goto_1
    return-object v0

    .line 144
    :pswitch_0
    check-cast v4, LeW1;

    .line 145
    .line 146
    iget-object v0, v4, LeW1;->a:LZV1;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    if-eq v0, v2, :cond_4

    .line 155
    .line 156
    if-eq v0, v1, :cond_3

    .line 157
    .line 158
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    if-eqz p1, :cond_2

    .line 162
    .line 163
    :cond_4
    check-cast v3, LBs7;

    .line 164
    .line 165
    invoke-static {v3}, LBs7;->h(LBs7;)Lio/reactivex/rxjava3/core/Completable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_2
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfk7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, Lfk7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, Lfk7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LjAi;

    .line 18
    .line 19
    check-cast v6, LP9k;

    .line 20
    .line 21
    check-cast v5, LHfi;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v7, Lbr7;

    .line 27
    .line 28
    invoke-direct {v7, v4, v5}, Lbr7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v7}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v6, LP9k;->a:LvAk;

    .line 36
    .line 37
    invoke-virtual {v4}, LvAk;->a()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lur7;

    .line 42
    .line 43
    invoke-direct {v5, v3, v4}, Lur7;-><init>(ILjava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v5}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v4, LAr7;->f:LAr7;

    .line 51
    .line 52
    new-instance v5, LPTl;

    .line 53
    .line 54
    new-instance v6, LfN8;

    .line 55
    .line 56
    new-instance v7, LPKa;

    .line 57
    .line 58
    invoke-direct {v7, v1, v2}, LPKa;-><init>(LfN8;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lihf;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-direct {v1, v2, v4}, Lihf;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v3, v1}, LfN8;-><init>(LjAi;ZLkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LqAi;->i:LqAi;

    .line 72
    .line 73
    invoke-direct {v5, v6, v1}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lfk7;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, LAWl;

    .line 93
    .line 94
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    iget-object v4, v1, LAWl;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, v4

    .line 101
    check-cast v10, Ljava/util/Map;

    .line 102
    .line 103
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    check-cast v2, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v4, v2

    .line 133
    check-cast v4, LDki;

    .line 134
    .line 135
    sget-object v7, LiOf;->f:Ljava/util/Set;

    .line 136
    .line 137
    iget-object v9, v4, LDki;->c:LYKk;

    .line 138
    .line 139
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    sget-object v7, LYKk;->c:LYKk;

    .line 146
    .line 147
    iget-object v9, v4, LDki;->c:LYKk;

    .line 148
    .line 149
    if-ne v9, v7, :cond_0

    .line 150
    .line 151
    sget-object v7, LiOf;->g:Ljava/util/Set;

    .line 152
    .line 153
    iget-object v4, v4, LDki;->p:LP8a;

    .line 154
    .line 155
    invoke-static {v7, v4}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_0

    .line 160
    .line 161
    :cond_1
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    check-cast v6, LAz;

    .line 166
    .line 167
    invoke-virtual {v6}, LAz;->f()LL06;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v6}, LAz;->g()LSij;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LTij;

    .line 176
    .line 177
    iget-object v13, v2, LTij;->D0:LgTk;

    .line 178
    .line 179
    iget-object v2, v6, LAz;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v14, v2

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v15, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    invoke-static {v8, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, LDki;

    .line 210
    .line 211
    iget-wide v3, v4, LDki;->a:J

    .line 212
    .line 213
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    iget-object v2, v6, LAz;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LLr3;

    .line 225
    .line 226
    check-cast v2, LHKg;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v2, LRSk;->f:LRSk;

    .line 239
    .line 240
    new-instance v3, LVhm;

    .line 241
    .line 242
    new-instance v4, LQSk;

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    invoke-direct {v4, v2, v13, v7}, LQSk;-><init>(LRSk;LgTk;I)V

    .line 246
    .line 247
    .line 248
    move-object v12, v3

    .line 249
    move-object/from16 v18, v4

    .line 250
    .line 251
    invoke-direct/range {v12 .. v18}, LVhm;-><init>(LgTk;Ljava/lang/String;Ljava/util/Collection;JLQSk;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, v6, LAz;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LqCg;

    .line 261
    .line 262
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 267
    .line 268
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lkr7;->G0:Lkr7;

    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 274
    .line 275
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lr4n;

    .line 279
    .line 280
    move-object v9, v5

    .line 281
    check-cast v9, LuBk;

    .line 282
    .line 283
    const/16 v12, 0x12

    .line 284
    .line 285
    move-object v7, v1

    .line 286
    invoke-direct/range {v7 .. v12}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 290
    .line 291
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_2
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Ljava/util/List;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lfk7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_3
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Lfk7;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_4
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, LHfi;

    .line 320
    .line 321
    invoke-interface {v1}, LHfi;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_7

    .line 326
    .line 327
    check-cast v6, LEr7;

    .line 328
    .line 329
    new-instance v1, Lrr7;

    .line 330
    .line 331
    sget-object v2, LFq7;->e:LCq7;

    .line 332
    .line 333
    invoke-direct {v1, v2}, Lrr7;-><init>(LCq7;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v6, LEr7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_4

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_4
    invoke-virtual {v6}, LEr7;->h()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v5, Ljava/util/List;

    .line 352
    .line 353
    check-cast v5, Ljava/lang/Iterable;

    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_6

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v5, v4

    .line 375
    check-cast v5, LCq7;

    .line 376
    .line 377
    sget-object v6, LFq7;->e:LCq7;

    .line 378
    .line 379
    invoke-virtual {v5, v6}, LCq7;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-nez v5, :cond_5

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_6
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    sget-object v1, Lo8m;->a:Lo8m;

    .line 393
    .line 394
    return-object v1

    .line 395
    :pswitch_5
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lfk7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_6
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, LSaf;

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lfk7;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_7
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    new-instance v2, Lu04;

    .line 422
    .line 423
    check-cast v5, Ljava/util/List;

    .line 424
    .line 425
    check-cast v6, LaH0;

    .line 426
    .line 427
    const/4 v3, 0x6

    .line 428
    invoke-direct {v2, v5, v6, v1, v3}, Lu04;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 432
    .line 433
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v6, LaH0;->m:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LqCg;

    .line 439
    .line 440
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 445
    .line 446
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_8
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Ljava/util/List;

    .line 453
    .line 454
    check-cast v6, LVl7;

    .line 455
    .line 456
    check-cast v5, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    check-cast v5, Ljava/lang/Iterable;

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-static {v5, v1}, LID3;->j3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    return-object v1

    .line 470
    :pswitch_9
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, LSaf;

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lfk7;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    return-object v1

    .line 479
    :pswitch_a
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/util/List;

    .line 482
    .line 483
    sget-object v3, Lte7;->e:Lte7;

    .line 484
    .line 485
    invoke-static {v1, v3}, LIKn;->g(Ljava/util/List;Lte7;)Ljava/util/LinkedHashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    move-object v3, v5

    .line 490
    check-cast v3, LqAk;

    .line 491
    .line 492
    check-cast v6, LNxk;

    .line 493
    .line 494
    iget-object v5, v3, LqAk;->e:Ljava/util/List;

    .line 495
    .line 496
    check-cast v5, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v8, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_9

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    move-object v10, v9

    .line 518
    check-cast v10, LCq7;

    .line 519
    .line 520
    invoke-virtual {v1, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    const/4 v7, 0x1

    .line 525
    xor-int/2addr v10, v7

    .line 526
    if-eqz v10, :cond_8

    .line 527
    .line 528
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    sget-object v10, LL08;->a:LL08;

    .line 541
    .line 542
    if-eqz v7, :cond_b

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, LCq7;

    .line 549
    .line 550
    new-instance v15, LJ6j;

    .line 551
    .line 552
    new-instance v12, LMre;

    .line 553
    .line 554
    iget-object v8, v6, LNxk;->d:[B

    .line 555
    .line 556
    invoke-direct {v12, v8, v7}, LMre;-><init>([BLCq7;)V

    .line 557
    .line 558
    .line 559
    iget-object v8, v3, LqAk;->d:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v8, :cond_a

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    move v13, v8

    .line 574
    goto :goto_5

    .line 575
    :cond_a
    const/4 v13, 0x0

    .line 576
    :goto_5
    const/16 v16, 0x0

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    move-object v8, v15

    .line 582
    move-object v9, v7

    .line 583
    move-object v14, v3

    .line 584
    move-object v2, v15

    .line 585
    move/from16 v15, v17

    .line 586
    .line 587
    invoke-direct/range {v8 .. v16}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    goto :goto_4

    .line 595
    :cond_b
    iget v2, v6, LNxk;->a:I

    .line 596
    .line 597
    and-int/2addr v2, v4

    .line 598
    if-eqz v2, :cond_c

    .line 599
    .line 600
    invoke-virtual {v3}, LqAk;->a()LCq7;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v4, LJ6j;

    .line 605
    .line 606
    new-instance v12, LMre;

    .line 607
    .line 608
    iget-object v5, v6, LNxk;->d:[B

    .line 609
    .line 610
    invoke-direct {v12, v5, v2}, LMre;-><init>([BLCq7;)V

    .line 611
    .line 612
    .line 613
    const/16 v16, 0x0

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    const/4 v13, 0x0

    .line 617
    const/4 v15, 0x1

    .line 618
    move-object v8, v4

    .line 619
    move-object v9, v2

    .line 620
    move-object v14, v3

    .line 621
    invoke-direct/range {v8 .. v16}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_c
    return-object v1

    .line 628
    :pswitch_b
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Number;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 633
    .line 634
    .line 635
    move-result-wide v1

    .line 636
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 637
    .line 638
    check-cast v6, Llk7;

    .line 639
    .line 640
    iget-object v4, v6, Llk7;->f:LKug;

    .line 641
    .line 642
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lcr7;

    .line 647
    .line 648
    check-cast v5, LqAk;

    .line 649
    .line 650
    invoke-virtual {v4, v5}, Lcr7;->h(LqAk;)Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 659
    .line 660
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    return-object v1

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, Lfk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LaH0;

    .line 9
    .line 10
    iget-object v0, v0, LaH0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LOzg;

    .line 13
    .line 14
    iget-object v1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    sget-object v5, Liw8;->b:Liw8;

    .line 20
    .line 21
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, LpBh;

    .line 25
    .line 26
    iget-object p1, p0, Lfk7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lmzg;

    .line 33
    .line 34
    iget-object p1, v4, Lmzg;->f:LCbl;

    .line 35
    .line 36
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LL06;

    .line 41
    .line 42
    new-instance v0, Lk7k;

    .line 43
    .line 44
    const/16 v8, 0x9

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v8}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "PublisherSnapMediaDBRepository:saveSnaps"

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LeW1;

    .line 60
    .line 61
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lfk7;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Llk7;

    .line 74
    .line 75
    iget-object p1, p1, Llk7;->h:LLr3;

    .line 76
    .line 77
    check-cast p1, LHKg;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    iget-wide v1, v0, LeW1;->b:J

    .line 86
    .line 87
    iget-object p1, p0, Lfk7;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Llk7;

    .line 90
    .line 91
    invoke-virtual {p1}, Llk7;->b()LyY;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v1, p0, Lfk7;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Llk7;

    .line 98
    .line 99
    iget-object v2, p0, Lfk7;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LSaf;

    .line 102
    .line 103
    monitor-enter p1

    .line 104
    :try_start_0
    invoke-virtual {v1}, Llk7;->b()LyY;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-wide v4, v0, LeW1;->b:J

    .line 109
    .line 110
    iput-wide v4, v3, LyY;->b:J

    .line 111
    .line 112
    invoke-virtual {v1}, Llk7;->b()LyY;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v2, LSaf;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LqAk;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lhyk;->a(Ljava/lang/Iterable;LqAk;)Lhyk;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, LyY;->a:Lhyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    monitor-exit p1

    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p1

    .line 140
    throw v0

    .line 141
    :cond_0
    :goto_0
    iget-object p1, p0, Lfk7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LSaf;

    .line 144
    .line 145
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lfk7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lfk7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lfk7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v3, Lw65;

    .line 19
    .line 20
    check-cast v2, LRf9;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LWBf;

    .line 37
    .line 38
    iget-object v5, v2, LRf9;->h:LKn7;

    .line 39
    .line 40
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v5, v3, Lw65;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, v5

    .line 47
    check-cast v6, Ldhj;

    .line 48
    .line 49
    invoke-static {v4}, Lw65;->b(LWBf;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v4, 0x1

    .line 54
    new-array v11, v4, [LeV1;

    .line 55
    .line 56
    sget-object v4, LeV1;->b:LeV1;

    .line 57
    .line 58
    aput-object v4, v11, v0

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/16 v12, 0x38

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    invoke-static/range {v6 .. v12}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, LVY6;->f:LVY6;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v1, Ltr7;->f:Ltr7;

    .line 95
    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 97
    .line 98
    invoke-direct {v2, p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_0
    check-cast v3, LaH0;

    .line 103
    .line 104
    iget-object v1, v3, LaH0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LuT7;

    .line 107
    .line 108
    check-cast v2, Liw8;

    .line 109
    .line 110
    check-cast v1, LtT7;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v2, v0}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
