.class public final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lchf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lchf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, Lchf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lchf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LnHf;

    .line 11
    .line 12
    iget-object p1, v2, LnHf;->c:LQ1l;

    .line 13
    .line 14
    iget-object p1, p1, LQ1l;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :sswitch_0
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v2, Lyv7;

    .line 30
    .line 31
    iget-object p1, v2, Lyv7;->a:LjKg;

    .line 32
    .line 33
    iget-object v0, p1, LjKg;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    new-instance v1, LiKg;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p1, v2}, LiKg;-><init>(LjKg;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 57
    .line 58
    sget-object v4, Lszj;->e:Lszj;

    .line 59
    .line 60
    iget-object v5, p1, LjKg;->a:Lzth;

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lzth;->c(Lszj;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, LgKg;

    .line 74
    .line 75
    invoke-direct {v3, v0, p1, v2}, LgKg;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LjKg;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 79
    .line 80
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lo0i;

    .line 84
    .line 85
    const/16 v3, 0x12

    .line 86
    .line 87
    const-string v4, "readreceipt-server/viewhistory"

    .line 88
    .line 89
    invoke-direct {v1, v3, p1, v4}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LcNh;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v2, p1, v4, v0}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LhKg;->a:LhKg;

    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 111
    .line 112
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lvv7;->b:Lvv7;

    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lvv7;->c:Lvv7;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    return-object p1

    .line 129
    :sswitch_1
    if-eqz p1, :cond_1

    .line 130
    .line 131
    check-cast v2, LhP6;

    .line 132
    .line 133
    iget-object p1, v2, LhP6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    sget-object v1, LDs6;->c:LDs6;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 141
    .line 142
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 146
    .line 147
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    iget-object p1, v2, LhP6;->f:LqCg;

    .line 153
    .line 154
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v10, LgP6;->a:LgP6;

    .line 159
    .line 160
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 161
    .line 162
    const-wide/16 v6, 0x1

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    invoke-direct/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object p1

    .line 175
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lchf;->a:I

    .line 2
    .line 3
    const-class v1, LBVh;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, p0, Lchf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Ldd;->values()[Ldd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v10, p1

    .line 34
    const/4 v11, 0x0

    .line 35
    :goto_0
    if-ge v11, v10, :cond_1

    .line 36
    .line 37
    aget-object v12, p1, v11

    .line 38
    .line 39
    iget-boolean v13, v12, Ldd;->b:Z

    .line 40
    .line 41
    if-nez v13, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast v9, LmG;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ldd;

    .line 75
    .line 76
    sget-object v10, LmG;->i:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v10, LQW;

    .line 82
    .line 83
    iget-object v11, v5, Ldd;->a:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v12, Ldd;->d:Ldd;

    .line 86
    .line 87
    if-ne v5, v12, :cond_2

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v12, 0x0

    .line 92
    :goto_2
    invoke-direct {v10, v11, v12}, LQW;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v11, LmG;->i:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    long-to-double v11, v11

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v11, v6

    .line 116
    :goto_3
    invoke-virtual {v10, v11}, LQW;->b(Ljava/lang/Double;)V

    .line 117
    .line 118
    .line 119
    sget-object v11, LmG;->k:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    long-to-double v11, v11

    .line 134
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    move-object v5, v6

    .line 140
    :goto_4
    invoke-virtual {v10, v5}, LQW;->c(Ljava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    move-object v6, v5

    .line 167
    check-cast v6, LQW;

    .line 168
    .line 169
    invoke-virtual {v6}, LQW;->a()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    double-to-long v6, v6

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    move-wide v6, v2

    .line 182
    :goto_6
    cmp-long v8, v6, v0

    .line 183
    .line 184
    if-gtz v8, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    return-object v4

    .line 191
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    check-cast v9, LoHf;

    .line 200
    .line 201
    invoke-virtual {v9}, LoHf;->isAvailable()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    :cond_9
    const/4 v7, 0x1

    .line 208
    :cond_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, p1}, Lchf;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_2
    check-cast p1, Lbw8;

    .line 225
    .line 226
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 227
    .line 228
    invoke-interface {p1}, Lbw8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast v9, Lyja;

    .line 233
    .line 234
    iget-object v1, v9, Lyja;->b:Lu44;

    .line 235
    .line 236
    sget-object v2, LVGf;->T1:LVGf;

    .line 237
    .line 238
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lchf;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :pswitch_4
    check-cast p1, LVdh;

    .line 262
    .line 263
    sget-object v0, Ltmf;->T0:Ltmf;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, LVdh;->f(Ltmf;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-boolean v1, p1, LVdh;->d:Z

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    check-cast v9, LXmf;

    .line 276
    .line 277
    invoke-virtual {v9}, LXmf;->d()V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lwmf;->a:Lwmf;

    .line 281
    .line 282
    iget-object p1, p1, LVdh;->g:LuCa;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, LuCa;->containsValue(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    invoke-virtual {v9}, LXmf;->b()Ljmf;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljmf;->g()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v9}, LXmf;->b()Ljmf;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Ljmf;->a()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    invoke-virtual {v9}, LXmf;->f()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    :cond_b
    invoke-virtual {v9}, LXmf;->b()Ljmf;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v9}, LXmf;->b()Ljmf;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljmf;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iget-object p1, p1, Ljmf;->j:LT92;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, LT92;->a(Z)V

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_7
    invoke-virtual {v9}, LXmf;->l()V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    invoke-virtual {p1}, LVdh;->j()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_11

    .line 342
    .line 343
    check-cast v9, LXmf;

    .line 344
    .line 345
    :goto_8
    invoke-virtual {v9}, LXmf;->b()Ljmf;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljmf;->p()V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    sget-object v0, Ltmf;->V0:Ltmf;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, LVdh;->f(Ltmf;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_10

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    check-cast v9, LXmf;

    .line 364
    .line 365
    invoke-virtual {v9}, LXmf;->d()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9}, LXmf;->b()Ljmf;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljmf;->g()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_c

    .line 377
    .line 378
    invoke-virtual {v9}, LXmf;->f()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_11

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    invoke-virtual {p1}, LVdh;->j()Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    check-cast v9, LXmf;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    check-cast v9, LXmf;

    .line 395
    .line 396
    invoke-virtual {v9}, LXmf;->d()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9}, LXmf;->b()Ljmf;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljmf;->g()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_c

    .line 408
    .line 409
    invoke-virtual {v9}, LXmf;->f()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_11

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_11
    :goto_9
    sget-object p1, Lo8m;->a:Lo8m;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_5
    check-cast p1, Lo8m;

    .line 420
    .line 421
    check-cast v9, LS87;

    .line 422
    .line 423
    return-object v9

    .line 424
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 425
    .line 426
    check-cast p1, Ljava/lang/Iterable;

    .line 427
    .line 428
    check-cast v9, LaG6;

    .line 429
    .line 430
    new-instance v0, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, [F

    .line 454
    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v2, Lorg/opencv/core/Mat;

    .line 459
    .line 460
    array-length v3, v1

    .line 461
    invoke-direct {v2, v8, v3, v5}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v7, v7, v1}, Lorg/opencv/core/Mat;->put(II[F)I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_12
    return-object v0

    .line 472
    :pswitch_7
    check-cast p1, LNn4;

    .line 473
    .line 474
    :try_start_0
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :try_start_1
    invoke-static {v0}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    :try_start_2
    invoke-static {v0, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LRF6;

    .line 486
    .line 487
    new-instance v2, LQ87;

    .line 488
    .line 489
    invoke-direct {v2}, LQ87;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, LQ87;

    .line 497
    .line 498
    invoke-interface {p1}, LNn4;->f()LWMd;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-direct {v0, v1, p1}, LRF6;-><init>(LQ87;LWMd;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :catch_0
    move-exception p1

    .line 507
    goto :goto_b

    .line 508
    :catchall_0
    move-exception p1

    .line 509
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 510
    :catchall_1
    move-exception v1

    .line 511
    :try_start_4
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 515
    :goto_b
    check-cast v9, LUF6;

    .line 516
    .line 517
    iget-object v0, v9, LUF6;->c:LFs0;

    .line 518
    .line 519
    new-instance v0, Livl;

    .line 520
    .line 521
    sget-object v1, LYSd;->d:LYSd;

    .line 522
    .line 523
    invoke-direct {v0, p1, v1}, Livl;-><init>(Ljava/lang/Throwable;LYSd;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :pswitch_8
    check-cast p1, LB2k;

    .line 528
    .line 529
    iget v0, p1, LB2k;->b:I

    .line 530
    .line 531
    if-ne v0, v5, :cond_13

    .line 532
    .line 533
    new-instance p1, LIK6;

    .line 534
    .line 535
    check-cast v9, LKK6;

    .line 536
    .line 537
    invoke-direct {p1, v9, v8}, LIK6;-><init>(LKK6;I)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 541
    .line 542
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v9, LKK6;->c:LqCg;

    .line 546
    .line 547
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 552
    .line 553
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 554
    .line 555
    .line 556
    sget-object p1, LJK6;->a:LJK6;

    .line 557
    .line 558
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    goto :goto_c

    .line 563
    :cond_13
    sget v0, Lwkf;->a:I

    .line 564
    .line 565
    new-instance v0, Ljava/lang/Error;

    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v2, "Translate module installation failed: "

    .line 570
    .line 571
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget p1, p1, LB2k;->c:I

    .line 575
    .line 576
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 587
    .line 588
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :goto_c
    return-object p1

    .line 592
    :pswitch_9
    check-cast p1, Lqkf;

    .line 593
    .line 594
    instance-of v0, p1, Lpkf;

    .line 595
    .line 596
    if-eqz v0, :cond_14

    .line 597
    .line 598
    check-cast v9, LrX6;

    .line 599
    .line 600
    iget-object v0, v9, LrX6;->j:LFs0;

    .line 601
    .line 602
    new-instance v0, LgEj;

    .line 603
    .line 604
    check-cast p1, Lpkf;

    .line 605
    .line 606
    iget-object p1, p1, Lpkf;->a:LMlb;

    .line 607
    .line 608
    invoke-direct {v0, p1}, LgEj;-><init>(LMlb;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    goto :goto_d

    .line 616
    :cond_14
    sget-object v0, Lokf;->a:Lokf;

    .line 617
    .line 618
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    if-eqz p1, :cond_15

    .line 623
    .line 624
    check-cast v9, LrX6;

    .line 625
    .line 626
    iget-object p1, v9, LrX6;->j:LFs0;

    .line 627
    .line 628
    sget-object p1, LhEj;->a:LhEj;

    .line 629
    .line 630
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    :goto_d
    return-object p1

    .line 635
    :cond_15
    new-instance p1, LVDc;

    .line 636
    .line 637
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 638
    .line 639
    .line 640
    throw p1

    .line 641
    :pswitch_a
    check-cast p1, Lcom/snapchat/client/grpc/GrpcParametersBuilder;

    .line 642
    .line 643
    check-cast v9, LnP6;

    .line 644
    .line 645
    iget-object v0, v9, LnP6;->e:LD4m;

    .line 646
    .line 647
    new-instance v1, Lvzj;

    .line 648
    .line 649
    iget-object v2, v9, LnP6;->c:Lzth;

    .line 650
    .line 651
    iget-object v3, v9, LnP6;->d:Luuh;

    .line 652
    .line 653
    invoke-direct {v1, v2, v3}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, LaB7;

    .line 657
    .line 658
    iget-object v3, v9, LnP6;->f:LqCg;

    .line 659
    .line 660
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-direct {v2, v3}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 665
    .line 666
    .line 667
    const-string v3, "snapchat.perception.ScanDataDeletionService"

    .line 668
    .line 669
    invoke-virtual {v0, v3, p1, v1, v2}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    new-instance v0, Lx5c;

    .line 674
    .line 675
    invoke-direct {v0, p1, v7}, Lx5c;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;I)V

    .line 676
    .line 677
    .line 678
    new-instance p1, LoP6;

    .line 679
    .line 680
    invoke-direct {p1, v0}, LoP6;-><init>(Lx5c;)V

    .line 681
    .line 682
    .line 683
    return-object p1

    .line 684
    :pswitch_b
    check-cast p1, LZQh;

    .line 685
    .line 686
    check-cast v9, LXP6;

    .line 687
    .line 688
    iget-object p1, v9, LXP6;->d:LmRh;

    .line 689
    .line 690
    check-cast p1, LhQ6;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    new-instance v0, Lill;

    .line 696
    .line 697
    const/16 v1, 0x15

    .line 698
    .line 699
    invoke-direct {v0, v1, p1}, Lill;-><init>(ILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 703
    .line 704
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 705
    .line 706
    .line 707
    return-object p1

    .line 708
    :pswitch_c
    check-cast p1, LPQh;

    .line 709
    .line 710
    sget-object v0, LOQh;->b:LOQh;

    .line 711
    .line 712
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    check-cast v9, LSP6;

    .line 719
    .line 720
    iget-object p1, v9, LSP6;->a:LmRh;

    .line 721
    .line 722
    check-cast p1, LhQ6;

    .line 723
    .line 724
    iget-object p1, p1, LhQ6;->d:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 725
    .line 726
    const-wide/16 v0, 0x1

    .line 727
    .line 728
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    goto :goto_e

    .line 733
    :cond_16
    sget-object v0, LOQh;->a:LOQh;

    .line 734
    .line 735
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-eqz p1, :cond_17

    .line 740
    .line 741
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 742
    .line 743
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 744
    .line 745
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object p1, v0

    .line 749
    :goto_e
    return-object p1

    .line 750
    :cond_17
    new-instance p1, LVDc;

    .line 751
    .line 752
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 753
    .line 754
    .line 755
    throw p1

    .line 756
    :pswitch_d
    check-cast p1, LpRh;

    .line 757
    .line 758
    instance-of v0, p1, LnRh;

    .line 759
    .line 760
    if-eqz v0, :cond_18

    .line 761
    .line 762
    check-cast v9, LiQ6;

    .line 763
    .line 764
    iget-object v0, v9, LiQ6;->a:LFs0;

    .line 765
    .line 766
    check-cast p1, LnRh;

    .line 767
    .line 768
    iget-object v0, p1, LnRh;->a:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v1, v9, LiQ6;->b:Ljava/util/Set;

    .line 771
    .line 772
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    new-instance v0, LqRh;

    .line 776
    .line 777
    iget-boolean p1, p1, LnRh;->b:Z

    .line 778
    .line 779
    invoke-direct {v0, p1}, LqRh;-><init>(Z)V

    .line 780
    .line 781
    .line 782
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 783
    .line 784
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_18
    instance-of v0, p1, LoRh;

    .line 789
    .line 790
    if-eqz v0, :cond_1a

    .line 791
    .line 792
    check-cast v9, LiQ6;

    .line 793
    .line 794
    iget-object v0, v9, LiQ6;->a:LFs0;

    .line 795
    .line 796
    check-cast p1, LoRh;

    .line 797
    .line 798
    iget-object p1, p1, LoRh;->a:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v0, v9, LiQ6;->b:Ljava/util/Set;

    .line 801
    .line 802
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    xor-int/2addr p1, v8

    .line 810
    if-eqz p1, :cond_19

    .line 811
    .line 812
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 813
    .line 814
    goto :goto_f

    .line 815
    :cond_19
    sget-object p1, LrRh;->a:LrRh;

    .line 816
    .line 817
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 818
    .line 819
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    move-object p1, v0

    .line 823
    :goto_f
    return-object p1

    .line 824
    :cond_1a
    new-instance p1, LVDc;

    .line 825
    .line 826
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 827
    .line 828
    .line 829
    throw p1

    .line 830
    :pswitch_e
    check-cast p1, LPjf;

    .line 831
    .line 832
    check-cast v9, LHP6;

    .line 833
    .line 834
    iget-object v0, v9, LHP6;->c:LKug;

    .line 835
    .line 836
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LEr6;

    .line 841
    .line 842
    sget-object v1, Lw08;->a:Lw08;

    .line 843
    .line 844
    invoke-virtual {v0, p1, v1}, LEr6;->a(LPjf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    return-object p1

    .line 849
    :pswitch_f
    check-cast p1, Landroid/graphics/Rect;

    .line 850
    .line 851
    check-cast v9, Li0i;

    .line 852
    .line 853
    iget-object v0, v9, Li0i;->y0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 854
    .line 855
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 856
    .line 857
    invoke-static {v0, p1}, Lw26;->k0(Landroid/view/View;I)V

    .line 858
    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_10
    check-cast p1, LpYb;

    .line 862
    .line 863
    instance-of v0, p1, LoYb;

    .line 864
    .line 865
    if-eqz v0, :cond_1b

    .line 866
    .line 867
    check-cast p1, LoYb;

    .line 868
    .line 869
    iget-object p1, p1, LoYb;->a:Ljava/util/List;

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_1b
    sget-object v0, LnYb;->a:LnYb;

    .line 873
    .line 874
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result p1

    .line 878
    if-eqz p1, :cond_1c

    .line 879
    .line 880
    check-cast v9, LlC6;

    .line 881
    .line 882
    iget-object p1, v9, LlC6;->b:Lw08;

    .line 883
    .line 884
    :goto_10
    return-object p1

    .line 885
    :cond_1c
    new-instance p1, LVDc;

    .line 886
    .line 887
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 888
    .line 889
    .line 890
    throw p1

    .line 891
    :pswitch_11
    check-cast p1, [LpQh;

    .line 892
    .line 893
    new-instance v0, LdVh;

    .line 894
    .line 895
    invoke-direct {v0}, LdVh;-><init>()V

    .line 896
    .line 897
    .line 898
    check-cast v9, LiR6;

    .line 899
    .line 900
    iget-object v1, v9, LiR6;->a:Lkotlin/jvm/functions/Function0;

    .line 901
    .line 902
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    iput-object v1, v0, LdVh;->b:Ljava/lang/String;

    .line 912
    .line 913
    iget v1, v0, LdVh;->a:I

    .line 914
    .line 915
    or-int/2addr v1, v8

    .line 916
    iput v1, v0, LdVh;->a:I

    .line 917
    .line 918
    iput-object p1, v0, LdVh;->c:[LpQh;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result p1

    .line 927
    invoke-virtual {p0, p1}, Lchf;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    return-object p1

    .line 932
    :pswitch_13
    check-cast p1, LSaf;

    .line 933
    .line 934
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LjQ6;

    .line 937
    .line 938
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast p1, Ljava/util/HashMap;

    .line 941
    .line 942
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->U0()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    new-instance v2, LQWh;

    .line 947
    .line 948
    check-cast v9, LMR6;

    .line 949
    .line 950
    iget-object v3, v9, LMR6;->b:Llth;

    .line 951
    .line 952
    invoke-direct {v2, v1, v3}, LQWh;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;Llth;)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Lv9a;

    .line 956
    .line 957
    invoke-direct {v3}, Lv9a;-><init>()V

    .line 958
    .line 959
    .line 960
    iput-object p1, v3, Lv9a;->b:Ljava/util/HashMap;

    .line 961
    .line 962
    iget-object p1, v0, LjQ6;->a:Lw65;

    .line 963
    .line 964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v0, LLP1;

    .line 968
    .line 969
    const-class v4, LOWh;

    .line 970
    .line 971
    invoke-direct {v0, v2, v4}, LLP1;-><init>(LN9a;Ljava/lang/Class;)V

    .line 972
    .line 973
    .line 974
    iget-object p1, p1, Lw65;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 977
    .line 978
    const-string v2, "/snapchat.perception.scan.v3.ScanService/ScanStream"

    .line 979
    .line 980
    invoke-virtual {p1, v2, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->bidiStreamingCall(Ljava/lang/String;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    new-instance v0, LEXk;

    .line 985
    .line 986
    invoke-direct {v0, p1}, LEXk;-><init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V

    .line 987
    .line 988
    .line 989
    new-instance p1, LLR6;

    .line 990
    .line 991
    invoke-direct {p1, v9, v0, v7}, LLR6;-><init>(Ljava/lang/Object;LEXk;I)V

    .line 992
    .line 993
    .line 994
    new-instance v0, LEWh;

    .line 995
    .line 996
    invoke-direct {v0, p1, v1}, LEWh;-><init>(LLR6;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_14
    check-cast p1, LAWl;

    .line 1001
    .line 1002
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    move-object v2, v0

    .line 1005
    check-cast v2, LjQ6;

    .line 1006
    .line 1007
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    move-object v4, v0

    .line 1010
    check-cast v4, Ljava/util/HashMap;

    .line 1011
    .line 1012
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    move-object v3, p1

    .line 1015
    check-cast v3, LdVh;

    .line 1016
    .line 1017
    new-instance p1, LT8j;

    .line 1018
    .line 1019
    move-object v5, v9

    .line 1020
    check-cast v5, LgR6;

    .line 1021
    .line 1022
    const/16 v6, 0x10

    .line 1023
    .line 1024
    move-object v1, p1

    .line 1025
    invoke-direct/range {v1 .. v6}, LT8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1029
    .line 1030
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_15
    check-cast p1, LSaf;

    .line 1035
    .line 1036
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, LjQ6;

    .line 1039
    .line 1040
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast p1, Ljava/util/HashMap;

    .line 1043
    .line 1044
    new-instance v1, Leb3;

    .line 1045
    .line 1046
    check-cast v9, LrQh;

    .line 1047
    .line 1048
    const/16 v2, 0x10

    .line 1049
    .line 1050
    invoke-direct {v1, v2, v0, v9, p1}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1054
    .line 1055
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1056
    .line 1057
    .line 1058
    return-object p1

    .line 1059
    :pswitch_16
    check-cast p1, LLTi;

    .line 1060
    .line 1061
    iget-object v0, p1, LLTi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_1d

    .line 1068
    .line 1069
    :goto_11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 1070
    .line 1071
    goto :goto_12

    .line 1072
    :cond_1d
    iget-object v0, p1, LLTi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-eqz v1, :cond_1e

    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_1e
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Lqgg;

    .line 1085
    .line 1086
    const/16 v1, 0x1b

    .line 1087
    .line 1088
    invoke-direct {v0, v1, p1}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1092
    .line 1093
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, LJ6c;

    .line 1097
    .line 1098
    invoke-direct {v0, v5, p1}, LJ6c;-><init>(ILjava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    new-instance v1, LKTi;

    .line 1106
    .line 1107
    invoke-direct {v1, p1, v7}, LKTi;-><init>(LLTi;I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v1, LKTi;

    .line 1115
    .line 1116
    invoke-direct {v1, p1, v8}, LKTi;-><init>(LLTi;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1124
    .line 1125
    iget-object p1, p1, LLTi;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1126
    .line 1127
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1131
    .line 1132
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1133
    .line 1134
    .line 1135
    move-object p1, v0

    .line 1136
    :goto_12
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1137
    .line 1138
    const-class v1, LUTi;

    .line 1139
    .line 1140
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    new-instance v2, Lill;

    .line 1145
    .line 1146
    check-cast v9, LUT6;

    .line 1147
    .line 1148
    const/16 v3, 0x14

    .line 1149
    .line 1150
    invoke-direct {v2, v3, v9}, Lill;-><init>(ILjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1154
    .line 1155
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    new-instance v1, LST6;

    .line 1166
    .line 1167
    invoke-direct {v1, v9, v8}, LST6;-><init>(LUT6;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    sget-object v1, LTT6;->c:LTT6;

    .line 1175
    .line 1176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1177
    .line 1178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, LRT6;->a:LRT6;

    .line 1182
    .line 1183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1184
    .line 1185
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance p1, LST6;

    .line 1189
    .line 1190
    invoke-direct {p1, v9, v7}, LST6;-><init>(LUT6;I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    sget-object v0, LTT6;->b:LTT6;

    .line 1198
    .line 1199
    invoke-virtual {p1, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    return-object p1

    .line 1208
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 1209
    .line 1210
    check-cast v9, LNP6;

    .line 1211
    .line 1212
    iget-object v0, v9, LNP6;->d:LFs0;

    .line 1213
    .line 1214
    new-instance v0, Lcjh;

    .line 1215
    .line 1216
    invoke-direct {v0, p1}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance p1, Lnjh;

    .line 1220
    .line 1221
    invoke-direct {p1, v0}, Lnjh;-><init>(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    return-object p1

    .line 1225
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1226
    .line 1227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1228
    .line 1229
    .line 1230
    move-result p1

    .line 1231
    if-ne p1, v8, :cond_1f

    .line 1232
    .line 1233
    check-cast v9, Ln84;

    .line 1234
    .line 1235
    invoke-interface {v9}, Lvp0;->r1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object p1

    .line 1239
    goto :goto_13

    .line 1240
    :cond_1f
    if-nez p1, :cond_20

    .line 1241
    .line 1242
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    :goto_13
    return-object p1

    .line 1247
    :cond_20
    new-instance p1, LVDc;

    .line 1248
    .line 1249
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    throw p1

    .line 1253
    :pswitch_19
    check-cast p1, LtFj;

    .line 1254
    .line 1255
    check-cast v9, LrQb;

    .line 1256
    .line 1257
    iget-object p1, v9, LrQb;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 1260
    .line 1261
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1262
    .line 1263
    .line 1264
    move-result-object p1

    .line 1265
    return-object p1

    .line 1266
    :pswitch_1a
    check-cast p1, LiCg;

    .line 1267
    .line 1268
    check-cast v9, Lo9f;

    .line 1269
    .line 1270
    iget-object p1, v9, Lo9f;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 1273
    .line 1274
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    return-object p1

    .line 1279
    :pswitch_1b
    check-cast p1, LM9a;

    .line 1280
    .line 1281
    check-cast v9, LfX2;

    .line 1282
    .line 1283
    iget-object p1, v9, LfX2;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast p1, LVh4;

    .line 1286
    .line 1287
    iget-object p1, p1, LVh4;->d:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast p1, Lxhb;

    .line 1290
    .line 1291
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    check-cast p1, LtQf;

    .line 1296
    .line 1297
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 1298
    .line 1299
    .line 1300
    move-result-object p1

    .line 1301
    sget-object v0, Lahf;->f:Lahf;

    .line 1302
    .line 1303
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-virtual {p1, v0, v1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1311
    .line 1312
    .line 1313
    sget-object p1, LB0;->a:LB0;

    .line 1314
    .line 1315
    return-object p1

    .line 1316
    :pswitch_1c
    check-cast p1, Lfhf;

    .line 1317
    .line 1318
    check-cast v9, Ldhf;

    .line 1319
    .line 1320
    iget-object v0, v9, Ldhf;->b:LKug;

    .line 1321
    .line 1322
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LMig;

    .line 1327
    .line 1328
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1329
    .line 1330
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    sget-object v2, Lcom/snap/payouts/PayoutsPageEntryType;->DEFAULT:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 1334
    .line 1335
    iget-boolean p1, p1, Lfhf;->b:Z

    .line 1336
    .line 1337
    invoke-virtual {v0, v1, v8, v2, p1}, LMig;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZLcom/snap/payouts/PayoutsPageEntryType;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1338
    .line 1339
    .line 1340
    move-result-object p1

    .line 1341
    return-object p1

    .line 1342
    nop

    .line 1343
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
