.class public abstract LgFn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = -0x1L


# direct methods
.method public static a(Lcm5;Lio/reactivex/rxjava3/core/Observable;LcKb;Lyf6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LPb4;LC4i;Lrs0;LWY7;LIIl;LOs2;)LEj0;
    .locals 2

    .line 1
    const-string v0, "AttachInfoCardButtonToCamera"

    .line 2
    .line 3
    check-cast p8, LgT6;

    .line 4
    .line 5
    invoke-virtual {p8, p9, v0}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    invoke-static {p8, p5}, Ly8e;->u(LqCg;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    sget-object p9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p5, p9}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    sget-object v0, LXf0;->t:LXf0;

    .line 20
    .line 21
    invoke-static {p4, p5, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 29
    .line 30
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    instance-of v0, p2, LaKb;

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LoMa;

    .line 48
    .line 49
    instance-of p2, p2, LGJb;

    .line 50
    .line 51
    invoke-direct {v0, p7, p6, p2}, LoMa;-><init>(LPb4;Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p5, LEj0;

    .line 63
    .line 64
    new-instance p6, LRw5;

    .line 65
    .line 66
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, p6, LGh3;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p6, p0}, LRw5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 75
    .line 76
    invoke-direct {p0, p9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, p6, LRw5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 82
    .line 83
    invoke-direct {p0, p9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p0, p6, LRw5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 89
    .line 90
    invoke-direct {p0, p9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, p6, LRw5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    sget-object p0, LYRg;->g:LYRg;

    .line 96
    .line 97
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 98
    .line 99
    invoke-direct {p7, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p7, p6, LRw5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    sget-object p0, LVY7;->a:LVY7;

    .line 105
    .line 106
    iput-object p0, p6, LRw5;->h:LWY7;

    .line 107
    .line 108
    const-wide/16 v0, 0xdac

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    invoke-direct {p7, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p7, p6, LRw5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    sget-object p0, LeLb;->Z:LeLb;

    .line 122
    .line 123
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {p7, p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p7, p0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, p6, LRw5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    iput-object p2, p6, LRw5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    iput-object p4, p6, LRw5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    iput-object p10, p6, LRw5;->h:LWY7;

    .line 141
    .line 142
    invoke-interface {p11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    sget-object p1, LeLb;->y0:LeLb;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p6, LRw5;->i:Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    invoke-virtual {p8}, LqCg;->e()Lc77;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, LF3i;

    .line 165
    .line 166
    invoke-direct {p1, p12, p0}, LF3i;-><init>(LOs2;Lc77;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p5, p6, p1, p3}, LEj0;-><init>(LRw5;LF3i;Lyf6;)V

    .line 170
    .line 171
    .line 172
    return-object p5
.end method

.method public static b(Lrs0;LPte;LQNb;LNCc;Lio/reactivex/rxjava3/core/Observable;LC4i;LTe2;LPb4;Lio/reactivex/rxjava3/core/Observable;)Lzm0;
    .locals 13

    .line 1
    sget-object v0, LGb4;->a:LGb4;

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    invoke-interface {v1, v0}, LPb4;->a(LAJn;)LKb4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXOb;->O5:LXOb;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    const-class v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_7

    .line 77
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const-class v2, [B

    .line 142
    .line 143
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 151
    .line 152
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    const/4 v2, 0x1

    .line 163
    invoke-static {v1, v2, v0}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 168
    .line 169
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 173
    .line 174
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 181
    .line 182
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LR72;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    move-object/from16 v7, p6

    .line 189
    .line 190
    invoke-direct {v0, v7, v3}, LR72;-><init>(LTe2;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 194
    .line 195
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    sget-object v0, LLk0;->D0:LLk0;

    .line 205
    .line 206
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 207
    .line 208
    move-object/from16 v3, p8

    .line 209
    .line 210
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LzJb;

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    move-object/from16 v5, p5

    .line 217
    .line 218
    move-object v6, p0

    .line 219
    move-object/from16 v7, p6

    .line 220
    .line 221
    move-object/from16 v8, p3

    .line 222
    .line 223
    move-object/from16 v9, p4

    .line 224
    .line 225
    move-object v10, p1

    .line 226
    move-object v12, p2

    .line 227
    invoke-direct/range {v4 .. v12}, LzJb;-><init>(LC4i;Lrs0;LTe2;LNCc;Lio/reactivex/rxjava3/core/Observable;LPte;Lio/reactivex/rxjava3/core/Observable;LQNb;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lzp0;

    .line 231
    .line 232
    invoke-direct {v3, v2, v0}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lzm0;

    .line 236
    .line 237
    invoke-direct {v0, v1, v3}, Lzm0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 242
    .line 243
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v1, "Unsupported input type: ["

    .line 252
    .line 253
    const/16 v2, 0x5d

    .line 254
    .line 255
    invoke-static {v1, v3, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public static c(Landroid/content/Context;LPb4;LTe2;LdNb;LcKb;LZ20;)LuIe;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    instance-of v3, v1, LbNb;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LbNb;

    .line 12
    .line 13
    iget-boolean v4, v4, LbNb;->e:Z

    .line 14
    .line 15
    if-eqz v4, :cond_23

    .line 16
    .line 17
    :cond_0
    instance-of v4, v2, LbKb;

    .line 18
    .line 19
    if-nez v4, :cond_23

    .line 20
    .line 21
    instance-of v4, v1, LNMb;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    check-cast v1, LbNb;

    .line 30
    .line 31
    iget-boolean v3, v1, LbNb;->e:Z

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    instance-of v3, v2, LVJb;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, v1, LbNb;->d:Z

    .line 40
    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_11

    .line 53
    .line 54
    :cond_3
    instance-of v1, v2, LaKb;

    .line 55
    .line 56
    sget-object v2, LGb4;->a:LGb4;

    .line 57
    .line 58
    const/16 v3, 0x5d

    .line 59
    .line 60
    const-string v4, "Unsupported input type: ["

    .line 61
    .line 62
    const-string v5, "null cannot be cast to non-null type kotlin.Boolean"

    .line 63
    .line 64
    const-class v6, [Ljava/lang/Byte;

    .line 65
    .line 66
    const-class v7, [B

    .line 67
    .line 68
    const-class v8, Ljava/lang/Double;

    .line 69
    .line 70
    const-class v9, Ljava/lang/Float;

    .line 71
    .line 72
    const-class v10, Ljava/lang/Long;

    .line 73
    .line 74
    const-class v11, Ljava/lang/String;

    .line 75
    .line 76
    const-class v12, Ljava/lang/Integer;

    .line 77
    .line 78
    const-class v13, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_13

    .line 81
    .line 82
    invoke-interface {p1, v2}, LPb4;->a(LAJn;)LKb4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LXOb;->G0:LXOb;

    .line 87
    .line 88
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v13, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_5
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 168
    .line 169
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_7

    .line 187
    :cond_d
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_e

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_e
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_7

    .line 205
    :cond_f
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_10

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_10
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_12

    .line 217
    .line 218
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_7
    const/4 v2, 0x2

    .line 223
    invoke-static {v1, v2, v0}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 233
    .line 234
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 235
    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 241
    .line 242
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LLk0;->I0:LLk0;

    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 248
    .line 249
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    invoke-static {v4, v13, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_13
    invoke-interface {p1, v2}, LPb4;->a(LAJn;)LKb4;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, LXOb;->F0:LXOb;

    .line 280
    .line 281
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 282
    .line 283
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_14

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_14
    invoke-static {v13, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_15

    .line 295
    .line 296
    :goto_8
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_15
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_16

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_16
    invoke-static {v13, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_17

    .line 314
    .line 315
    :goto_9
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_f

    .line 320
    :cond_17
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_18

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_18
    invoke-static {v13, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_19

    .line 334
    .line 335
    :goto_a
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_f

    .line 340
    :cond_19
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 341
    .line 342
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1a

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_1a
    invoke-static {v13, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_1b

    .line 354
    .line 355
    :goto_b
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_f

    .line 360
    :cond_1b
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 361
    .line 362
    invoke-static {v13, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_1c

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_1c
    invoke-static {v13, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1d

    .line 374
    .line 375
    :goto_c
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_f

    .line 380
    :cond_1d
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1e

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1e
    invoke-static {v13, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_1f

    .line 392
    .line 393
    :goto_d
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_f

    .line 398
    :cond_1f
    invoke-static {v13, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_20

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_20
    invoke-static {v13, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_22

    .line 410
    .line 411
    :goto_e
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_f
    const/4 v2, 0x3

    .line 416
    invoke-static {v1, v2, v0}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 421
    .line 422
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 426
    .line 427
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v0, :cond_21

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 434
    .line 435
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LLk0;->J0:LLk0;

    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 441
    .line 442
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 446
    .line 447
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 448
    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 452
    .line 453
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    invoke-static {v4, v13, v3}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_23
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 470
    .line 471
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :goto_11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 475
    .line 476
    sget-object v2, LLk0;->G0:LLk0;

    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 479
    .line 480
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    invoke-interface/range {p5 .. p5}, LZ20;->a()Lio/reactivex/rxjava3/core/Single;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, LLk0;->H0:LLk0;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 493
    .line 494
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Luga;

    .line 505
    .line 506
    const/16 v2, 0x1a

    .line 507
    .line 508
    move-object v3, p0

    .line 509
    move-object/from16 v4, p2

    .line 510
    .line 511
    invoke-direct {v1, v2, p0, v4}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, LuIe;

    .line 515
    .line 516
    invoke-direct {v2, v0, v1}, LuIe;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 517
    .line 518
    .line 519
    return-object v2
.end method

.method public static d(LOUb;Lrs0;LPte;LQNb;LNCc;Lio/reactivex/rxjava3/core/Observable;LC4i;LYP4;LTe2;LPb4;LZPd;Lio/reactivex/rxjava3/core/Observable;LOs2;)Lqg0;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LGb4;->a:LGb4;

    .line 3
    .line 4
    move-object/from16 v2, p9

    .line 5
    .line 6
    invoke-interface {v2, v1}, LPb4;->a(LAJn;)LKb4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LXOb;->O5:LXOb;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v4, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :goto_0
    invoke-interface {v1, v2}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-interface {v1, v2}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :goto_2
    invoke-interface {v1, v2}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_7

    .line 78
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    :goto_3
    invoke-interface {v1, v2}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_9

    .line 116
    .line 117
    :goto_4
    invoke-interface {v1, v2}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    :goto_5
    invoke-interface {v1, v2}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const-class v3, [B

    .line 143
    .line 144
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 152
    .line 153
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_e

    .line 158
    .line 159
    :goto_6
    invoke-interface {v1, v2}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_7
    const/4 v3, 0x4

    .line 164
    invoke-static {v2, v3, v1}, LPd0;->b(LXOb;ILio/reactivex/rxjava3/core/Observable;)Llj0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v2, LXOb;->a:Lyb4;

    .line 174
    .line 175
    iget-object v1, v1, Lyb4;->a:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 182
    .line 183
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LR72;

    .line 187
    .line 188
    move-object/from16 v3, p8

    .line 189
    .line 190
    invoke-direct {v1, v3, v0}, LR72;-><init>(LTe2;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 194
    .line 195
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-instance v1, LT72;

    .line 205
    .line 206
    move-object v4, v1

    .line 207
    move-object/from16 v5, p12

    .line 208
    .line 209
    move-object/from16 v6, p4

    .line 210
    .line 211
    move-object/from16 v7, p5

    .line 212
    .line 213
    move-object/from16 v8, p2

    .line 214
    .line 215
    move-object/from16 v9, p7

    .line 216
    .line 217
    move-object/from16 v10, p6

    .line 218
    .line 219
    move-object v11, p1

    .line 220
    move-object/from16 v13, p3

    .line 221
    .line 222
    invoke-direct/range {v4 .. v13}, LT72;-><init>(LOs2;LNCc;Lio/reactivex/rxjava3/core/Observable;LPte;LYP4;LC4i;Lrs0;Lio/reactivex/rxjava3/core/Observable;LQNb;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lzp0;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Lzm0;

    .line 231
    .line 232
    move-object/from16 v3, p11

    .line 233
    .line 234
    invoke-direct {v1, v3, v2}, Lzm0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p10 .. p10}, LZPd;->U()Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v10, LS72;

    .line 242
    .line 243
    move-object v3, v10

    .line 244
    move-object v4, p0

    .line 245
    move-object/from16 v5, p6

    .line 246
    .line 247
    move-object v6, p1

    .line 248
    move-object/from16 v7, p12

    .line 249
    .line 250
    move-object/from16 v8, p4

    .line 251
    .line 252
    move-object/from16 v9, p2

    .line 253
    .line 254
    invoke-direct/range {v3 .. v9}, LS72;-><init>(LOUb;LC4i;Lrs0;LOs2;LNCc;LPte;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lzm0;

    .line 258
    .line 259
    invoke-direct {v3, v2, v10}, Lzm0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x2

    .line 263
    new-array v2, v2, [Lvp0;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    aput-object v1, v2, v4

    .line 267
    .line 268
    aput-object v3, v2, v0

    .line 269
    .line 270
    invoke-static {v2}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v0}, LzTg;->o(Ljava/lang/Iterable;)Lqg0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v1, "Unsupported input type: ["

    .line 292
    .line 293
    const/16 v2, 0x5d

    .line 294
    .line 295
    invoke-static {v1, v4, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method
