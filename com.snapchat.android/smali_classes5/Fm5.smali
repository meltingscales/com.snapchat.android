.class final LFm5;
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
.field public final a:LGm5;

.field public final b:I


# direct methods
.method public constructor <init>(LGm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFm5;->a:LGm5;

    .line 5
    .line 6
    iput p2, p0, LFm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LFm5;->a:LGm5;

    .line 2
    .line 3
    iget v1, p0, LFm5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v1, v0, LGm5;->b:LGKb;

    .line 15
    .line 16
    iget-object v1, v1, LGKb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    iget-object v0, v0, LGm5;->a:LpA6;

    .line 19
    .line 20
    check-cast v0, LIn5;

    .line 21
    .line 22
    iget-object v0, v0, LIn5;->a:LCB6;

    .line 23
    .line 24
    invoke-interface {v0}, LCB6;->s()LwZg;

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v1, LqA6;->a:LqA6;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 59
    .line 60
    invoke-static {v0}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v1, v0, LGm5;->a:LpA6;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, LGm5;->d:LJug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    iget-object v2, v0, LGm5;->b:LGKb;

    .line 79
    .line 80
    iget-object v2, v2, LGKb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    iget-object v3, v0, LGm5;->a:LpA6;

    .line 83
    .line 84
    check-cast v3, LIn5;

    .line 85
    .line 86
    iget-object v3, v3, LIn5;->a:LCB6;

    .line 87
    .line 88
    invoke-interface {v3}, LCB6;->c()Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, v0, LGm5;->c:LJug;

    .line 93
    .line 94
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LqCg;

    .line 99
    .line 100
    new-instance v4, Lz20;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3, v0}, Lz20;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LqCg;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v1, v0, LGm5;->h:LJug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    iget-object v2, v0, LGm5;->g:LJug;

    .line 128
    .line 129
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LH26;

    .line 134
    .line 135
    iget-object v3, v0, LGm5;->i:LJug;

    .line 136
    .line 137
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 142
    .line 143
    iget-object v0, v0, LGm5;->c:LJug;

    .line 144
    .line 145
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LqCg;

    .line 150
    .line 151
    new-instance v4, Lnm6;

    .line 152
    .line 153
    invoke-direct {v4, v1, v2, v3, v0}, Lnm6;-><init>(Lio/reactivex/rxjava3/core/Observable;LH26;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :pswitch_3
    sget-object v0, LGr3;->a:LGr3;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    iget-object v0, v0, LGm5;->a:LpA6;

    .line 161
    .line 162
    check-cast v0, LIn5;

    .line 163
    .line 164
    iget-object v0, v0, LIn5;->a:LCB6;

    .line 165
    .line 166
    invoke-interface {v0}, LCB6;->o()LPb4;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, LGb4;->a:LGb4;

    .line 171
    .line 172
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, LXOb;->I0:LXOb;

    .line 177
    .line 178
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lk26;->f:Lk26;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_5
    iget-object v1, v0, LGm5;->a:LpA6;

    .line 206
    .line 207
    check-cast v1, LIn5;

    .line 208
    .line 209
    iget-object v1, v1, LIn5;->a:LCB6;

    .line 210
    .line 211
    invoke-interface {v1}, LCB6;->e()LvCb;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v0, v0, LGm5;->d:LJug;

    .line 216
    .line 217
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 222
    .line 223
    new-instance v2, Ly0c;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0}, Ly0c;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_6
    iget-object v1, v0, LGm5;->a:LpA6;

    .line 230
    .line 231
    check-cast v1, LIn5;

    .line 232
    .line 233
    iget-object v1, v1, LIn5;->a:LCB6;

    .line 234
    .line 235
    invoke-interface {v1}, LCB6;->a()LC4i;

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, LGm5;->a:LpA6;

    .line 239
    .line 240
    check-cast v0, LIn5;

    .line 241
    .line 242
    iget-object v0, v0, LIn5;->a:LCB6;

    .line 243
    .line 244
    invoke-interface {v0}, LCB6;->b()Lrs0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Lns0;

    .line 249
    .line 250
    const-string v2, "DebugComponent"

    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LqCg;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_7
    iget-object v1, v0, LGm5;->a:LpA6;

    .line 262
    .line 263
    check-cast v1, LIn5;

    .line 264
    .line 265
    iget-object v1, v1, LIn5;->a:LCB6;

    .line 266
    .line 267
    invoke-interface {v1}, LCB6;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v1, v0, LGm5;->a:LpA6;

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, LIn5;

    .line 275
    .line 276
    iget-object v2, v2, LIn5;->a:LCB6;

    .line 277
    .line 278
    invoke-interface {v2}, LCB6;->j2()Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v2, v1

    .line 283
    check-cast v2, LIn5;

    .line 284
    .line 285
    iget-object v2, v2, LIn5;->d:LJug;

    .line 286
    .line 287
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v5, v2

    .line 292
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    iget-object v2, v0, LGm5;->c:LJug;

    .line 295
    .line 296
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v6, v2

    .line 301
    check-cast v6, LqCg;

    .line 302
    .line 303
    iget-object v2, v0, LGm5;->e:LJug;

    .line 304
    .line 305
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    move-object v7, v2

    .line 310
    check-cast v7, LvCb;

    .line 311
    .line 312
    check-cast v1, LIn5;

    .line 313
    .line 314
    iget-object v1, v1, LIn5;->a:LCB6;

    .line 315
    .line 316
    invoke-interface {v1}, LCB6;->X1()Ljrb;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    iget-object v0, v0, LGm5;->f:LJug;

    .line 321
    .line 322
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v9, v0

    .line 327
    check-cast v9, LKr3;

    .line 328
    .line 329
    new-instance v0, Lwm6;

    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-direct/range {v2 .. v9}, Lwm6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;LvCb;Ljrb;LKr3;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
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
