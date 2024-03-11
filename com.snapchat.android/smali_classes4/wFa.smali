.class public final LwFa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LyFa;


# direct methods
.method public synthetic constructor <init>(LyFa;I)V
    .locals 0

    .line 1
    iput p2, p0, LwFa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwFa;->e:LyFa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, LwFa;->d:I

    .line 2
    .line 3
    const-string v3, ""

    .line 4
    .line 5
    iget-object v0, p0, LwFa;->e:LyFa;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LyFa;->Z0()LCFa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LCFa;->b()LGFa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v9, 0xf7

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LCFa;->c(LGFa;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LCFa;->a:Lwhb;

    .line 36
    .line 37
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lyua;

    .line 42
    .line 43
    invoke-virtual {p1}, LCFa;->b()LGFa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, LGFa;->a:Ljava/lang/String;

    .line 48
    .line 49
    check-cast v0, LXua;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, LaQ2;

    .line 55
    .line 56
    invoke-direct {v2}, LaQ2;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LCua;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v2, v0, v1, v4}, LCua;-><init>(LXua;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LXua;->a:LqCg;

    .line 76
    .line 77
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LNua;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    invoke-direct {v1, v0, v2}, LNua;-><init>(LXua;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LCFa;->j:LqCg;

    .line 98
    .line 99
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LzFa;

    .line 118
    .line 119
    invoke-direct {v0, p1, v4}, LzFa;-><init>(LCFa;I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LzFa;

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-direct {v2, p1, v3}, LzFa;-><init>(LCFa;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p1, LCFa;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LCFa;->b()LGFa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LGFa;->h:LSPe;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v2, p1, LCFa;->e:Lwhb;

    .line 148
    .line 149
    iget-object p1, p1, LCFa;->f:LwBj;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    if-eq v0, v3, :cond_0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-interface {p1}, LwBj;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LHPe;

    .line 168
    .line 169
    sget-object v2, LQ5f;->f:LQ5f;

    .line 170
    .line 171
    sget-object v3, LAFa;->d:LAFa;

    .line 172
    .line 173
    check-cast v0, LqJ6;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v2, v3}, LqJ6;->d(Ljava/lang/String;LQ5f;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {p1}, LwBj;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LHPe;

    .line 198
    .line 199
    sget-object v2, LQ5f;->f:LQ5f;

    .line 200
    .line 201
    check-cast v0, LqJ6;

    .line 202
    .line 203
    iget-object v0, v0, LqJ6;->a:LzQe;

    .line 204
    .line 205
    check-cast v0, LIRi;

    .line 206
    .line 207
    invoke-virtual {v0}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v4, LHRi;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v4, v5, p1, v0, v2}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 218
    .line 219
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, LIRi;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_0

    .line 227
    :cond_2
    :goto_1
    return-void

    .line 228
    :pswitch_0
    invoke-virtual {v0}, LyFa;->Z0()LCFa;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, LCFa;->b()LGFa;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v7, 0x5

    .line 237
    const/16 v9, 0x98

    .line 238
    .line 239
    const-string v2, ""

    .line 240
    .line 241
    const-string v4, ""

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    move-object v1, v3

    .line 248
    move-object v3, v4

    .line 249
    move v4, v5

    .line 250
    move v5, v6

    .line 251
    move v6, v8

    .line 252
    move-object v8, v10

    .line 253
    invoke-static/range {v0 .. v9}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, LCFa;->c(LGFa;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_1
    invoke-virtual {v0}, LyFa;->Z0()LCFa;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, LCFa;->b()LGFa;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/16 v9, 0xdb

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static/range {v0 .. v9}, LGFa;->a(LGFa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILSPe;I)LGFa;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1, v0}, LCFa;->c(LGFa;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LwFa;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LwFa;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LwFa;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LwFa;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
