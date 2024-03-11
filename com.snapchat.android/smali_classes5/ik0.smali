.class public final Lik0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lik0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lik0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lik0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget v0, p0, Lik0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lik0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lik0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Li1l;

    .line 17
    .line 18
    check-cast v0, LD1l;

    .line 19
    .line 20
    invoke-virtual {v0}, LD1l;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    check-cast v1, LqCg;

    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 45
    .line 46
    const-wide/16 v5, 0xbb8

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    check-cast v2, Lpv6;

    .line 54
    .line 55
    iget-object v0, v2, Lpv6;->a:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v1, Llua;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LIj8;

    .line 85
    .line 86
    invoke-interface {v3, v1}, LIj8;->a(Llua;)LHj8;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lov6;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, v5}, Lov6;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v3, LHj8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lov6;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-direct {v4, v5}, Lov6;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->m0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_1
    check-cast v2, Lvk0;

    .line 126
    .line 127
    iget-object v0, v2, Lvk0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    check-cast v1, LXx5;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LAN1;

    .line 138
    .line 139
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lvp0;

    .line 144
    .line 145
    invoke-interface {v0}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lik0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lik0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lik0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LPb4;

    .line 20
    .line 21
    sget-object v1, LGb4;->a:LGb4;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LXOb;->k6:LXOb;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v3, [B

    .line 32
    .line 33
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_7

    .line 97
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 129
    .line 130
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_7

    .line 141
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 169
    .line 170
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_e

    .line 175
    .line 176
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_7
    const/4 v2, 0x4

    .line 181
    invoke-static {v1, v2, v0}, LKGb;->k(LXOb;ILio/reactivex/rxjava3/core/Observable;)Lr3h;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 186
    .line 187
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 191
    .line 192
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    check-cast v0, [B

    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 199
    .line 200
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LjT6;->g:LjT6;

    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ldi0;

    .line 211
    .line 212
    iget-object v1, p0, Lik0;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LYtb;

    .line 215
    .line 216
    const/4 v3, 0x5

    .line 217
    invoke-direct {v0, v3, v1}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v1, "Unsupported input type: ["

    .line 237
    .line 238
    const/16 v2, 0x5d

    .line 239
    .line 240
    invoke-static {v1, v3, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_1
    invoke-virtual {p0}, Lik0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_2
    invoke-virtual {p0}, Lik0;->a()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
