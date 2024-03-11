.class public final LQd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTd0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LTd0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQd0;->b:LTd0;

    .line 7
    .line 8
    iput-object p2, p0, LQd0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQd0;->a:I

    .line 2
    .line 3
    const-string v1, "attribution"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, LQd0;->b:LTd0;

    .line 17
    .line 18
    iget-boolean v0, p1, LTd0;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p1, LTd0;->a:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LJS7;

    .line 38
    .line 39
    iget-object v1, v0, LJS7;->a:Luv8;

    .line 40
    .line 41
    check-cast v1, Lnmj;

    .line 42
    .line 43
    const-string v2, "bloops_dynamic_sdk"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lnmj;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LFba;

    .line 64
    .line 65
    invoke-direct {v2, v1}, LFba;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LJS7;->c:LKug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LTs1;

    .line 75
    .line 76
    check-cast v1, Ldt1;

    .line 77
    .line 78
    iget-object v1, v1, Ldt1;->a:LKug;

    .line 79
    .line 80
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lu44;

    .line 85
    .line 86
    sget-object v3, LCG1;->d:LCG1;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, LXJ0;

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    invoke-direct {v3, v4, v0, v2}, LXJ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 99
    .line 100
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LJS7;->e:LqCg;

    .line 104
    .line 105
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 110
    .line 111
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LIS7;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, v0, v3}, LIS7;-><init>(LJS7;I)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 121
    .line 122
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 126
    .line 127
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LyZ3;

    .line 131
    .line 132
    const/16 v4, 0x11

    .line 133
    .line 134
    invoke-direct {v3, v4, v0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v2

    .line 151
    :goto_0
    sget-object v0, LRd0;->b:LRd0;

    .line 152
    .line 153
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LSd0;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, p1, v1}, LSd0;-><init>(LTd0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_1
    new-instance p1, LyZ3;

    .line 169
    .line 170
    iget-object v1, p0, LQd0;->b:LTd0;

    .line 171
    .line 172
    const/16 v2, 0x10

    .line 173
    .line 174
    invoke-direct {p1, v2, v1}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 178
    .line 179
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :cond_2
    iget-object p1, p0, LQd0;->b:LTd0;

    .line 184
    .line 185
    iget-object p1, p1, LTd0;->d:LKug;

    .line 186
    .line 187
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lx2a;

    .line 192
    .line 193
    sget-object v0, LDy1;->y0:LDy1;

    .line 194
    .line 195
    iget-object v2, p0, LQd0;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LE98;

    .line 205
    .line 206
    iget-object v0, p0, LQd0;->c:Ljava/lang/String;

    .line 207
    .line 208
    const-string v1, "["

    .line 209
    .line 210
    const-string v2, "] Before calling Bloops SDK you should verify if it is enabled."

    .line 211
    .line 212
    invoke-static {v1, v0, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LQd0;->b:LTd0;

    .line 226
    .line 227
    iget-object v2, v0, LTd0;->c:LKug;

    .line 228
    .line 229
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LTs1;

    .line 234
    .line 235
    check-cast v2, Ldt1;

    .line 236
    .line 237
    iget-object v2, v2, Ldt1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v2, v0, LTd0;->c:LKug;

    .line 246
    .line 247
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LTs1;

    .line 252
    .line 253
    check-cast v2, Ldt1;

    .line 254
    .line 255
    iget-object v2, v2, Ldt1;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_3

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    iget-object v0, v0, LTd0;->d:LKug;

    .line 265
    .line 266
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lx2a;

    .line 271
    .line 272
    sget-object v2, LDy1;->Z:LDy1;

    .line 273
    .line 274
    iget-object v3, p0, LQd0;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v2, v1, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
