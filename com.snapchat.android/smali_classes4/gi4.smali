.class public final Lgi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lii4;

.field public final synthetic c:Lci4;


# direct methods
.method public synthetic constructor <init>(Lii4;Lci4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgi4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgi4;->b:Lii4;

    .line 7
    .line 8
    iput-object p2, p0, Lgi4;->c:Lci4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgi4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgi4;->c:Lci4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v4, p0, Lgi4;->b:Lii4;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lbi4;

    .line 20
    .line 21
    sget-object v0, Lw08;->a:Lw08;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbi4;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v4, Lii4;->d:LLr3;

    .line 33
    .line 34
    check-cast p1, LHKg;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iput-wide v5, v4, Lii4;->q:J

    .line 44
    .line 45
    iget-object p1, v4, Lii4;->n:LKug;

    .line 46
    .line 47
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LAi4;

    .line 52
    .line 53
    invoke-virtual {p1}, LAi4;->e()LwBj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lzi4;

    .line 62
    .line 63
    invoke-direct {v3, p1, v2}, Lzi4;-><init>(LAi4;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LTkb;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v0, v3, v4}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v4, Lii4;->o:LqCg;

    .line 86
    .line 87
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lgi4;

    .line 97
    .line 98
    invoke-direct {p1, v4, v1, v2}, Lgi4;-><init>(Lii4;Lci4;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lhi4;

    .line 107
    .line 108
    invoke-direct {p1, v4, v1}, Lhi4;-><init>(Lii4;Lci4;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->u(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LdI6;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-direct {v0, v1, v4}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 123
    .line 124
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v1

    .line 128
    :goto_0
    return-object v0

    .line 129
    :pswitch_0
    check-cast p1, LSaf;

    .line 130
    .line 131
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v7, v0

    .line 134
    check-cast v7, Lag4;

    .line 135
    .line 136
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    iget-wide v5, v4, Lii4;->q:J

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LQf4;

    .line 160
    .line 161
    iget-object v3, v3, LQf4;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v2, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    int-to-long v2, v2

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v8, v0

    .line 175
    iget-object v0, v4, Lii4;->h:Llh9;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Llh9;->s(Lci4;J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Lwh9;->c2:Lwh9;

    .line 185
    .line 186
    const-string v3, "source"

    .line 187
    .line 188
    invoke-static {v2, v3, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0, v2, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 196
    .line 197
    sget-object v0, Lsh9;->R0:Lsh9;

    .line 198
    .line 199
    sget-object v2, LKk3;->a:LQv8;

    .line 200
    .line 201
    iget-object v3, v4, Lii4;->j:Lik3;

    .line 202
    .line 203
    invoke-interface {v3, v0, v2}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, LFG8;

    .line 208
    .line 209
    const/16 v3, 0x14

    .line 210
    .line 211
    invoke-direct {v2, v3, v4, v7}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, Lii4;->k:LwBj;

    .line 220
    .line 221
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v4, Lii4;->c:Lu44;

    .line 226
    .line 227
    sget-object v8, Lsh9;->N0:Lsh9;

    .line 228
    .line 229
    invoke-interface {v2, v8}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v8, v4, Lii4;->l:LKug;

    .line 234
    .line 235
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, LPSi;

    .line 240
    .line 241
    invoke-interface {v8}, LPSi;->d()Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v9, LEP4;

    .line 246
    .line 247
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v0, v2, v8, v9}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, v4, Lii4;->o:LqCg;

    .line 255
    .line 256
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 261
    .line 262
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Lii4;->p:Lwhb;

    .line 266
    .line 267
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LYij;

    .line 272
    .line 273
    iget-object v2, v0, Ln16;->j:Lns0;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, LYij;->o(Lns0;)Lhul;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 280
    .line 281
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lc6f;

    .line 285
    .line 286
    const/16 v3, 0x12

    .line 287
    .line 288
    invoke-direct {v0, v3, v4, v1, p1}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 292
    .line 293
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LNh;

    .line 297
    .line 298
    const/4 v8, 0x5

    .line 299
    move-object v3, v0

    .line 300
    invoke-direct/range {v3 .. v8}, LNh;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 304
    .line 305
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
