.class public final LTyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LWyk;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Z

.field public final synthetic j:LP8a;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LWyk;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLP8a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTyk;->a:LWyk;

    .line 5
    .line 6
    iput-wide p2, p0, LTyk;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LTyk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LTyk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LTyk;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, LTyk;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, LTyk;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p9, p0, LTyk;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p10, p0, LTyk;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, LTyk;->j:LP8a;

    .line 23
    .line 24
    iput-object p12, p0, LTyk;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LSaf;

    .line 2
    .line 3
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    iget-object v2, p0, LTyk;->a:LWyk;

    .line 14
    .line 15
    invoke-virtual {v2}, LWyk;->d()LLAk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, LGem;

    .line 23
    .line 24
    invoke-direct {v4}, LGem;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, LLAk;->c:LlSd;

    .line 28
    .line 29
    invoke-virtual {v3, v0, p1}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v4, LGem;->d:LFdh;

    .line 34
    .line 35
    iget-object p1, p0, LTyk;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v4, LGem;->e:Lj2m;

    .line 42
    .line 43
    iget-wide v5, p0, LTyk;->b:J

    .line 44
    .line 45
    iput-wide v5, v4, LGem;->f:J

    .line 46
    .line 47
    iget p1, v4, LGem;->c:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    or-int/2addr p1, v3

    .line 51
    iput p1, v4, LGem;->c:I

    .line 52
    .line 53
    sget-object p1, LP8a;->f:LP8a;

    .line 54
    .line 55
    iget-object v5, p0, LTyk;->j:LP8a;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-ne v5, p1, :cond_0

    .line 59
    .line 60
    iget-object v7, p0, LTyk;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    :cond_0
    iget-object v7, p0, LTyk;->d:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v4, LGem;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget v7, v4, LGem;->c:I

    .line 73
    .line 74
    or-int/2addr v7, v6

    .line 75
    iput v7, v4, LGem;->c:I

    .line 76
    .line 77
    iget-boolean v7, p0, LTyk;->i:Z

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    iput v7, v4, LGem;->a:I

    .line 83
    .line 84
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    iput-object v7, v4, LGem;->b:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v7, 0x6

    .line 90
    iput v7, v4, LGem;->a:I

    .line 91
    .line 92
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    iput-object v7, v4, LGem;->b:Ljava/lang/Boolean;

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v7, p0, LTyk;->e:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v7, v0, v5}, LLAk;->a(Ljava/util/List;Ljava/lang/String;LP8a;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v7, 0x0

    .line 103
    new-array v8, v7, [Ltrm;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, [Ltrm;

    .line 110
    .line 111
    iput-object v0, v4, LGem;->h:[Ltrm;

    .line 112
    .line 113
    iget-object v0, p0, LTyk;->f:Ljava/util/List;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v9, 0xa

    .line 120
    .line 121
    invoke-static {v0, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    new-array v0, v7, [Lj2m;

    .line 153
    .line 154
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Lj2m;

    .line 159
    .line 160
    iput-object v0, v4, LGem;->j:[Lj2m;

    .line 161
    .line 162
    if-ne v5, p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, LTyk;->g:Ljava/util/List;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {p1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_4

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/String;

    .line 192
    .line 193
    new-instance v10, Ltrm;

    .line 194
    .line 195
    invoke-direct {v10}, Ltrm;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iput-object v8, v10, Ltrm;->b:Lj2m;

    .line 203
    .line 204
    const/4 v8, 0x4

    .line 205
    iput v8, v10, Ltrm;->c:I

    .line 206
    .line 207
    iget v8, v10, Ltrm;->a:I

    .line 208
    .line 209
    or-int/2addr v8, v3

    .line 210
    iput v8, v10, Ltrm;->a:I

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iget-object p1, p0, LTyk;->h:Ljava/util/List;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v8, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {p1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_5

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v10, Ltrm;

    .line 246
    .line 247
    invoke-direct {v10}, Ltrm;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v9, v10, Ltrm;->b:Lj2m;

    .line 255
    .line 256
    iput v6, v10, Ltrm;->c:I

    .line 257
    .line 258
    iget v9, v10, Ltrm;->a:I

    .line 259
    .line 260
    or-int/2addr v9, v3

    .line 261
    iput v9, v10, Ltrm;->a:I

    .line 262
    .line 263
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-static {v8, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    sget-object p1, Lw08;->a:Lw08;

    .line 273
    .line 274
    :goto_4
    check-cast p1, Ljava/util/Collection;

    .line 275
    .line 276
    new-array v0, v7, [Ltrm;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, [Ltrm;

    .line 283
    .line 284
    iput-object p1, v4, LGem;->i:[Ltrm;

    .line 285
    .line 286
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 287
    .line 288
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LWyk;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, LLyk;

    .line 303
    .line 304
    invoke-direct {v0, v2, v5, v3}, LLyk;-><init>(LWyk;LP8a;I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 308
    .line 309
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    return-object v1
.end method
