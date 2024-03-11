.class public final LD3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/List;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LHyg;Lrxg;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD3f;->a:LKug;

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    new-array p3, p3, [LHx7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p3, v0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    aput-object p2, p3, p1

    .line 14
    .line 15
    invoke-static {p3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LD3f;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Lzjj;

    .line 22
    .line 23
    const/16 p2, 0x12

    .line 24
    .line 25
    invoke-direct {p1, p4, p2}, Lzjj;-><init>(LKug;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LD3f;->c:LCbl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 14

    .line 1
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "discover_feed_compid"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lf74;->c(Ljava/lang/String;)Lb74;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v0, p0, LD3f;->c:LCbl;

    .line 20
    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    iget v1, v4, Lb74;->b:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LD3f;->a:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmzk;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lmzk;->b(LcKa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v1, p0, LD3f;->b:Ljava/util/List;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, LHx7;

    .line 62
    .line 63
    invoke-virtual {v8}, LHx7;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, v4, Lb74;->b:I

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v8}, LHx7;->a()Lfzk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lczk;

    .line 84
    .line 85
    sget-object v1, LgOk;->a:LgOk;

    .line 86
    .line 87
    iget-object v2, v0, Lczk;->b:LKug;

    .line 88
    .line 89
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lx2a;

    .line 94
    .line 95
    iget-object v0, v0, Lczk;->a:Lhzk;

    .line 96
    .line 97
    invoke-static {v1, v0}, LDfn;->b(LgOk;Lhzk;)LUMd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lxm7;->b:Lxm7;

    .line 105
    .line 106
    iget-object v1, p1, LcKa;->b:LlFe;

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    :cond_3
    sget-object v0, LFq7;->e:LCq7;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    sget-object v0, Lxm7;->c:Lxm7;

    .line 114
    .line 115
    if-ne v1, v0, :cond_3

    .line 116
    .line 117
    sget-object v0, LFq7;->c:LCq7;

    .line 118
    .line 119
    :goto_2
    invoke-static {v4}, Lf74;->d(Lb74;)Le74;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lxm7;->c:Lxm7;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x1

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/4 v11, 0x1

    .line 132
    :goto_3
    iget-object v1, v8, LHx7;->a:Lpr7;

    .line 133
    .line 134
    check-cast v1, LEr7;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v3, Lrr7;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lrr7;-><init>(LCq7;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, LEr7;->g(Lrr7;)Lse7;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lse7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    iget-object v2, v2, Le74;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance v13, Lq51;

    .line 173
    .line 174
    sget-object v2, LMt8;->k:LMt8;

    .line 175
    .line 176
    sget-object v3, LrLk;->a:LrLk;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v1, v13

    .line 182
    invoke-direct/range {v1 .. v7}, Lq51;-><init>(LMt8;LrLk;Lb74;Ljava/lang/String;ZLqLk;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v8, LHx7;->e:LKug;

    .line 186
    .line 187
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lnr7;

    .line 192
    .line 193
    iget-object v2, v8, LHx7;->f:Lns0;

    .line 194
    .line 195
    sget-object v3, LFq7;->n:LCq7;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v13, v3}, Lnr7;->c(Lns0;Lq51;LCq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_4
    new-instance v1, LdS;

    .line 202
    .line 203
    const/4 v3, 0x3

    .line 204
    invoke-direct {v1, v8, v12, v11, v3}, LdS;-><init>(Ljava/lang/Object;ZZI)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 208
    .line 209
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, LUjf;

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    invoke-direct {v1, v2, v8}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 219
    .line 220
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LEx7;

    .line 224
    .line 225
    invoke-direct {v1, v8, p1, v10}, LEx7;-><init>(LHx7;LcKa;I)V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 229
    .line 230
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LFx7;

    .line 234
    .line 235
    invoke-direct {v1, v8, v9}, LFx7;-><init>(LHx7;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, LDl7;

    .line 243
    .line 244
    const/16 v3, 0xd

    .line 245
    .line 246
    invoke-direct {v2, v3, v8, v0}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljch;

    .line 255
    .line 256
    const/16 v2, 0x19

    .line 257
    .line 258
    invoke-direct {v1, v2, v8}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LEx7;

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    invoke-direct {v0, v8, p1, v1}, LEx7;-><init>(LHx7;LcKa;I)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 273
    .line 274
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LFx7;

    .line 278
    .line 279
    invoke-direct {v0, v8, v10}, LFx7;-><init>(LHx7;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v0, LGx7;->a:LGx7;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lfzk;

    .line 298
    .line 299
    const-string v0, "INVALID_STORY_TYPE"

    .line 300
    .line 301
    check-cast p1, Lczk;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Lczk;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lfzk;

    .line 314
    .line 315
    const-string v0, "MISSING_STORY_ID"

    .line 316
    .line 317
    check-cast p1, Lczk;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lczk;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 323
    .line 324
    return-object p1
.end method
