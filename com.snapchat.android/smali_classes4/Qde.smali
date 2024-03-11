.class public final synthetic LQde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8k;


# direct methods
.method public synthetic constructor <init>(Lz8k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LQde;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQde;->b:Lz8k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, LQde;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MyFriendsDataProvider"

    .line 5
    .line 6
    iget-object v3, p0, LQde;->b:Lz8k;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LuR9;

    .line 40
    .line 41
    iget-object v4, v4, LuR9;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v3, Lz8k;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ldj9;

    .line 50
    .line 51
    check-cast v0, Lnj9;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v5}, Lnj9;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Lzde;

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v2, p1, v3, v4}, Lzde;-><init>(Ljava/util/List;Lz8k;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "MyFriendsDataProvider:getRecentFriends from native feed api"

    .line 68
    .line 69
    invoke-static {p1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v3, Lz8k;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LqCg;

    .line 76
    .line 77
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_0
    move-object v0, p1

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LLP9;

    .line 119
    .line 120
    iget-object v4, v4, LLP9;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object v0, v3, Lz8k;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ldj9;

    .line 129
    .line 130
    check-cast v0, Lnj9;

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lnj9;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lzde;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v1, p1, v3, v2}, Lzde;-><init>(Ljava/util/List;Lz8k;I)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "MyFriendsDataProvider:getBestFriends from native feed api"

    .line 148
    .line 149
    invoke-static {p1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, v3, Lz8k;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LqCg;

    .line 156
    .line 157
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_1
    move-object v0, p1

    .line 173
    check-cast v0, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LYJ9;

    .line 199
    .line 200
    iget-object v4, v4, LYJ9;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    iget-object v0, v3, Lz8k;->e:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ldj9;

    .line 209
    .line 210
    check-cast v0, Lnj9;

    .line 211
    .line 212
    invoke-virtual {v0, v2, v5}, Lnj9;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v2, Lzde;

    .line 217
    .line 218
    invoke-direct {v2, p1, v3, v1}, Lzde;-><init>(Ljava/util/List;Lz8k;I)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "MyFriendsDataProvider:getAllAddedFriends from native feed api"

    .line 227
    .line 228
    invoke-static {p1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v0, Levh;

    .line 233
    .line 234
    const/16 v1, 0x1d

    .line 235
    .line 236
    invoke-direct {v0, v1, v3}, Levh;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, v3, Lz8k;->k:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LqCg;

    .line 246
    .line 247
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LQde;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQde;->b:Lz8k;

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
    const-wide/16 v4, 0x96

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, Lz8k;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LuB8;

    .line 21
    .line 22
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v5}, LsB8;->L(J)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LAde;->b:LAde;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lz8k;->x()LL06;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lz8k;->x()LL06;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LSij;

    .line 49
    .line 50
    check-cast v0, LTij;

    .line 51
    .line 52
    iget-object v3, v0, LTij;->u0:LRvi;

    .line 53
    .line 54
    sget-object v0, LBde;->i:LBde;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v8, LEvi;

    .line 60
    .line 61
    new-instance v6, LMvi;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v6, v0, v3, v2}, LMvi;-><init>(Ler9;LRvi;I)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    move-object v2, v8

    .line 69
    invoke-direct/range {v2 .. v7}, LEvi;-><init>(LRvi;JLkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v8}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LAde;->c:LAde;

    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 79
    .line 80
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, v1, Lz8k;->k:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LqCg;

    .line 86
    .line 87
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LQde;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, LQde;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, LQde;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v1}, Lz8k;->x()LL06;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Luga;

    .line 131
    .line 132
    const/16 v3, 0xf

    .line 133
    .line 134
    invoke-direct {v2, v3, v1, p1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "updateBFVP"

    .line 138
    .line 139
    invoke-interface {v0, p1, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
