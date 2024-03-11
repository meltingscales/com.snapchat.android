.class public final LSH6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LSH6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSH6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LSH6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LSH6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LSH6;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LSH6;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, LSH6;->j:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 15

    .line 1
    iget v0, p0, LSH6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSH6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LSH6;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LSH6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, LSH6;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LSH6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v12, v6

    .line 18
    check-cast v12, LYPf;

    .line 19
    .line 20
    sget-object v0, LNZ1;->d:LNZ1;

    .line 21
    .line 22
    new-instance v6, Li5i;

    .line 23
    .line 24
    move-object v8, v5

    .line 25
    check-cast v8, Lr5i;

    .line 26
    .line 27
    invoke-direct {v6, v8, v4}, Li5i;-><init>(Lr5i;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lgvk;

    .line 31
    .line 32
    iget-object v7, v12, LYPf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, LLr3;

    .line 35
    .line 36
    invoke-direct {v5, v7}, Lgvk;-><init>(LLr3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Li5i;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    new-instance v7, Lt1j;

    .line 46
    .line 47
    const/4 v9, 0x6

    .line 48
    invoke-direct {v7, v9, v5, v12, v0}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 55
    .line 56
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lq5i;

    .line 60
    .line 61
    invoke-direct {v6, v5, v4}, Lq5i;-><init>(Lgvk;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 65
    .line 66
    invoke-direct {v4, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lmje;

    .line 70
    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Lqn4;

    .line 73
    .line 74
    iget-object v3, p0, LSH6;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v3

    .line 77
    check-cast v10, Lqn4;

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Lgvk;

    .line 81
    .line 82
    move-object v13, v1

    .line 83
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    move-object v7, v0

    .line 86
    invoke-direct/range {v7 .. v13}, Lmje;-><init>(Lr5i;Lqn4;Lqn4;Lgvk;LYPf;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    check-cast v6, LUH6;

    .line 96
    .line 97
    iget-object v0, v6, LUH6;->a:LKug;

    .line 98
    .line 99
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LKo3;

    .line 104
    .line 105
    check-cast v5, Lx2a;

    .line 106
    .line 107
    sget-object v7, LXcc;->A0:LXcc;

    .line 108
    .line 109
    check-cast v0, LVie;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, LVie;->b(LXcc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v7, Llje;

    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    iget-object v9, v6, LUH6;->k:Lgvk;

    .line 119
    .line 120
    invoke-direct {v7, v9, v5, v8}, Llje;-><init>(Lgvk;Lx2a;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v5}, Lx2a;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 132
    .line 133
    invoke-direct {v8, v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Llje;

    .line 137
    .line 138
    const/4 v7, 0x2

    .line 139
    invoke-direct {v0, v9, v5, v7}, Llje;-><init>(Lgvk;Lx2a;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v7, Lo8m;->a:Lo8m;

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v3, Lqk4;

    .line 153
    .line 154
    new-instance v7, Lid6;

    .line 155
    .line 156
    const/4 v14, 0x3

    .line 157
    iget-object v8, v6, LUH6;->c:LKug;

    .line 158
    .line 159
    invoke-direct {v7, v14, v8, v3}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {v3, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Llje;

    .line 168
    .line 169
    const/4 v7, 0x5

    .line 170
    invoke-direct {v0, v9, v5, v7}, Llje;-><init>(Lgvk;Lx2a;I)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 174
    .line 175
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LJ39;

    .line 179
    .line 180
    const/16 v3, 0xc

    .line 181
    .line 182
    iget-object v8, v6, LUH6;->g:LKug;

    .line 183
    .line 184
    invoke-direct {v0, v3, v8}, LJ39;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 188
    .line 189
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Llje;

    .line 193
    .line 194
    invoke-direct {v0, v9, v5, v4}, Llje;-><init>(Lgvk;Lx2a;I)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 198
    .line 199
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LQ81;

    .line 203
    .line 204
    const/16 v3, 0x9

    .line 205
    .line 206
    iget-object v8, v6, LUH6;->i:LKug;

    .line 207
    .line 208
    invoke-direct {v0, v3, v8}, LQ81;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 212
    .line 213
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Llje;

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-direct {v0, v9, v5, v7}, Llje;-><init>(Lgvk;Lx2a;I)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 223
    .line 224
    invoke-direct {v8, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 225
    .line 226
    .line 227
    check-cast v2, LqCg;

    .line 228
    .line 229
    iget-object v0, v2, LqCg;->w:LCbl;

    .line 230
    .line 231
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lc77;

    .line 236
    .line 237
    new-instance v3, LRH6;

    .line 238
    .line 239
    check-cast v1, Lije;

    .line 240
    .line 241
    invoke-direct {v3, v6, v1, v7}, LRH6;-><init>(LUH6;Lije;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v8, v3}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v3, Lmje;

    .line 249
    .line 250
    iget-object v8, v6, LUH6;->h:LKug;

    .line 251
    .line 252
    iget-object v9, v6, LUH6;->i:LKug;

    .line 253
    .line 254
    iget-object v10, v6, LUH6;->k:Lgvk;

    .line 255
    .line 256
    iget-object v12, v6, LUH6;->d:LKug;

    .line 257
    .line 258
    iget-object v13, v6, LUH6;->e:LKug;

    .line 259
    .line 260
    move-object v7, v3

    .line 261
    move-object v11, v5

    .line 262
    invoke-direct/range {v7 .. v13}, Lmje;-><init>(LKug;LKug;Lgvk;Lx2a;LKug;LKug;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Llje;

    .line 271
    .line 272
    iget-object v3, v6, LUH6;->j:Lgvk;

    .line 273
    .line 274
    invoke-direct {v0, v3, v5, v14}, Llje;-><init>(Lgvk;Lx2a;I)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 278
    .line 279
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v2, LRH6;

    .line 287
    .line 288
    invoke-direct {v2, v6, v1, v4}, LRH6;-><init>(LUH6;Lije;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v3, v2}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LSH6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LsY;

    .line 7
    .line 8
    invoke-direct {v0}, LsY;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LSH6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LdY1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LsY;->f(LdY1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSH6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Le38;

    .line 27
    .line 28
    invoke-interface {v1}, Le38;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LsY;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lfth;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LsY;->a(Lfth;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LYZl;->a:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, LEhe;

    .line 46
    .line 47
    invoke-direct {v1}, LEhe;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LsY;->b(LMx4;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LWab;

    .line 54
    .line 55
    invoke-direct {v1}, LWab;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LsY;->b(LMx4;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LEhe;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, v2}, LEhe;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LsY;->b(LMx4;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LSH6;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    iget-object v2, p0, LSH6;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Leff;

    .line 77
    .line 78
    iget-object v3, p0, LSH6;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lik3;

    .line 81
    .line 82
    new-instance v4, LcY8;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2, v3}, LcY8;-><init>(Lio/reactivex/rxjava3/core/Single;Leff;Lik3;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, LsY;->b(LMx4;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LEhe;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, v2}, LEhe;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, LsY;->b(LMx4;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LSH6;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LcY8;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LsY;->b(LMx4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LsY;->e()Lolh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_0
    invoke-virtual {p0}, LSH6;->b()Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    invoke-virtual {p0}, LSH6;->b()Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
