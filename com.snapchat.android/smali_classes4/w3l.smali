.class public final Lw3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ly3l;

.field public final synthetic b:LIL1;

.field public final synthetic c:Z

.field public final synthetic d:LHD8;

.field public final synthetic e:Lz4l;


# direct methods
.method public constructor <init>(Ly3l;LIL1;ZLHD8;Lz4l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3l;->a:Ly3l;

    .line 5
    .line 6
    iput-object p2, p0, Lw3l;->b:LIL1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw3l;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw3l;->d:LHD8;

    .line 11
    .line 12
    iput-object p5, p0, Lw3l;->e:Lz4l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Li3l;

    .line 3
    .line 4
    iget-object p1, p0, Lw3l;->a:Ly3l;

    .line 5
    .line 6
    iget-object v0, p1, Ly3l;->g:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu44;

    .line 13
    .line 14
    sget-object v1, Lnva;->i4:Lnva;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lu44;->c(Lzb4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-object v0, p1, Ly3l;->h:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LLr3;

    .line 27
    .line 28
    check-cast v0, LHKg;

    .line 29
    .line 30
    invoke-static {v0, v2, v3}, LTI8;->d(LHKg;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, p1, Ly3l;->i:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Llh9;

    .line 41
    .line 42
    const-string v1, "start_old_fetch_end_old_response"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Llh9;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lw3l;->b:LIL1;

    .line 48
    .line 49
    invoke-virtual {v0}, LIL1;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Ly3l;->a:LEwg;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v6, Li3l;->t:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v6, Li3l;->r:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, v6, Li3l;->s:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget-object v9, Li3l$a;->c:Li3l$a;

    .line 72
    .line 73
    iget-object v9, v9, Li3l$a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    sget-object v1, LCse;->b:LCse;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v9, Li3l$a;->e:Li3l$a;

    .line 85
    .line 86
    iget-object v9, v9, Li3l$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget-object v1, LCse;->c:LCse;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v1, LCse;->a:LCse;

    .line 98
    .line 99
    :goto_0
    iget-object v0, v0, LEwg;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lig9;

    .line 102
    .line 103
    iget-object v0, v0, Lig9;->c:LKug;

    .line 104
    .line 105
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LtQf;

    .line 110
    .line 111
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v9, Lnva;->v2:Lnva;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v9, v1}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lnva;->w2:Lnva;

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v0, v1, v7}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lnva;->x2:Lnva;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v0, v1, v7}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 153
    .line 154
    :cond_2
    iget-object v1, p1, Ly3l;->n:LqCg;

    .line 155
    .line 156
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {}, Ldxj;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iget-object v9, p1, Ly3l;->l:LJM4;

    .line 165
    .line 166
    invoke-static {v0, v9, v7, v8}, LsJg;->l(Lio/reactivex/rxjava3/core/Completable;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    iget-object v0, p1, Ly3l;->b:LKug;

    .line 171
    .line 172
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LI3l;

    .line 177
    .line 178
    iget-object v7, v0, LI3l;->h:Lbij;

    .line 179
    .line 180
    new-instance v8, LnU6;

    .line 181
    .line 182
    const/4 v11, 0x3

    .line 183
    iget-boolean v12, p0, Lw3l;->c:Z

    .line 184
    .line 185
    invoke-direct {v8, v0, v6, v12, v11}, LnU6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 186
    .line 187
    .line 188
    const-string v0, "SuggestedFriendResponseProcessor:processResponse"

    .line 189
    .line 190
    invoke-virtual {v7, v0, v8}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {}, Ldxj;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-static {v0, v9, v1, v7}, LsJg;->l(Lio/reactivex/rxjava3/core/Completable;LJM4;Lc77;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v11, Lv3l;

    .line 207
    .line 208
    iget-object v1, p0, Lw3l;->a:Ly3l;

    .line 209
    .line 210
    iget-object v7, p0, Lw3l;->d:LHD8;

    .line 211
    .line 212
    iget-object v8, p0, Lw3l;->e:Lz4l;

    .line 213
    .line 214
    move-object v0, v11

    .line 215
    invoke-direct/range {v0 .. v8}, Lv3l;-><init>(Ly3l;JJLi3l;LHD8;Lz4l;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 223
    .line 224
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p1, Ly3l;->d:Lig9;

    .line 228
    .line 229
    iget-object v2, v0, Lig9;->c:LKug;

    .line 230
    .line 231
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LtQf;

    .line 236
    .line 237
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lnva;->C0:Lnva;

    .line 242
    .line 243
    iget-object v0, v0, Lig9;->a:LLr3;

    .line 244
    .line 245
    check-cast v0, LHKg;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v3, v0}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 268
    .line 269
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 270
    .line 271
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Ly3l;->m:LtXl;

    .line 275
    .line 276
    invoke-virtual {p1}, LtXl;->r()Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, LTkb;

    .line 281
    .line 282
    const/16 v3, 0x1b

    .line 283
    .line 284
    invoke-direct {v1, v3, p1}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 288
    .line 289
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 293
    .line 294
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method
