.class public abstract Lda4;
.super LCW1;
.source "SourceFile"


# virtual methods
.method public final a(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    new-instance v0, LAVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, LAVg;->a:J

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lca4;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, LR6b;

    .line 17
    .line 18
    iget-object v3, v2, LR6b;->a:LJR1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v3, LO6b;

    .line 24
    .line 25
    invoke-virtual {v3}, LO6b;->a()LIR1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    instance-of v5, v3, LIR1;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget v3, v4, LIR1;->b:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    iget-object v5, v2, LR6b;->h:LuU1;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v5, v1, Lca4;->c:LfT1;

    .line 57
    .line 58
    check-cast v5, LkT1;

    .line 59
    .line 60
    invoke-virtual {v5}, LkT1;->d()LL06;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v5}, LkT1;->c()LXS1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LZS1;

    .line 69
    .line 70
    iget-object v7, v5, LZS1;->f:Ljn4;

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, Lz6b;

    .line 80
    .line 81
    sget-object v10, LjU4;->y0:LjU4;

    .line 82
    .line 83
    const/4 v11, 0x1

    .line 84
    move-object v6, v5

    .line 85
    invoke-direct/range {v6 .. v11}, Lz6b;-><init>(Ljn4;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v5}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, LhT1;->b:LhT1;

    .line 93
    .line 94
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 95
    .line 96
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, LhT1;->c:LhT1;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-wide/16 v6, 0xe

    .line 106
    .line 107
    cmp-long v8, v3, v6

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 112
    .line 113
    sget-object v7, LoL4;->K0:LoL4;

    .line 114
    .line 115
    iget-object v8, v1, Lca4;->d:Lu44;

    .line 116
    .line 117
    invoke-interface {v8, v7}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v9, LoL4;->L0:LoL4;

    .line 122
    .line 123
    invoke-interface {v8, v9}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    sget-object v7, LrW1;->d:LrW1;

    .line 135
    .line 136
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance v6, Lba4;

    .line 143
    .line 144
    const-wide/16 v7, 0x0

    .line 145
    .line 146
    invoke-direct {v6, v7, v8, v7, v8}, Lba4;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    new-instance v6, LLIi;

    .line 155
    .line 156
    const/16 v7, 0x8

    .line 157
    .line 158
    invoke-direct {v6, v7, v1}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, LrW1;->e:LrW1;

    .line 176
    .line 177
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 178
    .line 179
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lp5n;

    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    invoke-direct {v5, v1, v3, v4, v6}, Lp5n;-><init>(Ljava/lang/Object;JI)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 189
    .line 190
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    new-instance v3, LOwf;

    .line 194
    .line 195
    const/16 v5, 0x12

    .line 196
    .line 197
    invoke-direct {v3, v5, p0, p1, p2}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 201
    .line 202
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v4, LMie;

    .line 210
    .line 211
    const/16 v5, 0xa

    .line 212
    .line 213
    invoke-direct {v4, v5, p0, p1}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 217
    .line 218
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lca4;->g(LR6b;)Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, LRMi;

    .line 226
    .line 227
    const/16 v3, 0x1c

    .line 228
    .line 229
    invoke-direct {v2, v3, p0, p2, v0}, LRMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    new-instance v1, Lnvj;

    .line 237
    .line 238
    const/4 v2, 0x3

    .line 239
    invoke-direct {v1, v0, v2}, Lnvj;-><init>(LAVg;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 243
    .line 244
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, LpSg;

    .line 252
    .line 253
    invoke-direct {p2, v2, p0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method
