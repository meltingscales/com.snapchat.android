.class public final LPXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbYf;


# direct methods
.method public synthetic constructor <init>(LbYf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPXf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPXf;->b:LbYf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqj;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    const-string v0, "snapDocSessionManager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LPXf;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LPXf;->b:LbYf;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, LZpj;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p1, LZpj;

    .line 16
    .line 17
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v2, p1, Laqj;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v3, LbYf;->k2:LJkj;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LbYf;->o2:Lns0;

    .line 36
    .line 37
    check-cast p1, Laqj;

    .line 38
    .line 39
    check-cast v2, LMkj;

    .line 40
    .line 41
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance p1, LVDc;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :pswitch_0
    instance-of v0, p1, LZpj;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, LbYf;->g2:LMdd;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljed;

    .line 67
    .line 68
    check-cast p1, LZpj;

    .line 69
    .line 70
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v2, v1, p1}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v2, p1, v1}, Ly8e;->j(LMdd;Ljed;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p1, "mediaPackageSnapDocConverter"

    .line 89
    .line 90
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    instance-of v0, p1, Laqj;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p1, Laqj;

    .line 99
    .line 100
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 101
    .line 102
    check-cast p1, LIkj;

    .line 103
    .line 104
    iget-object p1, p1, LIkj;->a:LDjj;

    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_5
    new-instance p1, LVDc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_1
    instance-of v2, p1, LZpj;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    check-cast p1, LZpj;

    .line 124
    .line 125
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    instance-of v2, p1, Laqj;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v2, v3, LbYf;->k2:LJkj;

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v0, v3, LbYf;->o2:Lns0;

    .line 144
    .line 145
    check-cast p1, Laqj;

    .line 146
    .line 147
    check-cast v2, LMkj;

    .line 148
    .line 149
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 150
    .line 151
    invoke-virtual {v2, v0, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    return-object v0

    .line 156
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_8
    new-instance p1, LVDc;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "previewMediaReaderManager"

    .line 3
    .line 4
    iget v2, p0, LPXf;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LPXf;->b:LbYf;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ltne;

    .line 13
    .line 14
    iget-object v0, v3, LbYf;->F2:LsPg;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, p1, Lsne;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LsPg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvf7;

    .line 31
    .line 32
    check-cast p1, Lsne;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, LEEc;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :cond_1
    const-string p1, "previewNavigator"

    .line 54
    .line 55
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :pswitch_0
    check-cast p1, LoW7;

    .line 60
    .line 61
    iget-boolean p1, p1, LoW7;->b:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, v3, LbYf;->c2:LP2g;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v0, LO0g;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LP2g;->b(Lxoi;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p1, "previewSendFlowEventDispatcher"

    .line 79
    .line 80
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p1}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {p1}, Lkcd;->g(Ljava/util/List;)LIbd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3}, LbYf;->b1()LXWf;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, LXWf;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 108
    .line 109
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, LPXf;

    .line 113
    .line 114
    const/4 v7, 0x3

    .line 115
    invoke-direct {v6, v3, v7}, LPXf;-><init>(LbYf;I)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 119
    .line 120
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v6, LE68;->t:LE68;

    .line 129
    .line 130
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 135
    .line 136
    invoke-direct {v8, v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 137
    .line 138
    .line 139
    sget-object v5, LMXf;->e:LMXf;

    .line 140
    .line 141
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object v5, v3, LbYf;->i2:LGZf;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v0, LMXf;->d:LMXf;

    .line 157
    .line 158
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 159
    .line 160
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_5
    move-object v1, v4

    .line 169
    :goto_2
    if-eqz v1, :cond_6

    .line 170
    .line 171
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 172
    .line 173
    new-instance p1, LVXf;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p1, v0}, LVXf;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v1, p1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 184
    .line 185
    iget-object v0, v3, LbYf;->h2:Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v1, v3, LbYf;->j2:LDTm;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1}, LDTm;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, LfYd;

    .line 205
    .line 206
    const/16 v1, 0x15

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v3}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 212
    .line 213
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 217
    .line 218
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const-string p1, "editsContainerConfigProvider"

    .line 223
    .line 224
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v4

    .line 228
    :cond_8
    const-string p1, "collectibleLensesSet"

    .line 229
    .line 230
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v4

    .line 234
    :cond_9
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 235
    .line 236
    :goto_3
    return-object p1

    .line 237
    :pswitch_2
    check-cast p1, LIbd;

    .line 238
    .line 239
    iget-object v2, v3, LbYf;->i2:LGZf;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LsW6;

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-direct {v1, v2, p1}, LsW6;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v4

    .line 263
    :pswitch_3
    check-cast p1, Lbqj;

    .line 264
    .line 265
    invoke-virtual {p0, p1}, LPXf;->a(Lbqj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_4
    check-cast p1, Lbqj;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, LPXf;->a(Lbqj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_5
    check-cast p1, Lbqj;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, LPXf;->a(Lbqj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
