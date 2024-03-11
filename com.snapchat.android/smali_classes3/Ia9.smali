.class public final LIa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPa9;


# direct methods
.method public synthetic constructor <init>(LPa9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIa9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIa9;->b:LPa9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LIa9;->a:I

    .line 3
    .line 4
    const-string v2, "dataProvider"

    .line 5
    .line 6
    iget-object v3, p0, LIa9;->b:LPa9;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 14
    .line 15
    iget-object p1, v3, LPa9;->X:LSa9;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ldb9;

    .line 20
    .line 21
    invoke-virtual {p1}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, v3, LPa9;->h:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LwBj;

    .line 32
    .line 33
    invoke-interface {v0}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LXTg;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, v3, LPa9;->X:LSa9;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    check-cast p1, Ldb9;

    .line 66
    .line 67
    invoke-virtual {p1}, Ldb9;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, LIa9;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v3, v2}, LIa9;-><init>(LPa9;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, LIa9;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v1, v3, v4}, LIa9;-><init>(LPa9;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v3, LPa9;->D0:LuV2;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance v0, LNa9;

    .line 101
    .line 102
    invoke-direct {v0, p1, v2}, LNa9;-><init>(LuV2;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    return-object p1

    .line 110
    :cond_3
    const-string p1, "charmsPrefetcher"

    .line 111
    .line 112
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LIa9;->a:I

    .line 6
    .line 7
    iget-object v5, p0, LIa9;->b:LPa9;

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LIa9;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, LIa9;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lbum;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbum;->e()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v5, LPa9;->X:LSa9;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    check-cast p1, Ldb9;

    .line 50
    .line 51
    invoke-virtual {p1}, Ldb9;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_1
    const-string p1, "dataProvider"

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3

    .line 62
    :pswitch_2
    check-cast p1, Lku;

    .line 63
    .line 64
    instance-of v3, p1, LsU2;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Ly5c;

    .line 69
    .line 70
    iget-object v4, v5, LPa9;->Y:LCbl;

    .line 71
    .line 72
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lfng;

    .line 77
    .line 78
    new-array v1, v1, [Lku;

    .line 79
    .line 80
    aput-object v4, v1, v2

    .line 81
    .line 82
    aput-object p1, v1, v0

    .line 83
    .line 84
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v3, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    instance-of v3, p1, LEja;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    new-instance v3, Ly5c;

    .line 97
    .line 98
    iget-object v4, v5, LPa9;->Y:LCbl;

    .line 99
    .line 100
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lfng;

    .line 105
    .line 106
    new-array v1, v1, [Lku;

    .line 107
    .line 108
    aput-object v4, v1, v2

    .line 109
    .line 110
    aput-object p1, v1, v0

    .line 111
    .line 112
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v3, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance v3, Ly5c;

    .line 121
    .line 122
    sget-object p1, Lw08;->a:Lw08;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-object v3

    .line 128
    :pswitch_3
    check-cast p1, LYb9;

    .line 129
    .line 130
    iget-object v0, v5, LPa9;->E0:LoV2;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, LoV2;->l()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, LPa9;->a:LKug;

    .line 138
    .line 139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LjV2;

    .line 144
    .line 145
    check-cast v0, LnV2;

    .line 146
    .line 147
    iget-object v1, p1, LYb9;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LnV2;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, v5, LPa9;->g:LqCg;

    .line 154
    .line 155
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LMa9;->c:LMa9;

    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;

    .line 167
    .line 168
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LPa9;->z0:LCbl;

    .line 172
    .line 173
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    iget-object v4, v5, LPa9;->h:LKug;

    .line 180
    .line 181
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, LwBj;

    .line 186
    .line 187
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v6, LJa9;

    .line 192
    .line 193
    invoke-direct {v6, v5, p1, v1, v2}, LJa9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v0, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_4
    const-string p1, "performanceLogger"

    .line 202
    .line 203
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 208
    .line 209
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v5, LPa9;->y0:LCbl;

    .line 215
    .line 216
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LsN9;

    .line 242
    .line 243
    iget-object v2, v1, LsN9;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v1, LsN9;->a:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    :cond_5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    invoke-static {v0}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
