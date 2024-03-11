.class public final LQf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LRf9;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ldhj;


# direct methods
.method public constructor <init>(LRf9;IILdhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQf9;->a:LRf9;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LQf9;->b:Z

    .line 8
    .line 9
    iput p2, p0, LQf9;->c:I

    .line 10
    .line 11
    iput p3, p0, LQf9;->d:I

    .line 12
    .line 13
    iput-object p4, p0, LQf9;->e:Ldhj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v8, v0, LQf9;->a:LRf9;

    .line 8
    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lw65;

    .line 18
    .line 19
    iget-object v14, v0, LQf9;->e:Ldhj;

    .line 20
    .line 21
    invoke-direct {v10, v14}, Lw65;-><init>(Ldhj;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {v1}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LKf9;->f:LKf9;

    .line 31
    .line 32
    invoke-static {v1, v2}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v0, LQf9;->c:I

    .line 37
    .line 38
    invoke-static {v1, v2}, LxAi;->A(LjAi;I)LjAi;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v8, LRf9;->e:LRn;

    .line 51
    .line 52
    invoke-virtual {v3}, LRn;->f()Lx2a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lep7;->y1:Lep7;

    .line 57
    .line 58
    const-string v5, "type"

    .line 59
    .line 60
    const-string v6, "story"

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    int-to-long v5, v2

    .line 67
    invoke-interface {v3, v4, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LgDk;

    .line 87
    .line 88
    iget-object v2, v2, LgDk;->a:LuSd;

    .line 89
    .line 90
    move-object v13, v2

    .line 91
    check-cast v13, Lrf9;

    .line 92
    .line 93
    iget-wide v11, v13, Lrf9;->g:J

    .line 94
    .line 95
    iget-object v2, v8, LRf9;->c:Liyk;

    .line 96
    .line 97
    invoke-interface {v2, v11, v12}, Liyk;->a(J)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v8, LRf9;->j:LqCg;

    .line 102
    .line 103
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 108
    .line 109
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, LNf9;

    .line 122
    .line 123
    iget v3, v0, LQf9;->d:I

    .line 124
    .line 125
    move-object v2, v6

    .line 126
    move-wide v4, v11

    .line 127
    move-object v15, v6

    .line 128
    move-object v6, v8

    .line 129
    move-object/from16 v18, v1

    .line 130
    .line 131
    move-object v1, v7

    .line 132
    move-object v7, v10

    .line 133
    invoke-direct/range {v2 .. v7}, LNf9;-><init>(IJLRf9;Lw65;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LOf9;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v1, v3}, LOf9;-><init>(I)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LOf9;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-direct {v1, v2}, LOf9;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 159
    .line 160
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v0, LQf9;->b:Z

    .line 167
    .line 168
    if-eqz v1, :cond_0

    .line 169
    .line 170
    sget-object v1, LsUk;->b:LsUk;

    .line 171
    .line 172
    iget-wide v4, v13, Lrf9;->h:J

    .line 173
    .line 174
    invoke-static {v11, v12, v4, v5, v1}, LYb0;->v(JJLsUk;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, v8, LRf9;->h:LKn7;

    .line 179
    .line 180
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-wide/16 v4, 0x0

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0xc

    .line 189
    .line 190
    move-wide v6, v11

    .line 191
    move-object v11, v14

    .line 192
    move-object v12, v1

    .line 193
    move-object v1, v13

    .line 194
    move-object v13, v2

    .line 195
    move-object v2, v14

    .line 196
    move-wide v14, v4

    .line 197
    invoke-static/range {v11 .. v17}, Lzbb;->R0(Ldhj;Landroid/net/Uri;Lk3m;JLPfh;I)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, LLf9;

    .line 202
    .line 203
    const/4 v11, 0x2

    .line 204
    invoke-direct {v5, v8, v11}, LLf9;-><init>(LRf9;I)V

    .line 205
    .line 206
    .line 207
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 208
    .line 209
    invoke-direct {v12, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LqOd;

    .line 213
    .line 214
    const/16 v5, 0x9

    .line 215
    .line 216
    iget-object v1, v1, Lrf9;->e:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v4, v1, v6, v7, v5}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 222
    .line 223
    invoke-direct {v1, v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 224
    .line 225
    .line 226
    new-instance v4, LMf9;

    .line 227
    .line 228
    invoke-direct {v4, v8, v11}, LMf9;-><init>(LRf9;I)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_0
    move-object v2, v14

    .line 249
    :goto_1
    move-object v14, v2

    .line 250
    move-object/from16 v1, v18

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_1
    const/4 v3, 0x0

    .line 255
    invoke-static {v9}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v3, Ltr7;->g:Ltr7;

    .line 264
    .line 265
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 266
    .line 267
    invoke-direct {v4, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 268
    .line 269
    .line 270
    return-object v4
.end method
