.class public final LvM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LvM6;->a:I

    iput p1, p0, LvM6;->b:I

    iput-object p2, p0, LvM6;->c:Ljava/lang/Object;

    iput-object p3, p0, LvM6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LvM6;->a:I

    iput-object p1, p0, LvM6;->c:Ljava/lang/Object;

    iput p2, p0, LvM6;->b:I

    iput-object p3, p0, LvM6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LvM6;->a:I

    iput-object p1, p0, LvM6;->c:Ljava/lang/Object;

    iput-object p2, p0, LvM6;->d:Ljava/lang/Object;

    iput p3, p0, LvM6;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvM6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, v0, LvM6;->b:I

    .line 9
    .line 10
    iget-object v6, v0, LvM6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LvM6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Ltqd;

    .line 18
    .line 19
    check-cast v6, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LIbd;

    .line 26
    .line 27
    invoke-virtual {v7, v4, v1}, Ltqd;->c(ILIbd;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v8, Lsqd;

    .line 32
    .line 33
    invoke-direct {v8, v7, v1, v5, v3}, Lsqd;-><init>(Ltqd;LIbd;II)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v1, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LIbd;

    .line 46
    .line 47
    invoke-virtual {v7, v2, v3}, Ltqd;->c(ILIbd;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lsqd;

    .line 52
    .line 53
    invoke-direct {v6, v7, v3, v5, v2}, Lsqd;-><init>(Ltqd;LIbd;II)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 57
    .line 58
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :sswitch_0
    check-cast v7, LaH0;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    sget-object v1, LUwc;->c:LUwc;

    .line 72
    .line 73
    check-cast v6, LHwc;

    .line 74
    .line 75
    invoke-virtual {v7, v1, v6, v5}, LaH0;->p(LUwc;LHwc;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 79
    .line 80
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v5, LHwc;->a:LHwc;

    .line 84
    .line 85
    if-ne v6, v5, :cond_0

    .line 86
    .line 87
    sget-object v5, LDHi;->i:LLme;

    .line 88
    .line 89
    sget-object v6, LDHi;->h:LLme;

    .line 90
    .line 91
    sget-object v8, LDHi;->g:LNCc;

    .line 92
    .line 93
    iget-object v9, v7, LaH0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, LKug;

    .line 96
    .line 97
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Luva;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v9, LEHi;

    .line 107
    .line 108
    invoke-direct {v9}, LEHi;-><init>()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v5, LuJi;->i:LLme;

    .line 113
    .line 114
    sget-object v6, LuJi;->h:LLme;

    .line 115
    .line 116
    sget-object v8, LuJi;->g:LNCc;

    .line 117
    .line 118
    iget-object v9, v7, LaH0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, LKug;

    .line 121
    .line 122
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Luva;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v9, LvJi;

    .line 132
    .line 133
    invoke-direct {v9}, LvJi;-><init>()V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {}, LUme;->a()LY3h;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v5}, LY3h;->b(LLme;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, LY3h;->a()LUme;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v10, LhL3;

    .line 148
    .line 149
    invoke-direct {v10, v8, v9, v5, v1}, LhL3;-><init>(LNCc;LjS0;LUme;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, LSKf;

    .line 153
    .line 154
    sget-object v12, LPHi;->g:LNCc;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v16, 0x8

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    move-object v11, v5

    .line 162
    invoke-direct/range {v11 .. v16}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 163
    .line 164
    .line 165
    new-instance v8, LMUf;

    .line 166
    .line 167
    iget-object v9, v7, LaH0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, LLne;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-direct {v8, v9, v10, v6, v11}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 173
    .line 174
    .line 175
    new-array v4, v4, [LCme;

    .line 176
    .line 177
    aput-object v5, v4, v3

    .line 178
    .line 179
    aput-object v8, v4, v2

    .line 180
    .line 181
    invoke-static {v4}, Ll3c;->e([LCme;)Lm64;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v7, LaH0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LLne;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, LLne;->x(LCme;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    sget-object v1, LUwc;->d:LUwc;

    .line 194
    .line 195
    check-cast v6, LHwc;

    .line 196
    .line 197
    invoke-virtual {v7, v1, v6, v5}, LaH0;->p(LUwc;LHwc;I)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 201
    .line 202
    :goto_1
    return-object v1

    .line 203
    :sswitch_1
    check-cast v7, LXy1;

    .line 204
    .line 205
    check-cast v6, LUy1;

    .line 206
    .line 207
    iget-object v1, v7, LXy1;->d:LKug;

    .line 208
    .line 209
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LRy1;

    .line 214
    .line 215
    iget-object v8, v1, LRy1;->d:LKug;

    .line 216
    .line 217
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LHy1;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v9, Lpt1;

    .line 227
    .line 228
    invoke-direct {v9, v4, v8}, Lpt1;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 232
    .line 233
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, LQy1;

    .line 237
    .line 238
    invoke-direct {v8, v1, v5}, LQy1;-><init>(LRy1;I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 242
    .line 243
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 247
    .line 248
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, LOy1;

    .line 252
    .line 253
    invoke-direct {v4, v1, v2}, LOy1;-><init>(LRy1;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 257
    .line 258
    invoke-direct {v1, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v4, LDt1;

    .line 262
    .line 263
    const/4 v5, 0x6

    .line 264
    invoke-direct {v4, v5, v7, v6}, LDt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 268
    .line 269
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LWy1;

    .line 273
    .line 274
    invoke-direct {v1, v7, v3}, LWy1;-><init>(LXy1;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 278
    .line 279
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, LWy1;

    .line 283
    .line 284
    invoke-direct {v1, v7, v2}, LWy1;-><init>(LXy1;I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 288
    .line 289
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    sget-object v2, Lw08;->a:Lw08;

    .line 5
    .line 6
    sget-object v3, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    iget v4, v1, LvM6;->a:I

    .line 9
    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const-wide/16 v8, 0x1

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    iget v10, v1, LvM6;->b:I

    .line 20
    .line 21
    iget-object v5, v1, LvM6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, v1, LvM6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v4, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, LvM6;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ltbi;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    check-cast v8, LcUm;

    .line 47
    .line 48
    check-cast v5, LKSd;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, LJSd;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v9, LID1;

    .line 57
    .line 58
    iget-object v11, v0, Ltbi;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v7, 0x12

    .line 61
    .line 62
    move-object v2, v9

    .line 63
    move-object v3, v8

    .line 64
    move-object v4, v11

    .line 65
    move-object v5, v0

    .line 66
    invoke-direct/range {v2 .. v7}, LID1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 70
    .line 71
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ll0;

    .line 75
    .line 76
    invoke-direct {v2, v11, v10, v14}, Ll0;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 80
    .line 81
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LPn8;

    .line 85
    .line 86
    invoke-direct {v0, v13, v8, v11}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LbUm;

    .line 94
    .line 95
    invoke-direct {v2, v8, v15}, LbUm;-><init>(LcUm;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_1
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, LzHk;

    .line 110
    .line 111
    instance-of v3, v0, Lhy8;

    .line 112
    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    instance-of v3, v0, LTH4;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    :goto_0
    check-cast v6, LxHk;

    .line 121
    .line 122
    invoke-virtual {v6, v2}, LxHk;->w(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_1
    instance-of v2, v0, LoZg;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    check-cast v6, LxHk;

    .line 137
    .line 138
    invoke-virtual {v6}, LV06;->e()LL06;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v6}, LV06;->d()LbBd;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LcBd;

    .line 147
    .line 148
    iget-object v3, v3, LcBd;->S:LZ4a;

    .line 149
    .line 150
    check-cast v5, LvGj;

    .line 151
    .line 152
    iget-wide v7, v5, LvGj;->a:J

    .line 153
    .line 154
    int-to-long v9, v10

    .line 155
    sget-object v4, LvHk;->i:LvHk;

    .line 156
    .line 157
    iget-object v11, v3, LZ4a;->c:LYx7;

    .line 158
    .line 159
    iget-object v12, v11, LYx7;->a:LrE3;

    .line 160
    .line 161
    iget-object v15, v3, LZ4a;->d:Lnzg;

    .line 162
    .line 163
    iget-object v14, v15, Lnzg;->a:LrE3;

    .line 164
    .line 165
    new-array v1, v13, [LrE3;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    aput-object v12, v1, v16

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    aput-object v14, v1, v12

    .line 173
    .line 174
    invoke-static {v1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const-string v14, "Adapter types are expected to be identical."

    .line 183
    .line 184
    if-ne v1, v12, :cond_4

    .line 185
    .line 186
    iget-object v1, v11, LYx7;->d:LrE3;

    .line 187
    .line 188
    iget-object v11, v15, Lnzg;->b:LrE3;

    .line 189
    .line 190
    move-object/from16 p1, v14

    .line 191
    .line 192
    new-array v14, v13, [LrE3;

    .line 193
    .line 194
    aput-object v1, v14, v16

    .line 195
    .line 196
    aput-object v11, v14, v12

    .line 197
    .line 198
    invoke-static {v14}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-ne v1, v12, :cond_3

    .line 207
    .line 208
    iget-object v1, v3, LZ4a;->b:Lcvb;

    .line 209
    .line 210
    iget v11, v1, Lcvb;->a:I

    .line 211
    .line 212
    iget-object v1, v1, Lcvb;->e:LrE3;

    .line 213
    .line 214
    iget-object v11, v15, Lnzg;->c:LrE3;

    .line 215
    .line 216
    new-array v13, v13, [LrE3;

    .line 217
    .line 218
    aput-object v1, v13, v16

    .line 219
    .line 220
    aput-object v11, v13, v12

    .line 221
    .line 222
    invoke-static {v13}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v12, :cond_2

    .line 231
    .line 232
    new-instance v1, LRc9;

    .line 233
    .line 234
    new-instance v11, LyHk;

    .line 235
    .line 236
    invoke-direct {v11, v4, v3, v12}, LyHk;-><init>(Ler9;LZ4a;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, LzHk;->a:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v4, v5, LvGj;->b:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    move-wide/from16 v19, v7

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    move-wide/from16 v22, v9

    .line 254
    .line 255
    move-object/from16 v24, v11

    .line 256
    .line 257
    invoke-direct/range {v16 .. v24}, LRc9;-><init>(LZ4a;Ljava/lang/String;JLjava/lang/String;JLyHk;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v6}, LV06;->i()LqCg;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v2

    .line 278
    :goto_1
    return-object v0

    .line 279
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_4
    move-object/from16 p1, v14

    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_5
    new-instance v0, LVDc;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :pswitch_2
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ljava/util/List;

    .line 320
    .line 321
    check-cast v6, LV06;

    .line 322
    .line 323
    check-cast v5, LGaf;

    .line 324
    .line 325
    invoke-virtual {v6, v0, v10, v5}, LV06;->h(Ljava/util/List;ILGaf;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_3
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, LNn4;

    .line 333
    .line 334
    check-cast v6, Ll58;

    .line 335
    .line 336
    iget-object v1, v6, Ll58;->c:LKug;

    .line 337
    .line 338
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lem4;

    .line 343
    .line 344
    new-instance v2, Luk6;

    .line 345
    .line 346
    check-cast v5, Lrmd;

    .line 347
    .line 348
    iget-object v3, v5, Lrmd;->i:Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v5, 0x0

    .line 355
    const/4 v8, 0x1

    .line 356
    invoke-static {v4, v8, v5, v7}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 357
    .line 358
    .line 359
    move-result-object v25

    .line 360
    iget-object v4, v6, Ll58;->f:LKug;

    .line 361
    .line 362
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, LFo4;

    .line 367
    .line 368
    invoke-interface {v4, v10}, LFo4;->a(I)LCo4;

    .line 369
    .line 370
    .line 371
    move-result-object v27

    .line 372
    new-instance v4, LI4i;

    .line 373
    .line 374
    sget-object v5, LOzd;->q:LOzd;

    .line 375
    .line 376
    iget-object v5, v5, LNWg;->k:Lrs0;

    .line 377
    .line 378
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-direct {v4, v5}, LI4i;-><init>(Lk3m;)V

    .line 383
    .line 384
    .line 385
    sget-object v29, LO08;->a:LO08;

    .line 386
    .line 387
    const/16 v35, 0x0

    .line 388
    .line 389
    const/16 v36, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const/16 v37, 0x7f10

    .line 408
    .line 409
    move-object/from16 v21, v2

    .line 410
    .line 411
    move-object/from16 v22, v3

    .line 412
    .line 413
    move-object/from16 v28, v4

    .line 414
    .line 415
    invoke-direct/range {v21 .. v37}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 430
    .line 431
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, LDj;

    .line 435
    .line 436
    invoke-direct {v1, v0, v12}, LDj;-><init>(LNn4;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_4
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lmdd;

    .line 447
    .line 448
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v6, LHD6;

    .line 453
    .line 454
    check-cast v5, Ljava/io/File;

    .line 455
    .line 456
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v2, Ljava/io/File;

    .line 460
    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const-string v7, ".media_package"

    .line 470
    .line 471
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v6, LHD6;->c:LKug;

    .line 482
    .line 483
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, LWAi;

    .line 488
    .line 489
    invoke-interface {v0}, Lmdd;->m1()LIbd;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v4, v7}, LWAi;->h(Ljava/lang/Object;)[B

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v2, v4}, Lw26;->Q0(Ljava/io/File;[B)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Ljava/io/File;

    .line 501
    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v7, ".media"

    .line 511
    .line 512
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v6, v2, v4}, LHD6;->a(LHD6;Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v0}, Lmdd;->u0()Ljava/io/FileInputStream;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_6

    .line 534
    .line 535
    new-instance v2, Ljava/io/File;

    .line 536
    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v7, ".edits"

    .line 546
    .line 547
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-direct {v2, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v6, v2, v0}, LHD6;->a(LHD6;Ljava/io/File;Ljava/io/FileInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :goto_2
    move-object v2, v0

    .line 562
    goto :goto_4

    .line 563
    :cond_6
    :goto_3
    invoke-static {v1, v11}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :catchall_0
    move-exception v0

    .line 568
    goto :goto_2

    .line 569
    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    move-object v3, v0

    .line 572
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v3

    .line 576
    :pswitch_5
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Lr4f;

    .line 579
    .line 580
    new-instance v1, LDrl;

    .line 581
    .line 582
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, LCrl;

    .line 587
    .line 588
    check-cast v6, Le81;

    .line 589
    .line 590
    iget-object v2, v6, Le81;->b:LAdc;

    .line 591
    .line 592
    invoke-direct {v1, v0, v2}, LDrl;-><init>(LCrl;LAdc;)V

    .line 593
    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_6
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 599
    .line 600
    check-cast v6, LWL6;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    check-cast v5, LQmm;

    .line 606
    .line 607
    invoke-static {v5}, Lajn;->h(LQmm;)Landroid/net/Uri;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v2, "uri"

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v2, v6, LWL6;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 624
    .line 625
    .line 626
    const/16 v1, 0x9

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_7

    .line 633
    .line 634
    invoke-static {v1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_7

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 641
    .line 642
    .line 643
    move-result-wide v1

    .line 644
    goto :goto_5

    .line 645
    :cond_7
    const-wide/16 v1, 0x0

    .line 646
    .line 647
    :goto_5
    long-to-float v1, v1

    .line 648
    const/4 v2, 0x1

    .line 649
    add-int/lit8 v2, v10, -0x1

    .line 650
    .line 651
    int-to-float v2, v2

    .line 652
    div-float/2addr v1, v2

    .line 653
    float-to-long v1, v1

    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-static {v3, v10}, Lzbb;->F1(II)LYVa;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 660
    .line 661
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 662
    .line 663
    .line 664
    new-instance v3, LjZ3;

    .line 665
    .line 666
    const/16 v5, 0x1c

    .line 667
    .line 668
    invoke-direct {v3, v1, v2, v0, v5}, LjZ3;-><init>(JLjava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 672
    .line 673
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    new-array v1, v10, [Landroid/graphics/Bitmap;

    .line 677
    .line 678
    sget-object v2, LUL6;->b:LUL6;

    .line 679
    .line 680
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v8, v9}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v1, v6, LWL6;->b:LqCg;

    .line 689
    .line 690
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 695
    .line 696
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 697
    .line 698
    .line 699
    return-object v2

    .line 700
    :pswitch_7
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Ljava/util/List;

    .line 703
    .line 704
    check-cast v6, LdWi;

    .line 705
    .line 706
    invoke-virtual {v6}, LdWi;->a()LZlb;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    iget-object v2, v2, LZlb;->l:Ljava/util/List;

    .line 711
    .line 712
    check-cast v5, LeWi;

    .line 713
    .line 714
    invoke-virtual {v6}, LdWi;->a()LZlb;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    sget-object v4, LrAj;->a:LqAj;

    .line 722
    .line 723
    const-string v5, "LOOK:ShoppingLensContentTransformer.toAssetManifestItems"

    .line 724
    .line 725
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :try_start_2
    check-cast v1, Ljava/lang/Iterable;

    .line 729
    .line 730
    new-instance v4, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_8

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    check-cast v5, LQ9g;

    .line 754
    .line 755
    invoke-static {v5}, LgGn;->b(LQ9g;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_6

    .line 763
    :catchall_2
    move-exception v0

    .line 764
    goto :goto_9

    .line 765
    :cond_8
    invoke-static {v4}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v4, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-static {v1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_a

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, LUbg;

    .line 793
    .line 794
    if-lez v10, :cond_9

    .line 795
    .line 796
    add-int/2addr v10, v0

    .line 797
    const/16 v24, 0x1

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_9
    const/16 v24, 0x2

    .line 801
    .line 802
    :goto_8
    new-instance v7, LGb0;

    .line 803
    .line 804
    iget-object v8, v5, LUbg;->b:Llua;

    .line 805
    .line 806
    sget-object v9, LPlb;->f:LPlb;

    .line 807
    .line 808
    iget-object v5, v5, LUbg;->a:LOlb;

    .line 809
    .line 810
    invoke-static {v9, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v22

    .line 814
    sget-object v23, LFb0;->e:LFb0;

    .line 815
    .line 816
    iget-object v5, v3, LZlb;->w:Lolb;

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v28, 0x30

    .line 823
    .line 824
    move-object/from16 v20, v7

    .line 825
    .line 826
    move-object/from16 v21, v8

    .line 827
    .line 828
    move-object/from16 v27, v5

    .line 829
    .line 830
    invoke-direct/range {v20 .. v28}, LGb0;-><init>(Llua;Ljava/util/Map;LFb0;IILjava/lang/String;Lolb;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 834
    .line 835
    .line 836
    goto :goto_7

    .line 837
    :cond_a
    sget-object v0, LrAj;->b:Ludl;

    .line 838
    .line 839
    if-eqz v0, :cond_b

    .line 840
    .line 841
    invoke-interface {v0}, Ludl;->b()V

    .line 842
    .line 843
    .line 844
    :cond_b
    invoke-virtual {v6}, LdWi;->a()LZlb;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v2, Ljava/util/Collection;

    .line 849
    .line 850
    invoke-static {v4, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 851
    .line 852
    .line 853
    move-result-object v16

    .line 854
    const/16 v19, 0x0

    .line 855
    .line 856
    const/16 v20, 0x0

    .line 857
    .line 858
    const/4 v8, 0x0

    .line 859
    const/4 v9, 0x0

    .line 860
    const/4 v10, 0x0

    .line 861
    const/4 v11, 0x0

    .line 862
    const/4 v12, 0x0

    .line 863
    const/4 v13, 0x0

    .line 864
    const/4 v14, 0x0

    .line 865
    const/4 v15, 0x0

    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const v21, 0x7ff7ff

    .line 871
    .line 872
    .line 873
    invoke-static/range {v7 .. v21}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :goto_9
    sget-object v1, LrAj;->b:Ludl;

    .line 879
    .line 880
    if-eqz v1, :cond_c

    .line 881
    .line 882
    invoke-interface {v1}, Ludl;->b()V

    .line 883
    .line 884
    .line 885
    :cond_c
    throw v0

    .line 886
    :pswitch_8
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Lo8m;

    .line 889
    .line 890
    new-array v1, v13, [I

    .line 891
    .line 892
    check-cast v6, Landroid/view/ViewGroup;

    .line 893
    .line 894
    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 895
    .line 896
    .line 897
    check-cast v5, Landroid/graphics/Rect;

    .line 898
    .line 899
    invoke-virtual {v6, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 900
    .line 901
    .line 902
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 903
    .line 904
    sub-int v2, v10, v2

    .line 905
    .line 906
    int-to-float v2, v2

    .line 907
    int-to-float v3, v10

    .line 908
    div-float/2addr v2, v3

    .line 909
    const v3, 0x3e19999a    # 0.15f

    .line 910
    .line 911
    .line 912
    cmpl-float v2, v2, v3

    .line 913
    .line 914
    if-lez v2, :cond_d

    .line 915
    .line 916
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/4 v2, 0x1

    .line 921
    aget v1, v1, v2

    .line 922
    .line 923
    add-int/2addr v0, v1

    .line 924
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 925
    .line 926
    sub-int/2addr v0, v1

    .line 927
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_9
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, Ljava/lang/String;

    .line 935
    .line 936
    new-instance v1, LTMb;

    .line 937
    .line 938
    check-cast v6, Ljava/lang/String;

    .line 939
    .line 940
    check-cast v5, [B

    .line 941
    .line 942
    invoke-direct {v1, v6, v0, v5, v10}, LTMb;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 943
    .line 944
    .line 945
    return-object v1

    .line 946
    :pswitch_a
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, LMaf;

    .line 949
    .line 950
    invoke-virtual {v0}, LMaf;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v2, LvM6;

    .line 955
    .line 956
    check-cast v5, LGE6;

    .line 957
    .line 958
    const/16 v3, 0x11

    .line 959
    .line 960
    invoke-direct {v2, v10, v0, v5, v3}, LvM6;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 967
    .line 968
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 969
    .line 970
    .line 971
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 972
    .line 973
    new-instance v1, LdGl;

    .line 974
    .line 975
    const/16 v2, 0xd

    .line 976
    .line 977
    invoke-direct {v1, v2, v0}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    sget-object v1, LtU8;->e:LtU8;

    .line 985
    .line 986
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    return-object v0

    .line 995
    :pswitch_b
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Ljava/util/List;

    .line 998
    .line 999
    move-object v1, v0

    .line 1000
    check-cast v1, Ljava/lang/Iterable;

    .line 1001
    .line 1002
    check-cast v5, LGE6;

    .line 1003
    .line 1004
    new-instance v2, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_10

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object v4, v3

    .line 1024
    check-cast v4, LDn2;

    .line 1025
    .line 1026
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    instance-of v7, v4, Ldn2;

    .line 1030
    .line 1031
    if-eqz v7, :cond_f

    .line 1032
    .line 1033
    invoke-virtual {v4}, LDn2;->g()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v7

    .line 1037
    const-wide/32 v11, 0x1400000

    .line 1038
    .line 1039
    .line 1040
    cmp-long v9, v7, v11

    .line 1041
    .line 1042
    if-gtz v9, :cond_e

    .line 1043
    .line 1044
    invoke-virtual {v4}, LDn2;->h()I

    .line 1045
    .line 1046
    .line 1047
    move-result v7

    .line 1048
    const/16 v8, 0x1e0

    .line 1049
    .line 1050
    if-lt v7, v8, :cond_e

    .line 1051
    .line 1052
    invoke-virtual {v4}, LDn2;->h()I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    const/16 v8, 0x1000

    .line 1057
    .line 1058
    if-gt v7, v8, :cond_e

    .line 1059
    .line 1060
    invoke-virtual {v4}, LDn2;->e()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    const/16 v9, 0x280

    .line 1065
    .line 1066
    if-lt v7, v9, :cond_e

    .line 1067
    .line 1068
    invoke-virtual {v4}, LDn2;->e()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    if-gt v4, v8, :cond_e

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_f
    instance-of v4, v4, Lrp2;

    .line 1076
    .line 1077
    if-eqz v4, :cond_e

    .line 1078
    .line 1079
    :goto_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    goto :goto_a

    .line 1083
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 1084
    .line 1085
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :cond_11
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_12

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, LDn2;

    .line 1103
    .line 1104
    iget-object v4, v5, LGE6;->f:Lkotlin/jvm/functions/Function1;

    .line 1105
    .line 1106
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, LP4d;

    .line 1111
    .line 1112
    if-eqz v3, :cond_11

    .line 1113
    .line 1114
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_c

    .line 1118
    :cond_12
    new-instance v2, LwE6;

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-lt v0, v10, :cond_14

    .line 1125
    .line 1126
    check-cast v6, LMaf;

    .line 1127
    .line 1128
    invoke-virtual {v6}, LMaf;->b()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_13

    .line 1133
    .line 1134
    goto :goto_d

    .line 1135
    :cond_13
    const/4 v14, 0x0

    .line 1136
    goto :goto_e

    .line 1137
    :cond_14
    :goto_d
    const/4 v14, 0x1

    .line 1138
    :goto_e
    invoke-direct {v2, v1, v14}, LwE6;-><init>(Ljava/util/List;Z)V

    .line 1139
    .line 1140
    .line 1141
    return-object v2

    .line 1142
    :pswitch_c
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, LL94;

    .line 1145
    .line 1146
    check-cast v6, LzC0;

    .line 1147
    .line 1148
    sget-object v1, LzC0;->J:[Lcom/snapchat/client/grpc/StatusCode;

    .line 1149
    .line 1150
    iget-object v1, v6, LzC0;->t:LKug;

    .line 1151
    .line 1152
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Lpl3;

    .line 1157
    .line 1158
    iget-object v1, v1, Lpl3;->l:LKug;

    .line 1159
    .line 1160
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Lp0;

    .line 1165
    .line 1166
    iget-object v2, v0, LL94;->b:[Lj94;

    .line 1167
    .line 1168
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/Iterable;

    .line 1176
    .line 1177
    invoke-static {v2}, Lp2m;->A(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    iget-object v2, v0, LL94;->g:Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v3, v6, LzC0;->C:LKug;

    .line 1184
    .line 1185
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, LNG;

    .line 1190
    .line 1191
    iget-object v3, v3, LNG;->a:LKug;

    .line 1192
    .line 1193
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Lel3;

    .line 1198
    .line 1199
    check-cast v3, Ljl3;

    .line 1200
    .line 1201
    iget-object v4, v3, Ljl3;->a:Locl;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Locl;->d()LL06;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    new-instance v7, LD4a;

    .line 1208
    .line 1209
    const/16 v8, 0x8

    .line 1210
    .line 1211
    invoke-direct {v7, v8, v3, v11, v2}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    const-string v3, "AllUpdatesBasedCountryLocationProvider:updateItems"

    .line 1215
    .line 1216
    invoke-interface {v4, v3, v7}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iget-object v4, v6, LzC0;->w:LKug;

    .line 1221
    .line 1222
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    check-cast v4, LtQf;

    .line 1227
    .line 1228
    invoke-virtual {v4}, LtQf;->a()LnQf;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    sget-object v7, Lrbm;->h:Lrbm;

    .line 1233
    .line 1234
    invoke-virtual {v4, v7, v2}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v4}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1242
    .line 1243
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1244
    .line 1245
    .line 1246
    new-array v2, v13, [Lio/reactivex/rxjava3/core/Completable;

    .line 1247
    .line 1248
    iget-object v3, v6, LzC0;->t:LKug;

    .line 1249
    .line 1250
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, Lpl3;

    .line 1255
    .line 1256
    check-cast v5, Ljava/lang/String;

    .line 1257
    .line 1258
    invoke-virtual {v3}, Lpl3;->b()Lsl3;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    check-cast v7, Ltl3;

    .line 1263
    .line 1264
    invoke-virtual {v7}, Ltl3;->c()Lx2a;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    sget-object v8, LPk3;->E0:LPk3;

    .line 1269
    .line 1270
    const-string v9, "has_cof_rules"

    .line 1271
    .line 1272
    const/4 v12, 0x1

    .line 1273
    invoke-static {v8, v9, v12}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    invoke-static {v7, v8}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v7, v3, Lpl3;->a:LLr3;

    .line 1281
    .line 1282
    check-cast v7, LHKg;

    .line 1283
    .line 1284
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v23

    .line 1291
    iget-object v7, v3, Lpl3;->c:LKug;

    .line 1292
    .line 1293
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    check-cast v7, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v7

    .line 1303
    sub-long v28, v23, v7

    .line 1304
    .line 1305
    iget-object v7, v3, Lpl3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1306
    .line 1307
    const/4 v8, 0x0

    .line 1308
    const/4 v9, 0x1

    .line 1309
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v27

    .line 1313
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1314
    .line 1315
    .line 1316
    move-result v7

    .line 1317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v32

    .line 1321
    iget-object v7, v0, LL94;->b:[Lj94;

    .line 1322
    .line 1323
    if-eqz v7, :cond_15

    .line 1324
    .line 1325
    array-length v7, v7

    .line 1326
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v11

    .line 1330
    :cond_15
    move-object/from16 v33, v11

    .line 1331
    .line 1332
    const-wide/16 v7, -0x1

    .line 1333
    .line 1334
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v34

    .line 1338
    iget-object v7, v0, LL94;->c:Ljava/lang/String;

    .line 1339
    .line 1340
    const/16 v22, 0x6

    .line 1341
    .line 1342
    const/16 v25, 0x0

    .line 1343
    .line 1344
    const/16 v26, 0x1

    .line 1345
    .line 1346
    const/16 v30, 0x0

    .line 1347
    .line 1348
    const/16 v31, 0x7

    .line 1349
    .line 1350
    move-object/from16 v21, v3

    .line 1351
    .line 1352
    move-object/from16 v35, v5

    .line 1353
    .line 1354
    move-object/from16 v36, v7

    .line 1355
    .line 1356
    invoke-virtual/range {v21 .. v36}, Lpl3;->e(IJZZZJZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v7, LYR7;

    .line 1360
    .line 1361
    const/4 v8, 0x5

    .line 1362
    invoke-direct {v7, v8, v3, v5, v0}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1366
    .line 1367
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1371
    .line 1372
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v0, LY0g;

    .line 1376
    .line 1377
    const/4 v7, 0x7

    .line 1378
    invoke-direct {v0, v7, v3}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    new-instance v5, LFq;

    .line 1386
    .line 1387
    const/16 v7, 0x1b

    .line 1388
    .line 1389
    invoke-direct {v5, v7, v3}, LFq;-><init>(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1393
    .line 1394
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v5, 0x0

    .line 1398
    aput-object v3, v2, v5

    .line 1399
    .line 1400
    iget-object v0, v6, LzC0;->x:LKug;

    .line 1401
    .line 1402
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LHc8;

    .line 1407
    .line 1408
    new-instance v3, LHZk;

    .line 1409
    .line 1410
    invoke-direct {v3}, LHZk;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    iput-object v1, v3, LHZk;->b:Ljava/util/Map;

    .line 1414
    .line 1415
    iget-object v1, v0, LHc8;->d:Lbij;

    .line 1416
    .line 1417
    new-instance v5, LEm7;

    .line 1418
    .line 1419
    const/16 v6, 0x12

    .line 1420
    .line 1421
    invoke-direct {v5, v6, v3, v0}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    const-string v0, "ExperimentAllUpdatesProcessor:applyUpdates"

    .line 1425
    .line 1426
    invoke-virtual {v1, v0, v5}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    const/4 v1, 0x1

    .line 1431
    aput-object v0, v2, v1

    .line 1432
    .line 1433
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    check-cast v0, Ljava/lang/Iterable;

    .line 1438
    .line 1439
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1440
    .line 1441
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1445
    .line 1446
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v1, LxC0;

    .line 1450
    .line 1451
    const/4 v2, 0x0

    .line 1452
    invoke-direct {v1, v10, v2}, LxC0;-><init>(II)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1456
    .line 1457
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v2

    .line 1461
    :pswitch_d
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Lojh;

    .line 1464
    .line 1465
    iget-object v1, v0, Lojh;->a:LLhh;

    .line 1466
    .line 1467
    if-eqz v1, :cond_17

    .line 1468
    .line 1469
    iget-object v3, v1, LLhh;->a:LKhh;

    .line 1470
    .line 1471
    iget v3, v3, LKhh;->c:I

    .line 1472
    .line 1473
    const/16 v4, 0x1ad

    .line 1474
    .line 1475
    if-eq v3, v4, :cond_16

    .line 1476
    .line 1477
    goto :goto_f

    .line 1478
    :cond_16
    check-cast v6, LqDj;

    .line 1479
    .line 1480
    check-cast v5, LlDj;

    .line 1481
    .line 1482
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1483
    .line 1484
    .line 1485
    add-int/lit8 v10, v10, 0x1f

    .line 1486
    .line 1487
    div-int/lit8 v10, v10, 0x20

    .line 1488
    .line 1489
    iget-object v0, v6, LqDj;->d:LKug;

    .line 1490
    .line 1491
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Lx2a;

    .line 1496
    .line 1497
    sget-object v3, Lwh9;->e:Lwh9;

    .line 1498
    .line 1499
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    const-string v6, "source"

    .line 1504
    .line 1505
    invoke-static {v3, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Lx2a;

    .line 1517
    .line 1518
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-static {v3, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    int-to-long v3, v10

    .line 1527
    invoke-interface {v0, v2, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v0, Luna;

    .line 1531
    .line 1532
    invoke-direct {v0, v1}, Luna;-><init>(LLhh;)V

    .line 1533
    .line 1534
    .line 1535
    throw v0

    .line 1536
    :cond_17
    :goto_f
    invoke-static {v0}, LRFn;->a(Lojh;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, LvDj;

    .line 1541
    .line 1542
    iget-object v0, v0, LvDj;->a:Ljava/util/List;

    .line 1543
    .line 1544
    if-nez v0, :cond_18

    .line 1545
    .line 1546
    goto :goto_10

    .line 1547
    :cond_18
    move-object v2, v0

    .line 1548
    :goto_10
    return-object v2

    .line 1549
    :pswitch_e
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Ljava/lang/Boolean;

    .line 1552
    .line 1553
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    move-object/from16 v1, p0

    .line 1558
    .line 1559
    invoke-virtual {v1, v0}, LvM6;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    :pswitch_f
    move-object/from16 v0, p1

    .line 1565
    .line 1566
    check-cast v0, LfZ5;

    .line 1567
    .line 1568
    move-object v2, v6

    .line 1569
    check-cast v2, LCq7;

    .line 1570
    .line 1571
    sget-object v3, LFq7;->f:LCq7;

    .line 1572
    .line 1573
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    iget-object v4, v0, LfZ5;->a:LHfi;

    .line 1578
    .line 1579
    if-eqz v3, :cond_19

    .line 1580
    .line 1581
    invoke-interface {v4}, LHfi;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    if-nez v3, :cond_19

    .line 1586
    .line 1587
    check-cast v5, LAo7;

    .line 1588
    .line 1589
    iget-object v0, v5, LAo7;->f:Lso7;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Lso7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1596
    .line 1597
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1605
    .line 1606
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v2, LxDk;

    .line 1611
    .line 1612
    invoke-direct {v2, v7, v5}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1616
    .line 1617
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1618
    .line 1619
    .line 1620
    goto :goto_12

    .line 1621
    :cond_19
    check-cast v5, LAo7;

    .line 1622
    .line 1623
    iget-object v3, v5, LAo7;->d:LIOj;

    .line 1624
    .line 1625
    iget-object v5, v5, LAo7;->g:LqCg;

    .line 1626
    .line 1627
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    invoke-static {v4}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    iget-object v6, v3, LIOj;->c:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v6, Lpu4;

    .line 1638
    .line 1639
    new-instance v7, LFv4;

    .line 1640
    .line 1641
    iget-object v6, v6, Lpu4;->a:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v6, LaP;

    .line 1644
    .line 1645
    invoke-direct {v7, v2, v6}, LFv4;-><init>(LCq7;LaP;)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v6, 0x6

    .line 1649
    invoke-static {v2, v11, v6}, LkKn;->c(LCq7;LCei;I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v6

    .line 1653
    iget-object v8, v3, LIOj;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v8, LLDk;

    .line 1656
    .line 1657
    invoke-virtual {v8, v6}, LLDk;->a(I)LY7j;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    iget-object v8, v3, LIOj;->e:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v8, Landroid/content/Context;

    .line 1664
    .line 1665
    invoke-static {v8}, Ld26;->Z(Landroid/content/Context;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v8

    .line 1669
    iget v9, v6, LY7j;->a:I

    .line 1670
    .line 1671
    div-int/2addr v8, v9

    .line 1672
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1673
    .line 1674
    .line 1675
    move-result v9

    .line 1676
    if-le v9, v8, :cond_1a

    .line 1677
    .line 1678
    const/4 v14, 0x1

    .line 1679
    goto :goto_11

    .line 1680
    :cond_1a
    const/4 v14, 0x0

    .line 1681
    :goto_11
    new-instance v8, Lz7k;

    .line 1682
    .line 1683
    const/4 v9, 0x4

    .line 1684
    invoke-direct {v8, v9, v3, v2, v6}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v10, LCbl;

    .line 1688
    .line 1689
    invoke-direct {v10, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v7, v4, v5}, LFv4;->f(LFv4;Ljava/util/List;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    new-instance v5, LdS;

    .line 1697
    .line 1698
    iget-boolean v0, v0, LfZ5;->b:Z

    .line 1699
    .line 1700
    invoke-direct {v5, v10, v0, v14, v9}, LdS;-><init>(Ljava/lang/Object;ZZI)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1704
    .line 1705
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v4, LKd6;

    .line 1709
    .line 1710
    const/16 v26, 0x5

    .line 1711
    .line 1712
    iget v5, v1, LvM6;->b:I

    .line 1713
    .line 1714
    move-object/from16 v21, v4

    .line 1715
    .line 1716
    move-object/from16 v22, v2

    .line 1717
    .line 1718
    move/from16 v23, v5

    .line 1719
    .line 1720
    move-object/from16 v24, v3

    .line 1721
    .line 1722
    move-object/from16 v25, v6

    .line 1723
    .line 1724
    invoke-direct/range {v21 .. v26}, LKd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1728
    .line 1729
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v3

    .line 1736
    :goto_12
    return-object v3

    .line 1737
    :pswitch_10
    move-object/from16 v2, p1

    .line 1738
    .line 1739
    check-cast v2, LNn4;

    .line 1740
    .line 1741
    invoke-interface {v2}, LNn4;->X0()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-nez v0, :cond_1b

    .line 1746
    .line 1747
    goto :goto_18

    .line 1748
    :cond_1b
    check-cast v6, LJp4;

    .line 1749
    .line 1750
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1751
    .line 1752
    .line 1753
    const/16 v0, 0x2000

    .line 1754
    .line 1755
    new-array v3, v0, [B

    .line 1756
    .line 1757
    :try_start_3
    invoke-interface {v2}, LNn4;->s0()Ljava/io/InputStream;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1761
    :goto_13
    if-lez v10, :cond_1e

    .line 1762
    .line 1763
    if-le v10, v0, :cond_1c

    .line 1764
    .line 1765
    const/4 v5, 0x0

    .line 1766
    const/16 v6, 0x2000

    .line 1767
    .line 1768
    goto :goto_14

    .line 1769
    :cond_1c
    move v6, v10

    .line 1770
    const/4 v5, 0x0

    .line 1771
    :goto_14
    :try_start_4
    invoke-virtual {v4, v3, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 1772
    .line 1773
    .line 1774
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1775
    if-gez v6, :cond_1d

    .line 1776
    .line 1777
    goto :goto_15

    .line 1778
    :cond_1d
    sub-int/2addr v10, v6

    .line 1779
    goto :goto_13

    .line 1780
    :catchall_3
    move-exception v0

    .line 1781
    move-object v3, v0

    .line 1782
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1783
    :catchall_4
    move-exception v0

    .line 1784
    move-object v5, v0

    .line 1785
    :try_start_6
    invoke-static {v4, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1786
    .line 1787
    .line 1788
    throw v5

    .line 1789
    :catchall_5
    move-exception v0

    .line 1790
    goto :goto_16

    .line 1791
    :cond_1e
    :goto_15
    invoke-static {v4, v11}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1792
    .line 1793
    .line 1794
    :catch_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1795
    .line 1796
    .line 1797
    const/4 v3, 0x0

    .line 1798
    goto :goto_17

    .line 1799
    :goto_16
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1800
    .line 1801
    .line 1802
    throw v0

    .line 1803
    :goto_17
    new-array v0, v3, [B

    .line 1804
    .line 1805
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1806
    .line 1807
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v4, Lh6l;

    .line 1811
    .line 1812
    invoke-direct {v4, v3}, Lh6l;-><init>(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v6, LKUf;

    .line 1816
    .line 1817
    invoke-direct {v6, v3}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v3, 0x0

    .line 1821
    int-to-long v8, v3

    .line 1822
    invoke-interface {v2}, LNn4;->f()LWMd;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v12

    .line 1826
    const/4 v11, 0x0

    .line 1827
    const/4 v13, 0x0

    .line 1828
    const-string v5, "prefetched_bytes_shows_player"

    .line 1829
    .line 1830
    const/4 v7, 0x0

    .line 1831
    const/4 v10, 0x0

    .line 1832
    const/16 v14, 0x168

    .line 1833
    .line 1834
    invoke-static/range {v4 .. v14}, Lzbb;->U(Lb6l;Ljava/lang/String;Lr4f;ZJLkp8;LCo4;LWMd;Landroid/net/Uri;I)LZn4;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    :goto_18
    return-object v2

    .line 1839
    :pswitch_11
    move-object/from16 v0, p1

    .line 1840
    .line 1841
    check-cast v0, Lo8m;

    .line 1842
    .line 1843
    check-cast v6, LtKf;

    .line 1844
    .line 1845
    iget-object v0, v6, LtKf;->a:Lwhb;

    .line 1846
    .line 1847
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    check-cast v0, LxKf;

    .line 1852
    .line 1853
    check-cast v5, LNJf;

    .line 1854
    .line 1855
    iget-object v2, v5, LNJf;->d:Ljava/lang/String;

    .line 1856
    .line 1857
    iget-object v3, v0, LxKf;->a:LVh4;

    .line 1858
    .line 1859
    invoke-virtual {v3}, LVh4;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    new-instance v4, LCMc;

    .line 1864
    .line 1865
    const/4 v7, 0x7

    .line 1866
    invoke-direct {v4, v0, v2, v10, v7}, LCMc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1870
    .line 1871
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v2, v6, LtKf;->x:LqCg;

    .line 1875
    .line 1876
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1881
    .line 1882
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1890
    .line 1891
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1892
    .line 1893
    .line 1894
    sget-object v0, LnKf;->a:LnKf;

    .line 1895
    .line 1896
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1897
    .line 1898
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1899
    .line 1900
    .line 1901
    new-instance v0, LoKf;

    .line 1902
    .line 1903
    const/4 v2, 0x0

    .line 1904
    invoke-direct {v0, v6, v2}, LoKf;-><init>(LtKf;I)V

    .line 1905
    .line 1906
    .line 1907
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1908
    .line 1909
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v0, LDzi;

    .line 1913
    .line 1914
    const/4 v3, 0x4

    .line 1915
    invoke-direct {v0, v3, v6, v5}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1919
    .line 1920
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1921
    .line 1922
    .line 1923
    new-instance v0, Lx5a;

    .line 1924
    .line 1925
    const/16 v2, 0xb

    .line 1926
    .line 1927
    invoke-direct {v0, v2, v6}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1931
    .line 1932
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1936
    .line 1937
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    return-object v0

    .line 1942
    :pswitch_12
    move-object/from16 v0, p1

    .line 1943
    .line 1944
    check-cast v0, LZUi;

    .line 1945
    .line 1946
    check-cast v6, Llkf;

    .line 1947
    .line 1948
    iget-object v2, v6, Llkf;->b:LFs0;

    .line 1949
    .line 1950
    check-cast v5, LK8i;

    .line 1951
    .line 1952
    int-to-long v2, v10

    .line 1953
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    iput-object v2, v5, LK8i;->j:Ljava/lang/Long;

    .line 1958
    .line 1959
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1960
    .line 1961
    iput-object v2, v5, LK8i;->i:Ljava/lang/Boolean;

    .line 1962
    .line 1963
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v2

    .line 1967
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    iput-object v2, v5, LK8i;->c:Ljava/lang/Long;

    .line 1972
    .line 1973
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1974
    .line 1975
    iput-object v2, v5, LK8i;->b:Ljava/lang/Boolean;

    .line 1976
    .line 1977
    iget-object v0, v0, LZUi;->b:[LXUi;

    .line 1978
    .line 1979
    array-length v2, v0

    .line 1980
    const/4 v14, 0x0

    .line 1981
    :goto_19
    if-ge v14, v2, :cond_20

    .line 1982
    .line 1983
    aget-object v3, v0, v14

    .line 1984
    .line 1985
    iget-boolean v4, v3, LXUi;->b:Z

    .line 1986
    .line 1987
    if-eqz v4, :cond_1f

    .line 1988
    .line 1989
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1990
    .line 1991
    iput-object v0, v5, LK8i;->b:Ljava/lang/Boolean;

    .line 1992
    .line 1993
    iget-object v0, v3, LXUi;->c:[I

    .line 1994
    .line 1995
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    iput-object v0, v5, LK8i;->f:Ljava/util/List;

    .line 2000
    .line 2001
    iget-object v0, v3, LXUi;->d:[I

    .line 2002
    .line 2003
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    iput-object v0, v5, LK8i;->h:Ljava/util/List;

    .line 2008
    .line 2009
    iget-object v0, v3, LXUi;->e:[I

    .line 2010
    .line 2011
    invoke-static {v0}, Ld60;->T([I)Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    iput-object v0, v5, LK8i;->g:Ljava/util/List;

    .line 2016
    .line 2017
    goto :goto_1a

    .line 2018
    :cond_1f
    const/4 v3, 0x1

    .line 2019
    add-int/2addr v14, v3

    .line 2020
    goto :goto_19

    .line 2021
    :cond_20
    :goto_1a
    return-object v5

    .line 2022
    :pswitch_13
    const/4 v3, 0x1

    .line 2023
    move-object/from16 v0, p1

    .line 2024
    .line 2025
    check-cast v0, Lw1m;

    .line 2026
    .line 2027
    new-instance v2, LYUi;

    .line 2028
    .line 2029
    invoke-direct {v2}, LYUi;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    check-cast v6, [B

    .line 2033
    .line 2034
    new-array v3, v3, [[B

    .line 2035
    .line 2036
    const/4 v4, 0x0

    .line 2037
    aput-object v6, v3, v4

    .line 2038
    .line 2039
    iput-object v3, v2, LYUi;->c:[[B

    .line 2040
    .line 2041
    iput v10, v2, LYUi;->d:I

    .line 2042
    .line 2043
    iget v3, v2, LYUi;->a:I

    .line 2044
    .line 2045
    or-int/2addr v3, v13

    .line 2046
    iput v3, v2, LYUi;->a:I

    .line 2047
    .line 2048
    new-instance v3, Low0;

    .line 2049
    .line 2050
    check-cast v5, LMif;

    .line 2051
    .line 2052
    invoke-direct {v3, v12, v0, v2, v5}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2056
    .line 2057
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2058
    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :pswitch_14
    move-object/from16 v0, p1

    .line 2062
    .line 2063
    check-cast v0, LA1m;

    .line 2064
    .line 2065
    invoke-virtual {v1, v0}, LvM6;->b(LA1m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    return-object v0

    .line 2070
    :pswitch_15
    move-object/from16 v0, p1

    .line 2071
    .line 2072
    check-cast v0, LA1m;

    .line 2073
    .line 2074
    invoke-virtual {v1, v0}, LvM6;->b(LA1m;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    return-object v0

    .line 2079
    :pswitch_16
    move-object/from16 v0, p1

    .line 2080
    .line 2081
    check-cast v0, Ljava/lang/String;

    .line 2082
    .line 2083
    new-instance v2, Lkd8;

    .line 2084
    .line 2085
    invoke-direct {v2}, Lkd8;-><init>()V

    .line 2086
    .line 2087
    .line 2088
    check-cast v6, LfR0;

    .line 2089
    .line 2090
    invoke-interface {v6}, LfR0;->getName()Ljava/lang/String;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    iput-object v4, v2, Lkd8;->f:Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    iput-object v4, v2, Lkd8;->g:Ljava/lang/String;

    .line 2101
    .line 2102
    iput-object v0, v2, Lkd8;->h:Ljava/lang/String;

    .line 2103
    .line 2104
    check-cast v5, LHn3;

    .line 2105
    .line 2106
    iget-object v0, v5, LHn3;->b:Loj1;

    .line 2107
    .line 2108
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v0, LRc8;

    .line 2112
    .line 2113
    invoke-direct {v0}, LRc8;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {v6}, LfR0;->getName()Ljava/lang/String;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    iput-object v2, v0, LRc8;->f:Ljava/lang/String;

    .line 2121
    .line 2122
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    iput-object v2, v0, LRc8;->g:Ljava/lang/String;

    .line 2127
    .line 2128
    iget-object v2, v5, LHn3;->c:Lixc;

    .line 2129
    .line 2130
    invoke-virtual {v2}, Lixc;->b()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    iput-object v2, v0, LRc8;->h:Ljava/lang/String;

    .line 2135
    .line 2136
    iget-object v2, v5, LHn3;->b:Loj1;

    .line 2137
    .line 2138
    invoke-interface {v2, v0}, LY78;->h(Lz78;)V

    .line 2139
    .line 2140
    .line 2141
    return-object v3

    .line 2142
    :pswitch_17
    move-object/from16 v0, p1

    .line 2143
    .line 2144
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2145
    .line 2146
    check-cast v6, LC3a;

    .line 2147
    .line 2148
    sget-object v2, LC3a;->b:LC3a;

    .line 2149
    .line 2150
    if-eq v6, v2, :cond_22

    .line 2151
    .line 2152
    sget-object v2, LC3a;->c:LC3a;

    .line 2153
    .line 2154
    if-eq v6, v2, :cond_22

    .line 2155
    .line 2156
    sget-object v2, LC3a;->d:LC3a;

    .line 2157
    .line 2158
    if-ne v6, v2, :cond_21

    .line 2159
    .line 2160
    goto :goto_1b

    .line 2161
    :cond_21
    check-cast v5, LqU2;

    .line 2162
    .line 2163
    iget v2, v5, LqU2;->Z1:F

    .line 2164
    .line 2165
    float-to-int v2, v2

    .line 2166
    iget v3, v5, LqU2;->Y1:F

    .line 2167
    .line 2168
    float-to-int v3, v3

    .line 2169
    invoke-virtual {v5, v0, v2, v3}, LqU2;->v1(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    goto :goto_1c

    .line 2174
    :cond_22
    :goto_1b
    check-cast v5, LqU2;

    .line 2175
    .line 2176
    sget v2, LqU2;->r2:I

    .line 2177
    .line 2178
    invoke-virtual {v5, v0, v10, v10}, LqU2;->v1(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v2

    .line 2186
    const v3, 0x7f080366

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 2194
    .line 2195
    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    .line 2196
    .line 2197
    const/4 v6, 0x0

    .line 2198
    aput-object v2, v4, v6

    .line 2199
    .line 2200
    const/4 v2, 0x1

    .line 2201
    aput-object v0, v4, v2

    .line 2202
    .line 2203
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2204
    .line 2205
    .line 2206
    const/4 v7, 0x1

    .line 2207
    iget v11, v5, LqU2;->O1:I

    .line 2208
    .line 2209
    move-object v6, v3

    .line 2210
    move v8, v11

    .line 2211
    move v9, v11

    .line 2212
    move v10, v11

    .line 2213
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 2214
    .line 2215
    .line 2216
    move-object v0, v3

    .line 2217
    :goto_1c
    return-object v0

    .line 2218
    :pswitch_18
    move-object/from16 v0, p1

    .line 2219
    .line 2220
    check-cast v0, LSnd;

    .line 2221
    .line 2222
    new-instance v2, LrNg;

    .line 2223
    .line 2224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v3

    .line 2228
    check-cast v6, Ljava/lang/Integer;

    .line 2229
    .line 2230
    check-cast v5, Ljava/lang/Integer;

    .line 2231
    .line 2232
    invoke-direct {v2, v0, v3, v6, v5}, LrNg;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2236
    .line 2237
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    return-object v0

    .line 2241
    :pswitch_19
    move-object/from16 v0, p1

    .line 2242
    .line 2243
    check-cast v0, Lnq1;

    .line 2244
    .line 2245
    invoke-static {v0, v13}, Lk1l;->l(Lhqc;I)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v2

    .line 2249
    if-eqz v2, :cond_23

    .line 2250
    .line 2251
    iget-object v2, v0, Lnq1;->e:LEel;

    .line 2252
    .line 2253
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    :cond_23
    iget-object v0, v0, Lnq1;->d:Lxhb;

    .line 2257
    .line 2258
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    check-cast v0, Lf3n;

    .line 2263
    .line 2264
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 2265
    .line 2266
    check-cast v5, Ljava/io/FileDescriptor;

    .line 2267
    .line 2268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2269
    .line 2270
    .line 2271
    new-instance v2, LYH8;

    .line 2272
    .line 2273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2274
    .line 2275
    .line 2276
    move-result-wide v3

    .line 2277
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    invoke-direct {v2, v3, v5}, LYH8;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v3, LP2n;

    .line 2285
    .line 2286
    invoke-direct {v3, v10}, LP2n;-><init>(I)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v4, LX2n;

    .line 2290
    .line 2291
    iget-object v0, v0, Lf3n;->a:LY2n;

    .line 2292
    .line 2293
    iget-object v0, v0, LY2n;->a:LZ2n;

    .line 2294
    .line 2295
    iget-object v0, v0, LZ2n;->a:Ln3n;

    .line 2296
    .line 2297
    new-instance v5, Lk3n;

    .line 2298
    .line 2299
    invoke-direct {v5, v0}, Lk3n;-><init>(Ln3n;)V

    .line 2300
    .line 2301
    .line 2302
    invoke-direct {v4, v6, v2, v3, v5}, LX2n;-><init>(Lio/reactivex/rxjava3/core/Observable;LYH8;LP2n;LV2n;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-virtual {v4}, LX2n;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    new-instance v2, Lb3n;

    .line 2310
    .line 2311
    const/4 v3, 0x1

    .line 2312
    invoke-direct {v2, v4, v3}, Lb3n;-><init>(LX2n;I)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2316
    .line 2317
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2318
    .line 2319
    .line 2320
    return-object v3

    .line 2321
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2322
    .line 2323
    check-cast v0, Ljava/lang/Boolean;

    .line 2324
    .line 2325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    invoke-virtual {v1, v0}, LvM6;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    return-object v0

    .line 2334
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2335
    .line 2336
    check-cast v0, Ljava/lang/Boolean;

    .line 2337
    .line 2338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_25

    .line 2343
    .line 2344
    :try_start_7
    check-cast v6, Ltl1;

    .line 2345
    .line 2346
    iget-object v0, v6, Ltl1;->a:LXn1;

    .line 2347
    .line 2348
    iget-object v0, v0, LXn1;->N:LCbl;

    .line 2349
    .line 2350
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v0, Ljava/lang/Boolean;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v0

    .line 2360
    if-eqz v0, :cond_24

    .line 2361
    .line 2362
    move-object v0, v5

    .line 2363
    check-cast v0, LZi1;

    .line 2364
    .line 2365
    iget-object v0, v0, LZi1;->e:LKug;

    .line 2366
    .line 2367
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    check-cast v0, Lzm1;

    .line 2372
    .line 2373
    invoke-virtual {v0, v10}, Lzm1;->d(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 2374
    .line 2375
    .line 2376
    goto :goto_1d

    .line 2377
    :catchall_6
    move-exception v0

    .line 2378
    goto :goto_1f

    .line 2379
    :cond_24
    :goto_1d
    check-cast v5, LZi1;

    .line 2380
    .line 2381
    :goto_1e
    iget-object v0, v5, LZi1;->c:Lej1;

    .line 2382
    .line 2383
    invoke-virtual {v0, v10}, Lej1;->d(I)V

    .line 2384
    .line 2385
    .line 2386
    goto :goto_20

    .line 2387
    :catch_1
    :try_start_8
    move-object v0, v5

    .line 2388
    check-cast v0, LZi1;

    .line 2389
    .line 2390
    iget-object v0, v0, LZi1;->b:LH9n;

    .line 2391
    .line 2392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2393
    .line 2394
    .line 2395
    sget v2, Lcj1;->a:I

    .line 2396
    .line 2397
    iget-object v0, v0, LH9n;->a:Ljava/lang/Object;

    .line 2398
    .line 2399
    check-cast v0, Lx2a;

    .line 2400
    .line 2401
    sget-object v2, Lwk1;->W1:Lwk1;

    .line 2402
    .line 2403
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 2404
    .line 2405
    .line 2406
    check-cast v5, LZi1;

    .line 2407
    .line 2408
    goto :goto_1e

    .line 2409
    :goto_1f
    check-cast v5, LZi1;

    .line 2410
    .line 2411
    iget-object v2, v5, LZi1;->c:Lej1;

    .line 2412
    .line 2413
    invoke-virtual {v2, v10}, Lej1;->d(I)V

    .line 2414
    .line 2415
    .line 2416
    throw v0

    .line 2417
    :cond_25
    check-cast v5, LZi1;

    .line 2418
    .line 2419
    iget-object v0, v5, LZi1;->c:Lej1;

    .line 2420
    .line 2421
    invoke-virtual {v0, v10}, Lej1;->c(I)V

    .line 2422
    .line 2423
    .line 2424
    iget-object v0, v5, LZi1;->e:LKug;

    .line 2425
    .line 2426
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    check-cast v0, Lzm1;

    .line 2431
    .line 2432
    iget-object v2, v0, Lzm1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2433
    .line 2434
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2435
    .line 2436
    .line 2437
    :goto_20
    return-object v3

    .line 2438
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2439
    .line 2440
    check-cast v0, LmAb;

    .line 2441
    .line 2442
    check-cast v6, LwM6;

    .line 2443
    .line 2444
    iget-boolean v2, v6, LwM6;->A0:Z

    .line 2445
    .line 2446
    if-eqz v2, :cond_26

    .line 2447
    .line 2448
    iget-object v2, v6, LwM6;->X:LFcg;

    .line 2449
    .line 2450
    iget v10, v2, LFcg;->c:I

    .line 2451
    .line 2452
    :cond_26
    move/from16 v25, v10

    .line 2453
    .line 2454
    check-cast v5, Lzcg;

    .line 2455
    .line 2456
    check-cast v5, Lncg;

    .line 2457
    .line 2458
    iget v2, v5, Lncg;->d:I

    .line 2459
    .line 2460
    iget v0, v0, LmAb;->b:I

    .line 2461
    .line 2462
    iget-object v3, v6, LwM6;->e:LOWi;

    .line 2463
    .line 2464
    invoke-interface {v3, v2, v0}, LOWi;->e(II)V

    .line 2465
    .line 2466
    .line 2467
    iget-object v2, v5, Lncg;->c:Ljava/util/List;

    .line 2468
    .line 2469
    invoke-static {v2}, LwM6;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v26

    .line 2473
    invoke-static {v0}, LAfc;->W(I)I

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    if-eqz v0, :cond_2c

    .line 2478
    .line 2479
    const/4 v2, 0x1

    .line 2480
    if-eq v0, v2, :cond_2b

    .line 2481
    .line 2482
    if-eq v0, v13, :cond_2a

    .line 2483
    .line 2484
    if-eq v0, v12, :cond_29

    .line 2485
    .line 2486
    const/4 v2, 0x4

    .line 2487
    if-eq v0, v2, :cond_28

    .line 2488
    .line 2489
    const/4 v2, 0x5

    .line 2490
    if-ne v0, v2, :cond_27

    .line 2491
    .line 2492
    new-instance v0, LAcg;

    .line 2493
    .line 2494
    const/4 v2, 0x0

    .line 2495
    invoke-direct {v0, v2, v2}, LAcg;-><init>(ZZ)V

    .line 2496
    .line 2497
    .line 2498
    :goto_21
    move-object/from16 v30, v0

    .line 2499
    .line 2500
    goto :goto_22

    .line 2501
    :cond_27
    new-instance v0, LVDc;

    .line 2502
    .line 2503
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2504
    .line 2505
    .line 2506
    throw v0

    .line 2507
    :cond_28
    const/4 v2, 0x0

    .line 2508
    new-instance v0, LAcg;

    .line 2509
    .line 2510
    const/4 v3, 0x1

    .line 2511
    invoke-direct {v0, v2, v3}, LAcg;-><init>(ZZ)V

    .line 2512
    .line 2513
    .line 2514
    goto :goto_21

    .line 2515
    :cond_29
    const/4 v2, 0x0

    .line 2516
    const/4 v3, 0x1

    .line 2517
    new-instance v0, LAcg;

    .line 2518
    .line 2519
    invoke-direct {v0, v2, v3}, LAcg;-><init>(ZZ)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_21

    .line 2523
    :cond_2a
    const/4 v2, 0x0

    .line 2524
    const/4 v3, 0x1

    .line 2525
    new-instance v0, LAcg;

    .line 2526
    .line 2527
    invoke-direct {v0, v3, v2}, LAcg;-><init>(ZZ)V

    .line 2528
    .line 2529
    .line 2530
    goto :goto_21

    .line 2531
    :cond_2b
    const/4 v2, 0x0

    .line 2532
    new-instance v0, LAcg;

    .line 2533
    .line 2534
    invoke-direct {v0, v2, v2}, LAcg;-><init>(ZZ)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_21

    .line 2538
    :cond_2c
    const/4 v2, 0x0

    .line 2539
    const/4 v3, 0x1

    .line 2540
    new-instance v0, LAcg;

    .line 2541
    .line 2542
    invoke-direct {v0, v2, v3}, LAcg;-><init>(ZZ)V

    .line 2543
    .line 2544
    .line 2545
    goto :goto_21

    .line 2546
    :goto_22
    new-instance v0, LMcg;

    .line 2547
    .line 2548
    iget-object v2, v5, Lncg;->e:Ljava/lang/String;

    .line 2549
    .line 2550
    iget v3, v5, Lncg;->f:I

    .line 2551
    .line 2552
    iget-wide v6, v5, Lncg;->a:J

    .line 2553
    .line 2554
    iget-boolean v4, v5, Lncg;->b:Z

    .line 2555
    .line 2556
    iget v5, v5, Lncg;->d:I

    .line 2557
    .line 2558
    const/16 v31, 0x0

    .line 2559
    .line 2560
    move-object/from16 v21, v0

    .line 2561
    .line 2562
    move-wide/from16 v22, v6

    .line 2563
    .line 2564
    move/from16 v24, v4

    .line 2565
    .line 2566
    move/from16 v27, v5

    .line 2567
    .line 2568
    move-object/from16 v28, v2

    .line 2569
    .line 2570
    move/from16 v29, v3

    .line 2571
    .line 2572
    invoke-direct/range {v21 .. v31}, LMcg;-><init>(JZILjava/util/List;ILjava/lang/String;ILAcg;Z)V

    .line 2573
    .line 2574
    .line 2575
    return-object v0

    .line 2576
    nop

    .line 2577
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

.method public final b(LA1m;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LvM6;->a:I

    .line 3
    .line 4
    iget v2, p0, LvM6;->b:I

    .line 5
    .line 6
    iget-object v3, p0, LvM6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LvM6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v1, LjS9;

    .line 14
    .line 15
    invoke-direct {v1}, LjS9;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast v4, LB0j;

    .line 19
    .line 20
    check-cast v3, [J

    .line 21
    .line 22
    new-instance v5, Lc1j;

    .line 23
    .line 24
    invoke-direct {v5}, Lc1j;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lk7b;

    .line 28
    .line 29
    invoke-direct {v6}, Lk7b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v6, Lk7b;->b:[J

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    iput v3, v5, Lc1j;->a:I

    .line 37
    .line 38
    iput-object v6, v5, Lc1j;->b:LSh8;

    .line 39
    .line 40
    iput-object v5, v1, LjS9;->b:Lc1j;

    .line 41
    .line 42
    iput v2, v1, LjS9;->d:I

    .line 43
    .line 44
    iget v2, v1, LjS9;->a:I

    .line 45
    .line 46
    or-int/2addr v2, v0

    .line 47
    iput v2, v1, LjS9;->a:I

    .line 48
    .line 49
    invoke-static {v4}, LB0j;->a(LB0j;)Lyc7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, LjS9;->f:Lyc7;

    .line 54
    .line 55
    invoke-virtual {v4}, LB0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lx0j;

    .line 60
    .line 61
    invoke-direct {v3, p1, v1, v4, v0}, Lx0j;-><init>(LA1m;LjS9;LB0j;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    new-instance v1, LjS9;

    .line 71
    .line 72
    invoke-direct {v1}, LjS9;-><init>()V

    .line 73
    .line 74
    .line 75
    check-cast v4, LB0j;

    .line 76
    .line 77
    check-cast v3, Lct8;

    .line 78
    .line 79
    invoke-static {v4}, LB0j;->a(LB0j;)Lyc7;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, v1, LjS9;->f:Lyc7;

    .line 84
    .line 85
    new-instance v5, Lc1j;

    .line 86
    .line 87
    invoke-direct {v5}, Lc1j;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/16 v6, 0xa

    .line 94
    .line 95
    iput v6, v5, Lc1j;->a:I

    .line 96
    .line 97
    iput-object v3, v5, Lc1j;->b:LSh8;

    .line 98
    .line 99
    iput v2, v1, LjS9;->d:I

    .line 100
    .line 101
    iget v2, v1, LjS9;->a:I

    .line 102
    .line 103
    or-int/2addr v0, v2

    .line 104
    iput v0, v1, LjS9;->a:I

    .line 105
    .line 106
    iput-object v5, v1, LjS9;->b:Lc1j;

    .line 107
    .line 108
    invoke-virtual {v4}, LB0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lx0j;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v2, p1, v1, v4, v3}, Lx0j;-><init>(LA1m;LjS9;LB0j;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
