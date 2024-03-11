.class public final Li0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li0k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li0k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, Li0k;->a:I

    .line 5
    .line 6
    iget-object v3, v0, Li0k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Li0k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LRbm;

    .line 14
    .line 15
    iget-object v1, v4, LRbm;->c:LNs;

    .line 16
    .line 17
    check-cast v3, Lsbm;

    .line 18
    .line 19
    iget-object v2, v3, Lsbm;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast v1, LMs;

    .line 22
    .line 23
    iget-object v3, v3, Lsbm;->e:Lhbm;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, LMs;->i(Ljava/lang/String;Lhbm;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v4, LBkl;

    .line 30
    .line 31
    iget-object v6, v4, LBkl;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    check-cast v3, LHKc;

    .line 36
    .line 37
    iget-object v2, v3, LHKc;->h:LOOc;

    .line 38
    .line 39
    iget-object v3, v3, LHKc;->i:LLr3;

    .line 40
    .line 41
    check-cast v3, LHKg;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    iget-object v3, v2, LOOc;->f:LsPc;

    .line 55
    .line 56
    iget-object v3, v3, LsPc;->e:LrPc;

    .line 57
    .line 58
    invoke-virtual {v3}, LrPc;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lw7f;->b:Lw7f;

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    iget-object v3, v2, LOOc;->d:LcRc;

    .line 67
    .line 68
    invoke-virtual {v3}, LcRc;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    iget-boolean v2, v2, LOOc;->m:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, LcRc;->a()Z

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LcRc;->h:LKQc;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, LKQc;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v1, :cond_0

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_0
    iget-object v2, v3, LcRc;->h:LKQc;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v3, v2, v5, v6, v4}, LcRc;->b(LcRc;LKQc;Ljava/lang/Long;Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, v3, LcRc;->f:LVGc;

    .line 103
    .line 104
    iget-object v4, v2, LVGc;->b:LLr3;

    .line 105
    .line 106
    check-cast v4, LHKg;

    .line 107
    .line 108
    invoke-static {v4}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iput-object v4, v2, LVGc;->e:Ljava/lang/Long;

    .line 113
    .line 114
    sget-object v4, LrAj;->a:LqAj;

    .line 115
    .line 116
    const-string v5, "TapToPlayLatency"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, LqAj;->i(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v2, LVGc;->f:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v2, v3, LcRc;->c:LkRc;

    .line 129
    .line 130
    iput-object v2, v3, LcRc;->h:LKQc;

    .line 131
    .line 132
    iget-object v3, v2, LkRc;->t:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    iput-object v6, v2, LkRc;->t:Ljava/lang/String;

    .line 143
    .line 144
    iput-boolean v1, v2, LkRc;->j:Z

    .line 145
    .line 146
    new-instance v3, LfYe;

    .line 147
    .line 148
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v14, LQVc;->b:LQVc;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x1c

    .line 159
    .line 160
    move-object v12, v3

    .line 161
    invoke-direct/range {v12 .. v17}, LfYe;-><init>(Ljava/util/Map;LQVc;LtS;ZI)V

    .line 162
    .line 163
    .line 164
    new-instance v4, LwLk;

    .line 165
    .line 166
    invoke-direct {v4}, LwLk;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lb74;

    .line 170
    .line 171
    invoke-direct {v5}, Lb74;-><init>()V

    .line 172
    .line 173
    .line 174
    const/16 v7, 0x23

    .line 175
    .line 176
    invoke-virtual {v5, v7}, Lb74;->b(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lb74;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v4, LwLk;->d:Lb74;

    .line 183
    .line 184
    new-instance v5, LrZ0;

    .line 185
    .line 186
    invoke-direct {v5}, LrZ0;-><init>()V

    .line 187
    .line 188
    .line 189
    new-array v7, v1, [LwLk;

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    aput-object v4, v7, v12

    .line 193
    .line 194
    iput-object v7, v5, LrZ0;->i:[LwLk;

    .line 195
    .line 196
    iget-object v4, v2, LkRc;->h:Lns0;

    .line 197
    .line 198
    sget-object v7, LjSd;->a:LjSd;

    .line 199
    .line 200
    iget-object v12, v2, LkRc;->d:LYRd;

    .line 201
    .line 202
    check-cast v12, LgSd;

    .line 203
    .line 204
    invoke-virtual {v12, v5, v4, v7}, LgSd;->b(LrZ0;Lns0;LjSd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, v2, LkRc;->i:LqCg;

    .line 209
    .line 210
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v13, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    new-instance v4, LfT3;

    .line 220
    .line 221
    move-object v5, v4

    .line 222
    move-object v7, v2

    .line 223
    move-object v12, v3

    .line 224
    invoke-direct/range {v5 .. v12}, LfT3;-><init>(Ljava/lang/String;LkRc;JJLfYe;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 228
    .line 229
    invoke-direct {v3, v13, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, LYQc;

    .line 233
    .line 234
    invoke-direct {v4, v1, v2}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v4, LZ9c;

    .line 242
    .line 243
    const/16 v5, 0xf

    .line 244
    .line 245
    invoke-direct {v4, v5, v2}, LZ9c;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 249
    .line 250
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, LNQc;->e:LNQc;

    .line 254
    .line 255
    new-instance v4, LOQc;

    .line 256
    .line 257
    iget-object v6, v2, LkRc;->a:LvRc;

    .line 258
    .line 259
    invoke-direct {v4, v6, v1}, LOQc;-><init>(LvRc;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v2, LkRc;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    :cond_3
    :goto_0
    return-void

    .line 269
    :pswitch_1
    check-cast v4, Lj0k;

    .line 270
    .line 271
    iget-object v1, v4, Lj0k;->e:LFs0;

    .line 272
    .line 273
    sget-object v1, Lf0k;->d:Lf0k;

    .line 274
    .line 275
    iget-object v2, v4, Lj0k;->b:Lg0k;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lg0k;->b(Lf0k;)V

    .line 278
    .line 279
    .line 280
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
