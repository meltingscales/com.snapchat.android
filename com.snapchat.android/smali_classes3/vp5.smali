.class final Lvp5;
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
.field public final a:Lwp5;

.field public final b:I


# direct methods
.method public constructor <init>(Lwp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp5;->a:Lwp5;

    .line 5
    .line 6
    iput p2, p0, Lvp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lvp5;->a:Lwp5;

    .line 2
    .line 3
    iget v1, p0, Lvp5;->b:I

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
    iget-object v1, v0, Lwp5;->a:LZVi;

    .line 15
    .line 16
    iget-object v6, v1, LZVi;->d:LLr3;

    .line 17
    .line 18
    new-instance v9, LmM6;

    .line 19
    .line 20
    iget-object v3, v1, LZVi;->b:Loj1;

    .line 21
    .line 22
    iget-object v4, v1, LZVi;->f:LvC7;

    .line 23
    .line 24
    iget-object v5, v1, LZVi;->h:LC4i;

    .line 25
    .line 26
    iget-object v7, v1, LZVi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    iget-object v8, v0, Lwp5;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v2, v9

    .line 31
    invoke-direct/range {v2 .. v8}, LmM6;-><init>(Loj1;LvC7;LC4i;LLr3;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LSj5;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v9, v0, LSj5;->b:LmM6;

    .line 40
    .line 41
    new-instance v1, LXN;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, LSj5;->a:LXN;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v1, v0, Lwp5;->k:LJug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, LCM6;

    .line 57
    .line 58
    iget-object v1, v0, Lwp5;->i:LJug;

    .line 59
    .line 60
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v4, v1

    .line 65
    check-cast v4, LqCg;

    .line 66
    .line 67
    iget-object v1, v0, Lwp5;->Y:LJug;

    .line 68
    .line 69
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, LM86;

    .line 75
    .line 76
    iget-object v1, v0, Lwp5;->t:LJug;

    .line 77
    .line 78
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v6, v1

    .line 83
    check-cast v6, Lup6;

    .line 84
    .line 85
    new-instance v1, LKf0;

    .line 86
    .line 87
    iget-object v7, v0, Lwp5;->g:LnAb;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v7}, LKf0;-><init>(LCM6;LqCg;LM86;Lup6;LnAb;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    iget-object v1, v0, Lwp5;->h:LJug;

    .line 95
    .line 96
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lrs0;

    .line 101
    .line 102
    iget-object v1, v0, Lwp5;->k:LJug;

    .line 103
    .line 104
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v1

    .line 109
    check-cast v4, LCM6;

    .line 110
    .line 111
    iget-object v1, v0, Lwp5;->i:LJug;

    .line 112
    .line 113
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v5, v1

    .line 118
    check-cast v5, LqCg;

    .line 119
    .line 120
    iget-object v1, v0, Lwp5;->Z:LJug;

    .line 121
    .line 122
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v6, v1

    .line 127
    check-cast v6, LKf0;

    .line 128
    .line 129
    iget-object v1, v0, Lwp5;->a:LZVi;

    .line 130
    .line 131
    iget-object v10, v1, LZVi;->n:LGXl;

    .line 132
    .line 133
    new-instance v14, LwM6;

    .line 134
    .line 135
    iget-object v3, v0, Lwp5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    iget-object v7, v0, Lwp5;->c:LOWi;

    .line 138
    .line 139
    iget-object v8, v0, Lwp5;->d:LtWi;

    .line 140
    .line 141
    iget-object v9, v0, Lwp5;->g:LnAb;

    .line 142
    .line 143
    iget-object v11, v1, LZVi;->o:LmO1;

    .line 144
    .line 145
    iget-object v12, v1, LZVi;->s:LLne;

    .line 146
    .line 147
    iget-object v13, v1, LZVi;->q:LDC;

    .line 148
    .line 149
    move-object v2, v14

    .line 150
    invoke-direct/range {v2 .. v13}, LwM6;-><init>(Lio/reactivex/rxjava3/core/Observable;LCM6;LqCg;LKf0;LOWi;LtWi;LnAb;LGXl;LmO1;LLne;LDC;)V

    .line 151
    .line 152
    .line 153
    return-object v14

    .line 154
    :pswitch_3
    iget-object v1, v0, Lwp5;->a:LZVi;

    .line 155
    .line 156
    iget-object v2, v1, LZVi;->a:Landroid/content/Context;

    .line 157
    .line 158
    new-instance v2, LnM6;

    .line 159
    .line 160
    iget-object v1, v1, LZVi;->h:LC4i;

    .line 161
    .line 162
    iget-object v0, v0, Lwp5;->c:LOWi;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, LnM6;-><init>(LC4i;LOWi;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LXp5;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, LgU6;->a:LnM6;

    .line 173
    .line 174
    iput-object v2, v0, LXp5;->b:LnM6;

    .line 175
    .line 176
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_4
    new-instance v0, Lup6;

    .line 180
    .line 181
    invoke-direct {v0}, Lup6;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_5
    iget-object v1, v0, Lwp5;->h:LJug;

    .line 186
    .line 187
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lrs0;

    .line 192
    .line 193
    iget-object v0, v0, Lwp5;->a:LZVi;

    .line 194
    .line 195
    iget-object v0, v0, LZVi;->h:LC4i;

    .line 196
    .line 197
    new-instance v0, Lns0;

    .line 198
    .line 199
    const-string v2, "ARShopping.DefaultProductSelectionComponent"

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LqCg;

    .line 205
    .line 206
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_6
    iget-object v1, v0, Lwp5;->h:LJug;

    .line 211
    .line 212
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lrs0;

    .line 217
    .line 218
    iget-object v1, v0, Lwp5;->a:LZVi;

    .line 219
    .line 220
    iget-object v3, v1, LZVi;->a:Landroid/content/Context;

    .line 221
    .line 222
    iget-object v0, v0, Lwp5;->i:LJug;

    .line 223
    .line 224
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LqCg;

    .line 229
    .line 230
    sget-object v2, LV;->g:LV;

    .line 231
    .line 232
    sget-object v4, LKk3;->a:LQv8;

    .line 233
    .line 234
    iget-object v5, v1, LZVi;->c:Lik3;

    .line 235
    .line 236
    invoke-interface {v5, v2, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 245
    .line 246
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LiM6;

    .line 250
    .line 251
    iget-object v4, v1, LZVi;->d:LLr3;

    .line 252
    .line 253
    iget-object v5, v1, LZVi;->g:Ly8f;

    .line 254
    .line 255
    iget-object v7, v1, LZVi;->j:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    invoke-direct/range {v2 .. v7}, LiM6;-><init>(Landroid/content/Context;LLr3;Ly8f;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lcom/snap/framework/developer/BuildConfigInfo;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_7
    sget-object v0, Lp;->B0:Lp;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_8
    iget-object v1, v0, Lwp5;->h:LJug;

    .line 266
    .line 267
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lrs0;

    .line 272
    .line 273
    iget-object v1, v0, Lwp5;->a:LZVi;

    .line 274
    .line 275
    iget-object v3, v1, LZVi;->k:LZWi;

    .line 276
    .line 277
    iget-object v2, v0, Lwp5;->j:LJug;

    .line 278
    .line 279
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v5, v2

    .line 284
    check-cast v5, LiM6;

    .line 285
    .line 286
    iget-object v9, v1, LZVi;->p:LUq0;

    .line 287
    .line 288
    iget-object v2, v0, Lwp5;->i:LJug;

    .line 289
    .line 290
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LqCg;

    .line 295
    .line 296
    sget-object v4, LV;->h:LV;

    .line 297
    .line 298
    sget-object v6, LKk3;->a:LQv8;

    .line 299
    .line 300
    iget-object v1, v1, LZVi;->c:Lik3;

    .line 301
    .line 302
    invoke-interface {v1, v4, v6}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 311
    .line 312
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 316
    .line 317
    invoke-direct {v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, LCM6;

    .line 321
    .line 322
    iget-object v4, v0, Lwp5;->b:Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    iget-object v6, v0, Lwp5;->c:LOWi;

    .line 325
    .line 326
    iget-object v7, v0, Lwp5;->d:LtWi;

    .line 327
    .line 328
    iget-object v8, v0, Lwp5;->e:LpM6;

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    invoke-direct/range {v2 .. v10}, LCM6;-><init>(LZWi;Lkotlin/jvm/functions/Function1;LiM6;LOWi;LtWi;LpM6;LUq0;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
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
