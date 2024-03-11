.class public final LETm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHTm;


# direct methods
.method public synthetic constructor <init>(LHTm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LETm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LETm;->b:LHTm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LETm;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LETm;->b:LHTm;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v3, LHTm;->h:Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "delayedBind"

    .line 28
    .line 29
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v5, 0xa

    .line 44
    .line 45
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LJKa;

    .line 67
    .line 68
    iget-object v5, v5, LJKa;->a:LLTm;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput-object v4, v3, LHTm;->t:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v1, LUs4;

    .line 77
    .line 78
    invoke-direct {v1}, LUs4;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 82
    .line 83
    iget-object v4, v3, LHTm;->g:Lbgk;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, v3, LHTm;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    new-instance v0, LmM8;

    .line 96
    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-direct {v0, v6, v3}, LmM8;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 102
    .line 103
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LJPj;->d:LJPj;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v6, v3, LHTm;->j:LqCg;

    .line 113
    .line 114
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v5, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LJIf;

    .line 135
    .line 136
    const/16 v4, 0x19

    .line 137
    .line 138
    invoke-direct {v1, v4, v3, p1}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_2
    const-string p1, "magicMomentObservable"

    .line 147
    .line 148
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_3
    const-string p1, "stackedFiltersController"

    .line 153
    .line 154
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :pswitch_1
    check-cast p1, LJKa;

    .line 159
    .line 160
    new-instance v0, LJTm;

    .line 161
    .line 162
    invoke-static {v3, p1}, LHTm;->P0(LHTm;LJKa;)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object p1, p1, LJKa;->a:LLTm;

    .line 167
    .line 168
    invoke-direct {v0, v1, p1}, LJTm;-><init>(Ljava/lang/Float;LLTm;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    packed-switch p1, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    new-instance p1, LVDc;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_2
    sget-object p1, LuM8;->a:LuM8;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_3
    new-instance p1, LsM8;

    .line 188
    .line 189
    sget-object v1, LBM8;->b:LBM8;

    .line 190
    .line 191
    invoke-direct {p1, v1}, LsM8;-><init>(LBM8;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_4
    new-instance p1, LrM8;

    .line 196
    .line 197
    const-string v1, "https://cf-st.sc-cdn.net/d/VYc7ZNnxuZaW8yYf51H2G?bo=EhQaABoAMgIEfUgCUAhaBAiEnAFgAQ%3D%3D&uc=8"

    .line 198
    .line 199
    invoke-direct {p1, v1, v2}, LrM8;-><init>(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_5
    new-instance p1, LrM8;

    .line 204
    .line 205
    const-string v1, "https://cf-st.sc-cdn.net/d/tPd4WP0nOZ6CzX3JKS9aP?bo=EhMaABoAMgIEfUgCUAhaAwjZYmAB&uc=8"

    .line 206
    .line 207
    invoke-direct {p1, v1, v2}, LrM8;-><init>(Ljava/lang/String;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_6
    new-instance p1, LrM8;

    .line 212
    .line 213
    const-string v1, "https://cf-st.sc-cdn.net/d/qtgB6z27XvK9LUTYX1eT6?bo=EhQaABoAMgIEfUgCUAhaBAjGlgFgAQ%3D%3D&uc=8"

    .line 214
    .line 215
    invoke-direct {p1, v1, v2}, LrM8;-><init>(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_7
    new-instance p1, LrM8;

    .line 220
    .line 221
    const-string v1, "https://cf-st.sc-cdn.net/d/tk3SQgf2Qk3rwYUEsKNO5?bo=EhQaABoAMgIEfUgCUAhaBAjzkwFgAQ%3D%3D&uc=8"

    .line 222
    .line 223
    invoke-direct {p1, v1, v2}, LrM8;-><init>(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    :goto_1
    new-instance v1, LxM8;

    .line 227
    .line 228
    iget-wide v2, v0, Lku;->a:J

    .line 229
    .line 230
    invoke-direct {v1, v2, v3, p1}, LxM8;-><init>(JLgzn;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, LdL8;

    .line 234
    .line 235
    invoke-direct {p1, v0, v1}, LdL8;-><init>(Lku;LxM8;)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_8
    check-cast p1, LJKa;

    .line 240
    .line 241
    new-instance v0, LJTm;

    .line 242
    .line 243
    invoke-static {v3, p1}, LHTm;->P0(LHTm;LJKa;)Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object p1, p1, LJKa;->a:LLTm;

    .line 248
    .line 249
    invoke-direct {v0, v1, p1}, LJTm;-><init>(Ljava/lang/Float;LLTm;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
