.class public final LiF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lloa;


# direct methods
.method public synthetic constructor <init>(ILloa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LiF4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LiF4;->b:Lloa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 10

    .line 1
    iget v0, p0, LiF4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LiF4;->b:Lloa;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v3, Lloa;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LuB8;

    .line 15
    .line 16
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 17
    .line 18
    invoke-virtual {p1}, LsB8;->K()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LiF4;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1, v3}, LiF4;-><init>(ILloa;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Lloa;->i()LL06;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3}, Lloa;->o()LSij;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LTij;

    .line 42
    .line 43
    iget-object v5, v0, LTij;->u0:LRvi;

    .line 44
    .line 45
    sget-object v0, LrF4;->i:LrF4;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, LEvi;

    .line 51
    .line 52
    new-instance v8, LMvi;

    .line 53
    .line 54
    invoke-direct {v8, v0, v5, v1}, LMvi;-><init>(Ler9;LRvi;I)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x2

    .line 58
    const-wide/16 v6, 0x1e

    .line 59
    .line 60
    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v9}, LEvi;-><init>(LRvi;JLkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    sget-object v0, LhF4;->e:LhF4;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LiF4;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-direct {p1, v0, v3}, LiF4;-><init>(ILloa;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v3, Lloa;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LqCg;

    .line 93
    .line 94
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 99
    .line 100
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :sswitch_0
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3}, Lloa;->i()LL06;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3}, Lloa;->o()LSij;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LTij;

    .line 115
    .line 116
    iget-object v0, v0, LTij;->u0:LRvi;

    .line 117
    .line 118
    sget-object v1, LoF4;->i:LoF4;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LRvi;->i(LTq9;)Lu5j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {p1, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-virtual {v3}, Lloa;->i()LL06;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3}, Lloa;->o()LSij;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LTij;

    .line 138
    .line 139
    iget-object v0, v0, LTij;->u0:LRvi;

    .line 140
    .line 141
    sget-object v1, LpF4;->i:LpF4;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LRvi;->h(LUq9;)Lu5j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    sget-object v0, LhF4;->d:LhF4;

    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LiF4;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    invoke-direct {p1, v0, v3}, LiF4;-><init>(ILloa;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v3, Lloa;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LqCg;

    .line 169
    .line 170
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :sswitch_1
    invoke-virtual {v3}, Lloa;->i()LL06;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz p1, :cond_2

    .line 185
    .line 186
    invoke-virtual {v3}, Lloa;->o()LSij;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LTij;

    .line 191
    .line 192
    iget-object p1, p1, LTij;->u0:LRvi;

    .line 193
    .line 194
    sget-object v4, LfF4;->i:LfF4;

    .line 195
    .line 196
    invoke-virtual {p1, v4}, LRvi;->f(LSq9;)Lu5j;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_3

    .line 201
    :cond_2
    invoke-virtual {v3}, Lloa;->o()LSij;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, LTij;

    .line 206
    .line 207
    iget-object p1, p1, LTij;->u0:LRvi;

    .line 208
    .line 209
    sget-object v4, LgF4;->i:LgF4;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, LRvi;->e(LTq9;)Lu5j;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_3
    invoke-interface {v0, p1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, LhF4;->b:LhF4;

    .line 220
    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, LiF4;

    .line 227
    .line 228
    invoke-direct {p1, v2, v3}, LiF4;-><init>(ILloa;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, LiF4;

    .line 237
    .line 238
    invoke-direct {p1, v1, v3}, LiF4;-><init>(ILloa;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v3, Lloa;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, LqCg;

    .line 249
    .line 250
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 255
    .line 256
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    nop

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LiF4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiF4;->b:Lloa;

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
    invoke-virtual {p0, p1}, LiF4;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LSaf;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LiF4;->b(LSaf;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LtR9;

    .line 51
    .line 52
    iget-object v3, v3, LtR9;->a:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lloa;->i()LL06;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1}, Lloa;->o()LSij;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LTij;

    .line 69
    .line 70
    iget-object v3, v3, LTij;->u0:LRvi;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v4, LPvi;->e:LPvi;

    .line 76
    .line 77
    new-instance v5, LGvi;

    .line 78
    .line 79
    new-instance v6, LKvi;

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    invoke-direct {v6, v4, v3, v7}, LKvi;-><init>(LSq9;LRvi;I)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v5, v3, v2, v6, v4}, LGvi;-><init>(LRvi;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, LOY2;

    .line 94
    .line 95
    const/16 v3, 0x18

    .line 96
    .line 97
    invoke-direct {v2, v3, p1, v1}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    const/16 v3, 0x10

    .line 121
    .line 122
    if-ge v2, v3, :cond_2

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, LON9;

    .line 147
    .line 148
    iget-object v5, v5, LON9;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v2, v1, Lloa;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LKug;

    .line 157
    .line 158
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lg7a;

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LON9;

    .line 188
    .line 189
    iget-object v0, v0, LON9;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    sget-object p1, Lzui;->d:Lzui;

    .line 196
    .line 197
    invoke-interface {v2, v4, p1}, Lg7a;->a(Ljava/util/List;Lpcf;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, LOY2;

    .line 202
    .line 203
    const/16 v2, 0x17

    .line 204
    .line 205
    invoke-direct {v0, v2, v3, v1}, LOY2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 209
    .line 210
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p0, p1}, LiF4;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_4
    check-cast p1, LSaf;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, LiF4;->b(LSaf;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_5
    check-cast p1, LSaf;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, LiF4;->b(LSaf;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, p1}, LiF4;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    sget-object v0, LjF4;->i:LjF4;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v2, Lael;

    .line 260
    .line 261
    const/4 v3, 0x4

    .line 262
    invoke-direct {v2, v3, v1, v0}, Lael;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_8
    check-cast p1, LSaf;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, LiF4;->b(LSaf;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
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

.method public final b(LSaf;)Ljava/util/List;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x3fff7

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget v4, v0, LiF4;->a:I

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    iget-object v7, v0, LiF4;->b:Lloa;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    iget-object v4, v7, Lloa;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lq69;

    .line 23
    .line 24
    iget-object v7, v1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/util/List;

    .line 27
    .line 28
    check-cast v4, LYd9;

    .line 29
    .line 30
    invoke-virtual {v4, v7}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-ge v7, v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v7

    .line 46
    :goto_0
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LjDj;

    .line 66
    .line 67
    iget-object v8, v5, LjDj;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LDNg;

    .line 101
    .line 102
    iget-object v6, v5, LDNg;->h:LY49;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    iget-object v6, v6, LY49;->b:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    move-object v6, v3

    .line 110
    :goto_3
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LjDj;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    iget-object v8, v5, LDNg;->h:LY49;

    .line 121
    .line 122
    iget-object v6, v6, LjDj;->b:Lbum;

    .line 123
    .line 124
    invoke-static {v8, v6, v3, v3, v2}, LY49;->a(LY49;Lbum;Ljava/lang/String;Ljava/lang/String;I)LY49;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    new-instance v6, LDNg;

    .line 129
    .line 130
    iget-object v14, v5, LDNg;->d:LpA8;

    .line 131
    .line 132
    iget-object v15, v5, LDNg;->e:Ljava/lang/Long;

    .line 133
    .line 134
    iget-wide v10, v5, LDNg;->a:J

    .line 135
    .line 136
    iget-object v12, v5, LDNg;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v13, v5, LDNg;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v5, LDNg;->f:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v5, LDNg;->g:Ljava/lang/String;

    .line 143
    .line 144
    move-object v9, v6

    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    invoke-direct/range {v9 .. v18}, LDNg;-><init>(JLjava/lang/String;Ljava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LY49;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v6

    .line 153
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    return-object v4

    .line 158
    :pswitch_1
    iget-object v4, v7, Lloa;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lq69;

    .line 161
    .line 162
    iget-object v7, v1, LSaf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Ljava/util/List;

    .line 165
    .line 166
    check-cast v4, LYd9;

    .line 167
    .line 168
    invoke-virtual {v4, v7}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v7}, Lzbb;->A0(I)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-ge v7, v5, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v5, v7

    .line 184
    :goto_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LjDj;

    .line 204
    .line 205
    iget-object v8, v5, LjDj;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v4, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lc21;

    .line 239
    .line 240
    new-instance v6, LY49;

    .line 241
    .line 242
    iget-wide v9, v5, Lc21;->a:J

    .line 243
    .line 244
    iget-boolean v8, v5, Lc21;->n:Z

    .line 245
    .line 246
    move/from16 v23, v8

    .line 247
    .line 248
    iget-object v8, v5, Lc21;->o:Ljava/lang/Long;

    .line 249
    .line 250
    move-object/from16 v24, v8

    .line 251
    .line 252
    iget-object v8, v5, Lc21;->b:Ljava/lang/String;

    .line 253
    .line 254
    move-object v11, v8

    .line 255
    iget-object v12, v5, Lc21;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v13, v5, Lc21;->d:Lbum;

    .line 258
    .line 259
    iget-object v14, v5, Lc21;->e:LBi9;

    .line 260
    .line 261
    iget-object v15, v5, Lc21;->f:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, v5, Lc21;->g:Ljava/lang/Integer;

    .line 264
    .line 265
    move-object/from16 v16, v2

    .line 266
    .line 267
    iget-object v2, v5, Lc21;->h:Lm99;

    .line 268
    .line 269
    move-object/from16 v17, v2

    .line 270
    .line 271
    iget-object v2, v5, Lc21;->i:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v18, v2

    .line 274
    .line 275
    iget-object v2, v5, Lc21;->j:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v19, v2

    .line 278
    .line 279
    iget-object v2, v5, Lc21;->k:Ljava/lang/Long;

    .line 280
    .line 281
    move-object/from16 v20, v2

    .line 282
    .line 283
    iget-object v2, v5, Lc21;->l:LXX1;

    .line 284
    .line 285
    move-object/from16 v21, v2

    .line 286
    .line 287
    iget-object v2, v5, Lc21;->m:Ljava/lang/Long;

    .line 288
    .line 289
    move-object/from16 v22, v2

    .line 290
    .line 291
    iget-object v2, v5, Lc21;->q:Ljava/lang/String;

    .line 292
    .line 293
    move-object/from16 v25, v2

    .line 294
    .line 295
    iget-object v2, v5, Lc21;->r:Ljava/lang/Long;

    .line 296
    .line 297
    move-object/from16 v26, v2

    .line 298
    .line 299
    move-object v2, v8

    .line 300
    move-object v8, v6

    .line 301
    invoke-direct/range {v8 .. v26}, LY49;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;LBi9;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LjDj;

    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    iget-object v2, v2, LjDj;->b:Lbum;

    .line 313
    .line 314
    const v5, 0x3fff7

    .line 315
    .line 316
    .line 317
    invoke-static {v6, v2, v3, v3, v5}, LY49;->a(LY49;Lbum;Ljava/lang/String;Ljava/lang/String;I)LY49;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    const v2, 0x3fff7

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    return-object v4

    .line 329
    :pswitch_2
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/util/List;

    .line 332
    .line 333
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/util/List;

    .line 336
    .line 337
    iget-object v4, v7, Lloa;->g:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Lq69;

    .line 340
    .line 341
    check-cast v4, LYd9;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ge v4, v5, :cond_9

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    move v5, v4

    .line 359
    :goto_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_a

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v7, v5

    .line 379
    check-cast v7, LjDj;

    .line 380
    .line 381
    iget-object v7, v7, LjDj;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_c

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, LY49;

    .line 413
    .line 414
    iget-object v6, v5, LY49;->b:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, LjDj;

    .line 421
    .line 422
    if-eqz v6, :cond_b

    .line 423
    .line 424
    iget-object v6, v6, LjDj;->b:Lbum;

    .line 425
    .line 426
    const v7, 0x3fff7

    .line 427
    .line 428
    .line 429
    invoke-static {v5, v6, v3, v3, v7}, LY49;->a(LY49;Lbum;Ljava/lang/String;Ljava/lang/String;I)LY49;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_c
    return-object v2

    .line 438
    :pswitch_3
    iget-object v2, v7, Lloa;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Lq69;

    .line 441
    .line 442
    iget-object v4, v1, LSaf;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ljava/util/List;

    .line 445
    .line 446
    check-cast v2, LYd9;

    .line 447
    .line 448
    invoke-virtual {v2, v4}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-ge v4, v5, :cond_d

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_d
    move v5, v4

    .line 464
    :goto_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 465
    .line 466
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_e

    .line 478
    .line 479
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, LjDj;

    .line 484
    .line 485
    iget-object v7, v5, LjDj;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_e
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Iterable;

    .line 494
    .line 495
    new-instance v2, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_10

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, LY49;

    .line 519
    .line 520
    iget-object v6, v5, LY49;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v6, LjDj;

    .line 527
    .line 528
    if-eqz v6, :cond_f

    .line 529
    .line 530
    iget-object v6, v6, LjDj;->b:Lbum;

    .line 531
    .line 532
    const v7, 0x3fff7

    .line 533
    .line 534
    .line 535
    invoke-static {v5, v6, v3, v3, v7}, LY49;->a(LY49;Lbum;Ljava/lang/String;Ljava/lang/String;I)LY49;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_d

    .line 540
    :cond_f
    const v7, 0x3fff7

    .line 541
    .line 542
    .line 543
    :goto_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_10
    return-object v2

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
