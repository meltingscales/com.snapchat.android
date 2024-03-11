.class final Lll5;
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
.field public final a:Lml5;

.field public final b:I


# direct methods
.method public constructor <init>(Lml5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll5;->a:Lml5;

    .line 5
    .line 6
    iput p2, p0, Lll5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lll5;->a:Lml5;

    .line 2
    .line 3
    iget v1, p0, Lll5;->b:I

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
    iget-object v1, v0, Lml5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iget-object v2, v0, Lml5;->t:LJug;

    .line 17
    .line 18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LqCg;

    .line 23
    .line 24
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v12, LNQm;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const v4, 0x7f0e03ef

    .line 33
    .line 34
    .line 35
    const-class v5, LBGb;

    .line 36
    .line 37
    iget-object v7, v0, Lml5;->h:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v3, v12

    .line 42
    invoke-direct/range {v3 .. v11}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lbz6;->b:Lbz6;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcz6;->d:Lcz6;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, Ld26;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v1, v0, Lml5;->Z:LJug;

    .line 76
    .line 77
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LvGb;

    .line 82
    .line 83
    iget-object v2, v0, Lml5;->A0:LJug;

    .line 84
    .line 85
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    iget-object v0, v0, Lml5;->t:LJug;

    .line 92
    .line 93
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LqCg;

    .line 98
    .line 99
    new-instance v3, Lez6;

    .line 100
    .line 101
    invoke-direct {v3, v1, v2, v0}, Lez6;-><init>(LvGb;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_2
    iget-object v1, v0, Lml5;->Z:LJug;

    .line 106
    .line 107
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LvGb;

    .line 112
    .line 113
    new-instance v2, Lzm0;

    .line 114
    .line 115
    iget-object v0, v0, Lml5;->f:LnM;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lzm0;-><init>(LvGb;LnM;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_3
    iget-object v1, v0, Lml5;->Z:LJug;

    .line 122
    .line 123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LvGb;

    .line 128
    .line 129
    iget-object v2, v0, Lml5;->i:LJug;

    .line 130
    .line 131
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LjOa;

    .line 136
    .line 137
    iget-object v0, v0, Lml5;->e:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v3, LGj0;

    .line 142
    .line 143
    invoke-direct {v3, v1, v0, v2}, LGj0;-><init>(LvGb;Lkotlin/jvm/functions/Function0;LjOa;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget-object v3, Lup0;->a:Lup0;

    .line 148
    .line 149
    :goto_0
    return-object v3

    .line 150
    :pswitch_4
    iget-object v1, v0, Lml5;->y0:LJug;

    .line 151
    .line 152
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lvp0;

    .line 157
    .line 158
    iget-object v2, v0, Lml5;->z0:LJug;

    .line 159
    .line 160
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lvp0;

    .line 165
    .line 166
    invoke-static {v1, v2}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, Lml5;->B0:LJug;

    .line 171
    .line 172
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lez6;

    .line 177
    .line 178
    new-instance v2, Lzm0;

    .line 179
    .line 180
    const/16 v3, 0x13

    .line 181
    .line 182
    invoke-direct {v2, v3, v1, v0}, Lzm0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_5
    iget-object v1, v0, Lml5;->a:LgNb;

    .line 187
    .line 188
    check-cast v1, LIG5;

    .line 189
    .line 190
    invoke-virtual {v1}, LIG5;->b()LC4i;

    .line 191
    .line 192
    .line 193
    new-instance v1, Lns0;

    .line 194
    .line 195
    const-string v2, "DefaultLensViewsActionComponent"

    .line 196
    .line 197
    iget-object v0, v0, Lml5;->c:Lrs0;

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LqCg;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_6
    iget-object v0, v0, Lml5;->a:LgNb;

    .line 209
    .line 210
    check-cast v0, LIG5;

    .line 211
    .line 212
    invoke-virtual {v0}, LIG5;->a()Lcv8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_7
    iget-object v1, v0, Lml5;->k:LJug;

    .line 218
    .line 219
    iget-object v2, v0, Lml5;->t:LJug;

    .line 220
    .line 221
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LqCg;

    .line 226
    .line 227
    new-instance v3, Lbv8;

    .line 228
    .line 229
    new-instance v4, LlPb;

    .line 230
    .line 231
    const/16 v5, 0x17

    .line 232
    .line 233
    invoke-direct {v4, v5, v1}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lml5;->c:Lrs0;

    .line 237
    .line 238
    invoke-direct {v3, v0, v2, v4}, Lbv8;-><init>(Lrs0;LqCg;LlPb;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_8
    iget-object v0, v0, Lml5;->a:LgNb;

    .line 243
    .line 244
    check-cast v0, LIG5;

    .line 245
    .line 246
    iget-object v0, v0, LIG5;->a:LLG5;

    .line 247
    .line 248
    iget-object v0, v0, LLG5;->u1:LZSb;

    .line 249
    .line 250
    check-cast v0, Lon5;

    .line 251
    .line 252
    iget-object v0, v0, Lon5;->a:LkB6;

    .line 253
    .line 254
    invoke-static {v0}, Lonn;->c(LkB6;)Lkn5;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lkn5;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LYSb;

    .line 263
    .line 264
    check-cast v0, Lmn5;

    .line 265
    .line 266
    iget-object v0, v0, Lmn5;->p:LJug;

    .line 267
    .line 268
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LjOa;

    .line 273
    .line 274
    if-nez v0, :cond_1

    .line 275
    .line 276
    sget-object v0, LfOa;->a:LfOa;

    .line 277
    .line 278
    :cond_1
    return-object v0

    .line 279
    :pswitch_9
    iget-object v0, v0, Lml5;->i:LJug;

    .line 280
    .line 281
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LjOa;

    .line 286
    .line 287
    new-instance v1, LU3h;

    .line 288
    .line 289
    invoke-direct {v1, v0}, LU3h;-><init>(LjOa;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_a
    iget-object v1, v0, Lml5;->j:LJug;

    .line 294
    .line 295
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LFGb;

    .line 300
    .line 301
    iget-object v2, v0, Lml5;->X:LJug;

    .line 302
    .line 303
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lbv8;

    .line 308
    .line 309
    new-instance v3, LXW1;

    .line 310
    .line 311
    iget-object v0, v0, Lml5;->b:LKr3;

    .line 312
    .line 313
    invoke-direct {v3, v0, v2, v1}, LXW1;-><init>(LKr3;Lbv8;LFGb;)V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_b
    iget-object v1, v0, Lml5;->Y:LJug;

    .line 318
    .line 319
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, LFGb;

    .line 324
    .line 325
    new-instance v2, Lhz6;

    .line 326
    .line 327
    iget-object v0, v0, Lml5;->d:LvCb;

    .line 328
    .line 329
    invoke-direct {v2, v1, v0}, Lhz6;-><init>(LFGb;LvCb;)V

    .line 330
    .line 331
    .line 332
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
