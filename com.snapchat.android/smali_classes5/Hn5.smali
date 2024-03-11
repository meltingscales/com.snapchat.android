.class final LHn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LIn5;

.field public final b:I


# direct methods
.method public constructor <init>(LIn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHn5;->a:LIn5;

    .line 5
    .line 6
    iput p2, p0, LHn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lup0;->a:Lup0;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LHn5;->a:LIn5;

    .line 7
    .line 8
    iget v5, p0, LHn5;->b:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, v4, LIn5;->a:LCB6;

    .line 20
    .line 21
    invoke-interface {v0}, LCB6;->D0()Lo0c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v4, LIn5;->c:LJug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    iget-object v1, v4, LIn5;->d:LJug;

    .line 34
    .line 35
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    iget-object v1, v4, LIn5;->f:LJug;

    .line 42
    .line 43
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, LkCe;->h:LkCe;

    .line 52
    .line 53
    iget-object v0, v0, Lo0c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v0

    .line 63
    :goto_0
    invoke-static {v3}, LnLm;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :pswitch_1
    iget-object v0, v4, LIn5;->a:LCB6;

    .line 68
    .line 69
    invoke-interface {v0}, LCB6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v4, LIn5;->h:LJug;

    .line 74
    .line 75
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v2, v4, LIn5;->f:LJug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    new-instance v3, LGj0;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-direct {v3, v4, v2, v0, v1}, LGj0;-><init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_2
    iget-object v0, v4, LIn5;->b:LJug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LvCb;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sget-object v1, LtCb;->a:LtCb;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-nez v3, :cond_3

    .line 120
    .line 121
    sget-object v0, Lw08;->a:Lw08;

    .line 122
    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object v3

    .line 129
    :pswitch_3
    iget-object v0, v4, LIn5;->c:LJug;

    .line 130
    .line 131
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    iget-object v1, v4, LIn5;->h:LJug;

    .line 138
    .line 139
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    new-instance v2, Lzm0;

    .line 146
    .line 147
    const/16 v3, 0x14

    .line 148
    .line 149
    invoke-direct {v2, v3, v0, v1}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_4
    iget-object v3, v4, LIn5;->a:LCB6;

    .line 154
    .line 155
    invoke-interface {v3}, LCB6;->s()LwZg;

    .line 156
    .line 157
    .line 158
    iget-object v3, v4, LIn5;->i:LJug;

    .line 159
    .line 160
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lvp0;

    .line 165
    .line 166
    iget-object v5, v4, LIn5;->j:LJug;

    .line 167
    .line 168
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lvp0;

    .line 173
    .line 174
    invoke-static {v3, v5}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 175
    .line 176
    .line 177
    iget-object v3, v4, LIn5;->k:LJug;

    .line 178
    .line 179
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lvp0;

    .line 184
    .line 185
    new-instance v4, LQ7j;

    .line 186
    .line 187
    invoke-direct {v4, v3}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, LzTg;->o(Ljava/lang/Iterable;)Lqg0;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x2

    .line 195
    new-array v4, v4, [Lvp0;

    .line 196
    .line 197
    aput-object v2, v4, v1

    .line 198
    .line 199
    aput-object v3, v4, v0

    .line 200
    .line 201
    invoke-static {v4}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v0}, LzTg;->o(Ljava/lang/Iterable;)Lqg0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_5
    new-instance v0, LoA6;

    .line 213
    .line 214
    invoke-direct {v0, v4}, LoA6;-><init>(LIn5;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_6
    iget-object v0, v4, LIn5;->a:LCB6;

    .line 219
    .line 220
    invoke-interface {v0}, LCB6;->a()LC4i;

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LIn5;->a:LCB6;

    .line 224
    .line 225
    invoke-interface {v0}, LCB6;->b()Lrs0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Lns0;

    .line 230
    .line 231
    const-string v2, "LensesPerformanceComponent"

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LqCg;

    .line 237
    .line 238
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_7
    iget-object v0, v4, LIn5;->a:LCB6;

    .line 243
    .line 244
    invoke-interface {v0}, LCB6;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, v4, LIn5;->a:LCB6;

    .line 249
    .line 250
    invoke-interface {v1}, LCB6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1}, LCB6;->j2()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v3, v4, LIn5;->e:LJug;

    .line 259
    .line 260
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LqCg;

    .line 265
    .line 266
    new-instance v4, LT29;

    .line 267
    .line 268
    invoke-direct {v4, v3, v0, v2, v1}, LT29;-><init>(LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_8
    iget-object v1, v4, LIn5;->a:LCB6;

    .line 273
    .line 274
    invoke-interface {v1}, LCB6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v4, LIn5;->a:LCB6;

    .line 279
    .line 280
    invoke-interface {v2}, LCB6;->e()LvCb;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lw20;

    .line 285
    .line 286
    invoke-direct {v3, v1, v2, v0}, Lw20;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;I)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    :pswitch_9
    iget-object v0, v4, LIn5;->a:LCB6;

    .line 291
    .line 292
    invoke-interface {v0}, LCB6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v4, LIn5;->a:LCB6;

    .line 297
    .line 298
    invoke-interface {v2}, LCB6;->e()LvCb;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lw20;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2, v1}, Lw20;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;I)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_a
    iget-object v0, v4, LIn5;->a:LCB6;

    .line 309
    .line 310
    invoke-interface {v0}, LCB6;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, LIn5;->a:LCB6;

    .line 314
    .line 315
    invoke-interface {v0}, LCB6;->s()LwZg;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, LCB6;->a()LC4i;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, LCB6;->b()Lrs0;

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
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
