.class public final LRN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfl;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoZj;


# direct methods
.method public synthetic constructor <init>(LoZj;I)V
    .locals 0

    .line 1
    iput p2, p0, LRN0;->a:I

    iput-object p1, p0, LRN0;->b:LoZj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LRN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt6k;

    .line 7
    .line 8
    check-cast p2, Lt6k;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LRN0;->i(Lt6k;Lt6k;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lt6k;

    .line 16
    .line 17
    check-cast p2, Lt6k;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LRN0;->i(Lt6k;Lt6k;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lwfl;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, LRN0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LRN0;->b:LoZj;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LoZj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->V0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LoZj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    new-instance v0, LPN0;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, v0, LoZj;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance v0, LPN0;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LRN0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LRN0;->g(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LRN0;->h(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, LRN0;->g(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, LRN0;->g(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LRN0;->h(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LRN0;->h(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxfl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LWfl;Lyfl;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LRN0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRN0;->b:LoZj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LoZj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->V0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LoZj;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    new-instance v1, LQN0;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2, p3}, LQN0;-><init>(LWfl;Lyfl;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, LoZj;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    new-instance v2, LQN0;

    .line 36
    .line 37
    invoke-direct {v2, p1, p2, p3}, LQN0;-><init>(LWfl;Lyfl;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, LoZj;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LWfl;Lyfl;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget v0, p0, LRN0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LRN0;->b:LoZj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-wide/16 v4, 0x96

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, LoZj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LuB8;

    .line 15
    .line 16
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 17
    .line 18
    invoke-virtual {p1, v4, v5}, LsB8;->L(J)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v1, LoZj;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lxhb;

    .line 26
    .line 27
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LL06;

    .line 32
    .line 33
    iget-object v0, v1, LoZj;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lxhb;

    .line 36
    .line 37
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LL06;

    .line 42
    .line 43
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LSij;

    .line 48
    .line 49
    check-cast v0, LTij;

    .line 50
    .line 51
    iget-object v3, v0, LTij;->u0:LRvi;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lal9;->i:Lal9;

    .line 57
    .line 58
    new-instance v8, LEvi;

    .line 59
    .line 60
    new-instance v6, LMvi;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v6, v0, v3, v2}, LMvi;-><init>(Ler9;LRvi;I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    move-object v2, v8

    .line 68
    invoke-direct/range {v2 .. v7}, LEvi;-><init>(LRvi;JLkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v8}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    new-instance v0, LRN0;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v0, v1, v2}, LRN0;-><init>(LoZj;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, LoZj;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LqCg;

    .line 89
    .line 90
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    iget-object v0, v1, LoZj;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lxhb;

    .line 103
    .line 104
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LL06;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    iget-object p1, v1, LoZj;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lxhb;

    .line 115
    .line 116
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LL06;

    .line 121
    .line 122
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LSij;

    .line 127
    .line 128
    check-cast p1, LTij;

    .line 129
    .line 130
    iget-object p1, p1, LTij;->u0:LRvi;

    .line 131
    .line 132
    sget-object v2, LLJ3;->i:LLJ3;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, LRvi;->i(LTq9;)Lu5j;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    iget-object p1, v1, LoZj;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lxhb;

    .line 142
    .line 143
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LL06;

    .line 148
    .line 149
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, LSij;

    .line 154
    .line 155
    check-cast p1, LTij;

    .line 156
    .line 157
    iget-object p1, p1, LTij;->u0:LRvi;

    .line 158
    .line 159
    sget-object v2, LMJ3;->i:LMJ3;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, LRvi;->h(LUq9;)Lu5j;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {v0, p1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    sget-object v0, LNJ3;->a:LNJ3;

    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v1, LoZj;->g:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, LqCg;

    .line 179
    .line 180
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 185
    .line 186
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_1
    iget-object v0, v1, LoZj;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lxhb;

    .line 193
    .line 194
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LL06;

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    iget-object p1, v1, LoZj;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lxhb;

    .line 205
    .line 206
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LL06;

    .line 211
    .line 212
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, LSij;

    .line 217
    .line 218
    check-cast p1, LTij;

    .line 219
    .line 220
    iget-object p1, p1, LTij;->u0:LRvi;

    .line 221
    .line 222
    sget-object v2, LJJ3;->i:LJJ3;

    .line 223
    .line 224
    invoke-virtual {p1, v2}, LRvi;->f(LSq9;)Lu5j;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    iget-object p1, v1, LoZj;->e:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lxhb;

    .line 232
    .line 233
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, LL06;

    .line 238
    .line 239
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, LSij;

    .line 244
    .line 245
    check-cast p1, LTij;

    .line 246
    .line 247
    iget-object p1, p1, LTij;->u0:LRvi;

    .line 248
    .line 249
    sget-object v2, LKJ3;->i:LKJ3;

    .line 250
    .line 251
    invoke-virtual {p1, v2}, LRvi;->e(LTq9;)Lu5j;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_2
    invoke-interface {v0, p1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, LRN0;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v0, v1, v2}, LRN0;-><init>(LoZj;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 266
    .line 267
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, LRN0;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-direct {p1, v1, v0}, LRN0;-><init>(LoZj;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 277
    .line 278
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v1, LoZj;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, LqCg;

    .line 284
    .line 285
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 290
    .line 291
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget v0, p0, LRN0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 6
    .line 7
    iget-object v3, p0, LRN0;->b:LoZj;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, LxR9;

    .line 35
    .line 36
    iget-object v6, v5, LxR9;->j:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v6, v2, v7}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    iget-object v6, v3, LoZj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LkBj;

    .line 50
    .line 51
    iget-object v6, v6, LkBj;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v5, LxR9;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v6, v7}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LxR9;

    .line 89
    .line 90
    new-instance v10, LqK0;

    .line 91
    .line 92
    iget-object v3, v1, LxR9;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v1, LxR9;->k:Lbum;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v2, v1, LxR9;->e:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    :goto_2
    move-wide v8, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object v7, v1, LxR9;->r:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v1, LxR9;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v1, LxR9;->q:Ljava/lang/String;

    .line 118
    .line 119
    move-object v2, v10

    .line 120
    invoke-direct/range {v2 .. v9}, LqK0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    return-object p1

    .line 128
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, LY49;

    .line 151
    .line 152
    iget-object v6, v5, LY49;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    iget-object v6, v3, LoZj;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LkBj;

    .line 163
    .line 164
    iget-object v6, v6, LkBj;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v5, v5, LY49;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LY49;

    .line 202
    .line 203
    new-instance v8, LqK0;

    .line 204
    .line 205
    iget-object v3, v1, LY49;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v1, LY49;->d:Lbum;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v5, v1, LY49;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v6, v1, LY49;->i:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v7, v1, LY49;->j:Ljava/lang/String;

    .line 218
    .line 219
    move-object v2, v8

    .line 220
    invoke-direct/range {v2 .. v7}, LqK0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    return-object p1

    .line 228
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, LY49;

    .line 251
    .line 252
    iget-object v4, v4, LY49;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v3, v4}, LoZj;->a(LoZj;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v4, v2

    .line 284
    check-cast v4, LY49;

    .line 285
    .line 286
    iget-object v4, v4, LY49;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3, v4}, LoZj;->a(LoZj;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    xor-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    if-eqz v4, :cond_9

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    invoke-static {v1, v0}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lt6k;Lt6k;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LRN0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LRN0;->b:LoZj;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lt6k;->a:LZu4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LZu4;->w:Lj38;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lj38;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    :goto_0
    iget-object p2, p2, Lt6k;->a:LZu4;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p2, LZu4;->w:Lj38;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v0, p2, Lj38;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lt6k;->a:LZu4;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v1, LZu4;->C:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_1
    iget-object v2, p2, Lt6k;->a:LZu4;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, v2, LZu4;->C:Z

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v2, v0

    .line 66
    :goto_2
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, Lt6k;->h:Lq6k;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lq6k;->a:LQVl;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move-object p1, v0

    .line 80
    :goto_3
    iget-object p2, p2, Lt6k;->h:Lq6k;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    iget-object v0, p2, Lq6k;->a:LQVl;

    .line 85
    .line 86
    :cond_5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    :goto_4
    return p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
