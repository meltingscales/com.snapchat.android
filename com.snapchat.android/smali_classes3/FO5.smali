.class final LFO5;
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
.field public final a:LGO5;

.field public final b:I


# direct methods
.method public constructor <init>(LGO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFO5;->a:LGO5;

    .line 5
    .line 6
    iput p2, p0, LFO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LFO5;->a:LGO5;

    .line 2
    .line 3
    iget v1, p0, LFO5;->b:I

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
    iget-object v0, v0, LGO5;->c:Ldz4;

    .line 15
    .line 16
    check-cast v0, LOF5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v8, LSya;

    .line 24
    .line 25
    iget-object v1, v0, LGO5;->d:LL3e;

    .line 26
    .line 27
    check-cast v1, LrF5;

    .line 28
    .line 29
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v1, LcL3;->a:LWH1;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LGO5;->h:LFya;

    .line 39
    .line 40
    check-cast v1, Lcl5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcl5;->a()Lp71;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v1, v0, LGO5;->c:Ldz4;

    .line 47
    .line 48
    check-cast v1, LOF5;

    .line 49
    .line 50
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v0, LGO5;->l:LJug;

    .line 55
    .line 56
    iget-object v0, v0, LGO5;->i:Lhm4;

    .line 57
    .line 58
    check-cast v0, LBF5;

    .line 59
    .line 60
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v1, v8

    .line 65
    invoke-direct/range {v1 .. v7}, LSya;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp71;LC4i;LKug;LE71;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_2
    iget-object v0, v0, LGO5;->c:Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, v0, LGO5;->c:Ldz4;

    .line 79
    .line 80
    check-cast v0, LOF5;

    .line 81
    .line 82
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    iget-object v0, v0, LGO5;->c:Ldz4;

    .line 88
    .line 89
    check-cast v0, LOF5;

    .line 90
    .line 91
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, v0, LGO5;->g:LgAe;

    .line 97
    .line 98
    check-cast v0, LzK5;

    .line 99
    .line 100
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_6
    new-instance v1, LpK3;

    .line 106
    .line 107
    iget-object v2, v0, LGO5;->k:LJug;

    .line 108
    .line 109
    iget-object v0, v0, LGO5;->f:LQgf;

    .line 110
    .line 111
    check-cast v0, LML5;

    .line 112
    .line 113
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v2, v0}, LpK3;-><init>(LJug;LGL3;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    sget-object v1, LcL3;->a:LWH1;

    .line 122
    .line 123
    iget-object v0, v0, LGO5;->c:Ldz4;

    .line 124
    .line 125
    check-cast v0, LOF5;

    .line 126
    .line 127
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Legf;->N0:Legf;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Legf;->O0:Legf;

    .line 138
    .line 139
    invoke-interface {v0, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v2, LWO3;->a:LWO3;

    .line 144
    .line 145
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_8
    iget-object v0, v0, LGO5;->c:Ldz4;

    .line 159
    .line 160
    check-cast v0, LOF5;

    .line 161
    .line 162
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_9
    new-instance v1, LqK3;

    .line 168
    .line 169
    iget-object v0, v0, LGO5;->f:LQgf;

    .line 170
    .line 171
    check-cast v0, LML5;

    .line 172
    .line 173
    invoke-virtual {v0}, LML5;->L0()LGL3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, LqK3;-><init>(LGL3;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_a
    iget-object v0, v0, LGO5;->a:LTcj;

    .line 182
    .line 183
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_b
    iget-object v0, v0, LGO5;->e:LMu8;

    .line 189
    .line 190
    check-cast v0, LYk5;

    .line 191
    .line 192
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c
    new-instance v1, Lz1j;

    .line 198
    .line 199
    iget-object v2, v0, LGO5;->j:LJug;

    .line 200
    .line 201
    iget-object v0, v0, LGO5;->c:Ldz4;

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, LOF5;

    .line 205
    .line 206
    invoke-virtual {v3}, LOF5;->L2()LtQf;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v0, LOF5;

    .line 211
    .line 212
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v3, v0, v2}, Lz1j;-><init>(LtQf;LC4i;LJug;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_d
    iget-object v0, v0, LGO5;->c:Ldz4;

    .line 221
    .line 222
    check-cast v0, LOF5;

    .line 223
    .line 224
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_e
    iget-object v0, v0, LGO5;->a:LTcj;

    .line 230
    .line 231
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_f
    iget-object v0, v0, LGO5;->d:LL3e;

    .line 237
    .line 238
    check-cast v0, LrF5;

    .line 239
    .line 240
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_10
    new-instance v1, Loqc;

    .line 244
    .line 245
    iget-object v2, v0, LGO5;->c:Ldz4;

    .line 246
    .line 247
    check-cast v2, LOF5;

    .line 248
    .line 249
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-object v0, v0, LGO5;->d:LL3e;

    .line 254
    .line 255
    check-cast v0, LrF5;

    .line 256
    .line 257
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Loqc;-><init>(LY78;LwZg;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_11
    iget-object v0, v0, LGO5;->b:LnK3;

    .line 264
    .line 265
    check-cast v0, LFg5;

    .line 266
    .line 267
    invoke-virtual {v0}, LFg5;->G()LoK3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_12
    iget-object v0, v0, LGO5;->a:LTcj;

    .line 273
    .line 274
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
