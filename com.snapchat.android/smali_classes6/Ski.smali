.class public final LSki;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSki;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LSki;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LqCg;
    .locals 3

    .line 1
    iget v0, p0, LSki;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSki;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz8k;

    .line 9
    .line 10
    iget-object v0, v1, Lz8k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC4i;

    .line 13
    .line 14
    sget-object v1, LCXf;->f:LCXf;

    .line 15
    .line 16
    const-string v2, "SendToBottomPanel"

    .line 17
    .line 18
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, LgT6;

    .line 23
    .line 24
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    check-cast v1, Lp18;

    .line 30
    .line 31
    invoke-virtual {v1}, LRv4;->D()LH51;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LqN8;

    .line 36
    .line 37
    iget-object v0, v0, LqN8;->b:LqCg;

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_1
    check-cast v1, LGa7;

    .line 41
    .line 42
    invoke-virtual {v1}, LRv4;->D()LH51;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LqN8;

    .line 47
    .line 48
    iget-object v0, v0, LqN8;->b:LqCg;

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_2
    check-cast v1, LHlj;

    .line 52
    .line 53
    iget-object v0, v1, LHlj;->N0:LC4i;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LHlj;->E0:Lns0;

    .line 58
    .line 59
    new-instance v1, LqCg;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    const-string v0, "schedulersProvider"

    .line 66
    .line 67
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lfom;
    .locals 2

    .line 1
    iget v0, p0, LSki;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSki;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LT5l;

    .line 9
    .line 10
    invoke-static {v1}, LT5l;->f(LT5l;)Lgom;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LS5l;->q:LS5l;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgom;->a(LCo4;)Lfom;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, LwM8;

    .line 22
    .line 23
    invoke-static {v1}, LwM8;->f(LwM8;)Lgom;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LvM8;->q:LvM8;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgom;->a(LCo4;)Lfom;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Lk18;

    .line 35
    .line 36
    invoke-static {v1}, Lk18;->f(Lk18;)Lgom;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lj18;->q:Lj18;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgom;->a(LCo4;)Lfom;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LSki;->d:I

    .line 3
    .line 4
    const-string v2, "mediaTypeObservable"

    .line 5
    .line 6
    const-string v3, "stackedFiltersController"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, p0, LSki;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, LHTm;

    .line 17
    .line 18
    iget-object v0, v7, LHTm;->c:LDTm;

    .line 19
    .line 20
    invoke-virtual {v0}, LDTm;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LETm;

    .line 25
    .line 26
    invoke-direct {v1, v7, v4}, LETm;-><init>(LHTm;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LhG6;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, v2, v7}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LETm;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v7, v2}, LETm;-><init>(LHTm;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 64
    .line 65
    check-cast v7, Lggk;

    .line 66
    .line 67
    iget-object v2, v7, Lggk;->e:Lbgk;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, v7, Lggk;->d:LDTm;

    .line 76
    .line 77
    iget-object v3, v2, LDTm;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    new-instance v4, LCTm;

    .line 82
    .line 83
    invoke-direct {v4, v2, v6}, LCTm;-><init>(LDTm;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lfgk;

    .line 98
    .line 99
    invoke-direct {v1, v7, v5}, Lfgk;-><init>(Lggk;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LJPj;->c:LJPj;

    .line 108
    .line 109
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lfgk;

    .line 115
    .line 116
    invoke-direct {v0, v7, v6}, Lfgk;-><init>(Lggk;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_1
    check-cast v7, LKPj;

    .line 137
    .line 138
    iget-object v1, v7, LKPj;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    sget-object v0, LJPj;->b:LJPj;

    .line 143
    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LIPj;

    .line 150
    .line 151
    invoke-direct {v0, v7, v6}, LIPj;-><init>(LKPj;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, LIPj;

    .line 159
    .line 160
    invoke-direct {v1, v7, v4}, LIPj;-><init>(LKPj;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :pswitch_2
    check-cast v7, Lmte;

    .line 173
    .line 174
    iget-object v1, v7, Lmte;->d:LNK8;

    .line 175
    .line 176
    invoke-interface {v1}, LNK8;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, LMK8;

    .line 181
    .line 182
    sget-object v4, Lw08;->a:Lw08;

    .line 183
    .line 184
    sget-object v8, LO08;->a:LO08;

    .line 185
    .line 186
    invoke-direct {v2, v4, v8}, LMK8;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v7, Lmte;->g:Lbgk;

    .line 194
    .line 195
    if-eqz v2, :cond_3

    .line 196
    .line 197
    invoke-interface {v2}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, v7, Lmte;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    if-eqz v3, :cond_2

    .line 204
    .line 205
    iget-object v0, v7, Lmte;->e:LKug;

    .line 206
    .line 207
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lpte;

    .line 212
    .line 213
    iget-object v4, v0, Lpte;->b:LXWf;

    .line 214
    .line 215
    iget-object v4, v4, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 216
    .line 217
    new-instance v8, Lote;

    .line 218
    .line 219
    invoke-direct {v8, v5, v0}, Lote;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 226
    .line 227
    invoke-direct {v0, v4, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Ltg6;

    .line 231
    .line 232
    const/16 v5, 0x13

    .line 233
    .line 234
    invoke-direct {v4, v5, v7}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lote;

    .line 242
    .line 243
    invoke-direct {v1, v6, v7}, Lote;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_2
    const-string v1, "magicMomentObservable"

    .line 252
    .line 253
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_3
    check-cast v7, LhXd;

    .line 262
    .line 263
    iget-object v1, v7, LhXd;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    new-instance v0, LcXd;

    .line 268
    .line 269
    invoke-direct {v0, v7, v6}, LcXd;-><init>(LhXd;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LcXd;

    .line 277
    .line 278
    invoke-direct {v1, v7, v4}, LcXd;-><init>(LhXd;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, LSki;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSki;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LmO7;

    .line 9
    .line 10
    iget-object v0, v1, LmO7;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LnZ;

    .line 13
    .line 14
    sget-object v1, Lw82;->T5:Lw82;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, LTki;

    .line 26
    .line 27
    iget-object v0, v1, LTki;->a:LLTm;

    .line 28
    .line 29
    sget-object v2, LLTm;->k:LLTm;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    iget-object v2, v1, LTki;->b:LkXd;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, LTki;->c:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    iget-object v0, v1, LTki;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    :cond_2
    iget-object v0, v1, LTki;->d:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v3

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    :cond_3
    iget-object v0, v1, LTki;->f:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_4

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    :cond_4
    if-gt v2, v3, :cond_6

    .line 85
    .line 86
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v1, LTki;->g:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v3, 0x0

    .line 94
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, LSki;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSki;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lhaj;

    .line 9
    .line 10
    iget-object v0, v1, Lhaj;->d:LFs0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v1, Lxnc;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ltnc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Ltnc;-><init>(LVt8;I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lxnc;->z0:LDIl;

    .line 25
    .line 26
    iput-object v0, v3, LDIl;->a:LCIl;

    .line 27
    .line 28
    new-instance v0, Lpnc;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v3}, Lpnc;-><init>(Lxnc;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lxnc;->B0:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    iget-object v4, v1, Lxnc;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {v3, v0, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lxnc;->D0:Lznc;

    .line 42
    .line 43
    invoke-virtual {v0}, Lznc;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Lunc;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lunc;-><init>(Luik;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lxnc;->F0:LML0;

    .line 56
    .line 57
    iput-object v0, v1, LML0;->a:LLL0;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LSki;->d:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LSki;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, LSki;->h()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-virtual {p0}, LSki;->d()Lfom;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-virtual {p0}, LSki;->b()LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LAgi;

    .line 33
    .line 34
    iget-object v0, v0, LAgi;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LW1e;

    .line 66
    .line 67
    invoke-virtual {v3}, LW1e;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    xor-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LW1e;

    .line 121
    .line 122
    invoke-virtual {v3}, LW1e;->h()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LW1e;

    .line 131
    .line 132
    invoke-virtual {v4}, LW1e;->i()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v3, v4

    .line 137
    new-instance v4, LSaf;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v4, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    return-object v0

    .line 155
    :pswitch_4
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LNgd;

    .line 158
    .line 159
    invoke-virtual {v0}, LNgd;->a()LCgd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_5
    new-instance v0, LY5l;

    .line 165
    .line 166
    iget-object v1, p0, LSki;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LZ5l;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LY5l;-><init>(LZ5l;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_6
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    const v1, 0x7f0b10cb

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_7
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lpn2;

    .line 191
    .line 192
    iget-object v0, v0, Lpn2;->D1:Lxhb;

    .line 193
    .line 194
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/ViewStub;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_2

    .line 207
    :cond_3
    const/4 v0, 0x0

    .line 208
    :goto_2
    return-object v0

    .line 209
    :pswitch_8
    invoke-virtual {p0}, LSki;->h()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lo8m;->a:Lo8m;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_9
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LSmc;

    .line 218
    .line 219
    iget-object v0, v0, LSmc;->t:LF5g;

    .line 220
    .line 221
    invoke-virtual {v0}, LF5g;->c()Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_a
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lf1g;

    .line 229
    .line 230
    iget-object v0, v0, Lf1g;->b:LCbl;

    .line 231
    .line 232
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_b
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LArm;

    .line 250
    .line 251
    iget-object v3, v0, LArm;->e:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LsPg;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v4, LVh4;

    .line 259
    .line 260
    iget-object v5, v3, LsPg;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LWM5;

    .line 263
    .line 264
    iget-object v3, v3, LsPg;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, LNM5;

    .line 267
    .line 268
    invoke-direct {v4, v5, v3, v1, v2}, LVh4;-><init>(LWM5;LNM5;II)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Ldb7;

    .line 272
    .line 273
    new-instance v3, LsPg;

    .line 274
    .line 275
    iget-object v5, v4, LVh4;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, LWM5;

    .line 278
    .line 279
    iget-object v6, v4, LVh4;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, LNM5;

    .line 282
    .line 283
    invoke-direct {v3, v5, v6, v2}, LsPg;-><init>(LWM5;LNM5;I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, LWM5;->N1:LJug;

    .line 287
    .line 288
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, LC4i;

    .line 293
    .line 294
    iget-object v2, v4, LVh4;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LNM5;

    .line 297
    .line 298
    iget-object v2, v2, LNM5;->u:Lio/reactivex/rxjava3/core/Observer;

    .line 299
    .line 300
    iget-object v4, v4, LVh4;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, LWM5;

    .line 303
    .line 304
    iget-object v4, v4, LWM5;->V2:LJug;

    .line 305
    .line 306
    invoke-direct {v1, v3, v2, v4}, Ldb7;-><init>(LsPg;Lio/reactivex/rxjava3/core/Observer;LKug;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ldb7;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v0, v0, LArm;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_c
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ldb7;

    .line 322
    .line 323
    iget-object v3, v0, Ldb7;->a:LsPg;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v4, LVh4;

    .line 329
    .line 330
    iget-object v5, v3, LsPg;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LWM5;

    .line 333
    .line 334
    iget-object v3, v3, LsPg;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LNM5;

    .line 337
    .line 338
    invoke-direct {v4, v5, v3, v1, v2}, LVh4;-><init>(LWM5;LNM5;II)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Lgb7;

    .line 342
    .line 343
    iget-object v2, v4, LVh4;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LNM5;

    .line 346
    .line 347
    iget-object v3, v2, LNM5;->f:LKPm;

    .line 348
    .line 349
    new-instance v4, LGF8;

    .line 350
    .line 351
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v2, LNM5;->g:LI5g;

    .line 355
    .line 356
    iget-object v2, v2, LNM5;->u:Lio/reactivex/rxjava3/core/Observer;

    .line 357
    .line 358
    invoke-direct {v1, v3, v4, v5, v2}, Lgb7;-><init>(LKPm;LGF8;LI5g;Lio/reactivex/rxjava3/core/Observer;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lgb7;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v0, v0, Ldb7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_d
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lxa7;

    .line 374
    .line 375
    iget-object v0, v0, Lxa7;->d:LKug;

    .line 376
    .line 377
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LaQj;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_e
    invoke-virtual {p0}, LSki;->b()LqCg;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0

    .line 389
    :pswitch_f
    invoke-virtual {p0}, LSki;->b()LqCg;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_10
    invoke-virtual {p0}, LSki;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_11
    invoke-virtual {p0}, LSki;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_12
    invoke-virtual {p0}, LSki;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_13
    invoke-virtual {p0}, LSki;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_14
    invoke-virtual {p0}, LSki;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_15
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LL8j;

    .line 422
    .line 423
    invoke-static {v0}, LL8j;->f(LL8j;)LULe;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sget-object v1, LK8j;->q:LK8j;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Locn;->a(LCo4;)Lncn;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_16
    invoke-virtual {p0}, LSki;->d()Lfom;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_17
    invoke-virtual {p0}, LSki;->d()Lfom;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :pswitch_18
    new-instance v0, LJSg;

    .line 445
    .line 446
    iget-object v1, p0, LSki;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, LWK8;

    .line 449
    .line 450
    const/4 v2, 0x4

    .line 451
    invoke-direct {v0, v2, v1}, LJSg;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_19
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LVX0;

    .line 458
    .line 459
    iget-object v1, v0, LVX0;->i:Ljava/lang/Object;

    .line 460
    .line 461
    monitor-enter v1

    .line 462
    :try_start_0
    iget-object v2, v0, LVX0;->a:Llyi;

    .line 463
    .line 464
    new-instance v3, LaF5;

    .line 465
    .line 466
    iget-object v4, v2, Llyi;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, LWM5;

    .line 469
    .line 470
    iget-object v2, v2, Llyi;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, LNM5;

    .line 473
    .line 474
    invoke-direct {v3, v4, v2}, LaF5;-><init>(LWM5;LNM5;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v3, LaF5;->a:LJug;

    .line 478
    .line 479
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, LWX0;

    .line 484
    .line 485
    invoke-virtual {v2}, LWX0;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v0, v0, LVX0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    .line 493
    .line 494
    monitor-exit v1

    .line 495
    return-object v2

    .line 496
    :catchall_0
    move-exception v0

    .line 497
    monitor-exit v1

    .line 498
    throw v0

    .line 499
    :pswitch_1a
    invoke-virtual {p0}, LSki;->b()LqCg;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_1b
    iget-object v0, p0, LSki;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LJ5g;

    .line 507
    .line 508
    iget-object v1, v0, LJ5g;->b:LXT3;

    .line 509
    .line 510
    iget-object v2, v0, LJ5g;->d:Landroid/view/ViewGroup;

    .line 511
    .line 512
    iget-object v0, v0, LJ5g;->f:LqCg;

    .line 513
    .line 514
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v1, v1, LXT3;->a:Landroid/app/Activity;

    .line 519
    .line 520
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v3, LWT3;

    .line 525
    .line 526
    invoke-direct {v3, v0, v1, v2}, LWT3;-><init>(Lc77;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 527
    .line 528
    .line 529
    return-object v3

    .line 530
    :pswitch_1c
    invoke-virtual {p0}, LSki;->g()Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
