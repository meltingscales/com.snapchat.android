.class public final LPQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQQg;


# direct methods
.method public synthetic constructor <init>(LQQg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPQg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPQg;->b:LQQg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LPQg;->a:I

    .line 3
    .line 4
    iget-object v1, p0, LPQg;->b:LQQg;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LQQg;->W0()LcRg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LcRg;->z0:Lwhb;

    .line 14
    .line 15
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, LLne;

    .line 21
    .line 22
    iget-object v2, v0, LcRg;->C0:LYGa;

    .line 23
    .line 24
    check-cast v2, LaHa;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 30
    .line 31
    iget-object v3, v2, LaHa;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lik3;

    .line 38
    .line 39
    sget-object v5, Lxxh;->J0:Lxxh;

    .line 40
    .line 41
    sget-object v6, LKk3;->a:LQv8;

    .line 42
    .line 43
    invoke-interface {v4, v5, v6}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lik3;

    .line 52
    .line 53
    sget-object v5, Lxxh;->K0:Lxxh;

    .line 54
    .line 55
    invoke-interface {v3, v5, v6}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v5, Lyl8;

    .line 60
    .line 61
    const/16 v6, 0xd

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lyl8;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v2, LaHa;->g:LqCg;

    .line 71
    .line 72
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    invoke-direct {v9, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, LcLm;

    .line 91
    .line 92
    iget-object v6, v0, LcRg;->D0:LHpa;

    .line 93
    .line 94
    const/4 v8, 0x5

    .line 95
    iget-object v5, v0, LcRg;->E0:LO4n;

    .line 96
    .line 97
    move-object v3, v10

    .line 98
    move-object v4, v2

    .line 99
    invoke-direct/range {v3 .. v8}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, LZGa;->e:LZGa;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-static {v4, v0, p1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, v2, LaHa;->f:Lns0;

    .line 115
    .line 116
    iget-object v2, v2, LaHa;->c:LvC7;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LQQg;->H0:Lcom/snap/component/input/SnapPhoneNumberInputView;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v0}, Lizj;->i()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    const-string v0, "phonePicker"

    .line 130
    .line 131
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_0
    invoke-virtual {v1}, LQQg;->W0()LcRg;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-boolean v1, v0, LcRg;->K0:Z

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    invoke-virtual {v0}, LcRg;->j3()LSO1;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, LcRg;->j3()LSO1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, LSO1;->d:LPof;

    .line 152
    .line 153
    iget-object v3, v0, LcRg;->X:LVU5;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LVU5;->h(LPof;)LPof;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v4, 0x0

    .line 163
    const/16 v8, 0x17

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v2 .. v8}, LSO1;->a(LSO1;ZZZLPof;ZI)LSO1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, LcRg;->n3(LSO1;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LcRg;->Z:LKug;

    .line 176
    .line 177
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LmUd;

    .line 182
    .line 183
    iget-object v2, v0, LcRg;->g:Landroid/content/Context;

    .line 184
    .line 185
    check-cast v1, Lx1a;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lx1a;->b(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LOll;->a:LOll;

    .line 191
    .line 192
    invoke-virtual {v0}, LcRg;->j3()LSO1;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, LSO1;->d:LPof;

    .line 197
    .line 198
    iget-object v1, v1, LPof;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0}, LcRg;->j3()LSO1;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, LSO1;->d:LPof;

    .line 205
    .line 206
    iget-object v2, v2, LPof;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v1, v2}, LOll;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, LcRg;->y0:LR4;

    .line 213
    .line 214
    const-string v3, "request_phone_code"

    .line 215
    .line 216
    invoke-virtual {v2, v3}, LR4;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, LcRg;->I0:LKug;

    .line 220
    .line 221
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LMrc;

    .line 226
    .line 227
    sget-object v3, Lhwc;->h:Lhwc;

    .line 228
    .line 229
    sget-object v4, Losc;->d:Losc;

    .line 230
    .line 231
    sget-object v5, LK9f;->b2:LK9f;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v3, v4, v5}, LMrc;->f(Ljava/lang/String;Lhwc;Losc;LK9f;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, v0, LcRg;->G0:LqCg;

    .line 238
    .line 239
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LWQg;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-direct {v1, v0, v2}, LWQg;-><init>(LcRg;I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, LWQg;

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-direct {v2, v0, v4}, LWQg;-><init>(LcRg;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/4 v2, 0x6

    .line 265
    invoke-static {v0, v1, v0, p1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1
    sget-object p1, Lmpf$b;->b:Lmpf$b;

    .line 270
    .line 271
    invoke-virtual {v0, p1}, LcRg;->m3(Lmpf$b;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
