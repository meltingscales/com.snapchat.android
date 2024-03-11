.class public final Lz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz20;->a:I

    iput-object p2, p0, Lz20;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz20;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LqCg;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 3
    iput v0, p0, Lz20;->a:I

    .line 4
    iput-object p1, p0, Lz20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz20;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lq54;LKPa;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 6
    iput v0, p0, Lz20;->a:I

    .line 7
    iput-object p2, p0, Lz20;->d:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz20;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LqCg;Lli6;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 9
    iput v0, p0, Lz20;->a:I

    .line 10
    iput-object p1, p0, Lz20;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz20;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz20;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    iget p1, p0, Lz20;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz20;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lz20;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lz20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, LP2m;

    .line 14
    .line 15
    iget-object p1, v3, LP2m;->a:Lzcd;

    .line 16
    .line 17
    iget-object v3, v3, LP2m;->e:Lns0;

    .line 18
    .line 19
    check-cast v2, LIbd;

    .line 20
    .line 21
    check-cast p1, LUcd;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Ly6f;

    .line 28
    .line 29
    check-cast v1, Lmdd;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Ly6f;-><init>(Lmdd;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v3, Lmdd;

    .line 41
    .line 42
    invoke-interface {v3}, Lmdd;->k()LlW7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, LlW7;->y()LjN8;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v5, v4

    .line 55
    :goto_0
    if-eqz p1, :cond_8

    .line 56
    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    invoke-virtual {v5}, LjN8;->k()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5}, LjN8;->r()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, LjN8;->d()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v10, v9

    .line 97
    check-cast v10, LaBi;

    .line 98
    .line 99
    invoke-virtual {v10}, LaBi;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10}, LaBi;->z()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v10, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_1

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    add-int/lit8 v12, v10, 0x1

    .line 146
    .line 147
    if-ltz v10, :cond_6

    .line 148
    .line 149
    check-cast v11, LaBi;

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v11}, LaBi;->i()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v10, v4

    .line 167
    :goto_3
    if-eqz v10, :cond_5

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    move v10, v12

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-static {}, Lzbb;->r1()V

    .line 175
    .line 176
    .line 177
    throw v4

    .line 178
    :cond_7
    new-instance v6, LiN8;

    .line 179
    .line 180
    invoke-direct {v6}, LiN8;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, LiN8;->b(LjN8;)V

    .line 184
    .line 185
    .line 186
    iput-object v8, v6, LiN8;->e:Ljava/util/List;

    .line 187
    .line 188
    iput-object v7, v6, LiN8;->f:Ljava/util/List;

    .line 189
    .line 190
    iput-object v4, v6, LiN8;->u:LIxb;

    .line 191
    .line 192
    invoke-virtual {v6}, LiN8;->a()LjN8;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v5, LkW7;

    .line 197
    .line 198
    invoke-direct {v5}, LkW7;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, p1}, LkW7;->f(LlW7;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, LkW7;->i(LjN8;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, LkW7;->e()LlW7;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v3}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lx5h;

    .line 216
    .line 217
    invoke-direct {v4, p1, v0}, Lx5h;-><init>(LlW7;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    sget-object p1, LB0;->a:LB0;

    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v0

    .line 234
    :goto_4
    check-cast v2, Ly5h;

    .line 235
    .line 236
    iget-object v0, v2, Ly5h;->b:Lzcd;

    .line 237
    .line 238
    iget-object v2, v2, Ly5h;->c:Lns0;

    .line 239
    .line 240
    check-cast v1, LIbd;

    .line 241
    .line 242
    check-cast v0, LUcd;

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Lw5h;->b:Lw5h;

    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LtU8;->e:LtU8;

    .line 4
    .line 5
    iget v2, v1, Lz20;->a:I

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v1, Lz20;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v1, Lz20;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v1, Lz20;->d:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, LL06;

    .line 30
    .line 31
    check-cast v13, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lq54;

    .line 34
    .line 35
    check-cast v12, Lj2h;

    .line 36
    .line 37
    check-cast v14, Llua;

    .line 38
    .line 39
    const/16 v3, 0x1d

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v12, v14}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v13, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, LSaf;

    .line 52
    .line 53
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LUAb;

    .line 56
    .line 57
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    instance-of v3, v2, LTAb;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    instance-of v3, v2, LSAb;

    .line 75
    .line 76
    if-eqz v3, :cond_17

    .line 77
    .line 78
    check-cast v2, LSAb;

    .line 79
    .line 80
    iget-object v3, v2, LSAb;->a:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v5, v11

    .line 105
    check-cast v5, LRAb;

    .line 106
    .line 107
    instance-of v6, v5, LKAb;

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    instance-of v6, v5, LQAb;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    instance-of v5, v5, LNAb;

    .line 120
    .line 121
    if-eqz v5, :cond_16

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v15, v6

    .line 129
    check-cast v15, LRAb;

    .line 130
    .line 131
    instance-of v9, v15, LKAb;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    instance-of v9, v15, LQAb;

    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    instance-of v9, v15, LNAb;

    .line 144
    .line 145
    if-eqz v9, :cond_15

    .line 146
    .line 147
    const/4 v9, 0x2

    .line 148
    :goto_1
    if-le v5, v9, :cond_8

    .line 149
    .line 150
    move-object v11, v6

    .line 151
    move v5, v9

    .line 152
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    :goto_2
    check-cast v11, LRAb;

    .line 159
    .line 160
    instance-of v3, v11, LKAb;

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    check-cast v13, LU16;

    .line 165
    .line 166
    iget-wide v2, v13, LU16;->b:J

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    instance-of v3, v11, LPAb;

    .line 170
    .line 171
    const-wide/16 v4, -0x1

    .line 172
    .line 173
    if-eqz v3, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    :cond_a
    check-cast v13, LU16;

    .line 182
    .line 183
    iget-wide v2, v13, LU16;->c:J

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    check-cast v12, LMrb;

    .line 187
    .line 188
    iget-boolean v0, v12, LMrb;->a:Z

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-wide v2, v12, LMrb;->f:J

    .line 193
    .line 194
    cmp-long v0, v2, v7

    .line 195
    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    move-wide v2, v7

    .line 199
    goto :goto_5

    .line 200
    :cond_c
    const-wide/16 v9, 0x1

    .line 201
    .line 202
    cmp-long v0, v2, v9

    .line 203
    .line 204
    if-nez v0, :cond_e

    .line 205
    .line 206
    :cond_d
    :goto_3
    move-wide v2, v4

    .line 207
    goto :goto_5

    .line 208
    :cond_e
    const-wide/16 v4, 0x2

    .line 209
    .line 210
    cmp-long v0, v2, v4

    .line 211
    .line 212
    if-nez v0, :cond_12

    .line 213
    .line 214
    :goto_4
    check-cast v13, LU16;

    .line 215
    .line 216
    iget-wide v2, v13, LU16;->d:J

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    instance-of v0, v11, LOAb;

    .line 220
    .line 221
    if-eqz v0, :cond_10

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_10
    instance-of v0, v11, LNAb;

    .line 225
    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    check-cast v13, LU16;

    .line 229
    .line 230
    invoke-static {v2, v13}, LZbb;->a(LSAb;LU16;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_11
    iget-wide v2, v13, LU16;->e:J

    .line 238
    .line 239
    :cond_12
    :goto_5
    cmp-long v0, v2, v7

    .line 240
    .line 241
    if-lez v0, :cond_13

    .line 242
    .line 243
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 244
    .line 245
    check-cast v14, LTG;

    .line 246
    .line 247
    iget-object v4, v14, LTG;->e:LqCg;

    .line 248
    .line 249
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v2, v3, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, LRG;->b:LRG;

    .line 258
    .line 259
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    move-object v2, v3

    .line 265
    goto :goto_6

    .line 266
    :cond_13
    if-nez v0, :cond_14

    .line 267
    .line 268
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 277
    .line 278
    :goto_6
    return-object v2

    .line 279
    :cond_15
    new-instance v0, LVDc;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_16
    new-instance v0, LVDc;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_17
    new-instance v0, LVDc;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :pswitch_1
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, LDsb;

    .line 300
    .line 301
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    move-object v6, v14

    .line 304
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    new-instance v0, LNQm;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    const/4 v10, 0x0

    .line 310
    const v3, 0x7f0e03e8

    .line 311
    .line 312
    .line 313
    const-class v4, LT26;

    .line 314
    .line 315
    const/4 v5, 0x1

    .line 316
    const/4 v7, 0x0

    .line 317
    const/4 v8, 0x0

    .line 318
    move-object v2, v0

    .line 319
    invoke-direct/range {v2 .. v10}, LNQm;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Scheduler;ZZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v12, LqCg;

    .line 327
    .line 328
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 333
    .line 334
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 342
    .line 343
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_2
    move-object/from16 v0, p1

    .line 348
    .line 349
    check-cast v0, LB26;

    .line 350
    .line 351
    instance-of v0, v0, LA26;

    .line 352
    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    check-cast v13, Lwm6;

    .line 356
    .line 357
    check-cast v12, Lwrb;

    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-interface {v12}, Lwrb;->U()LQrl;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, LQrl;->b()LE1f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LRtn;->b(LE1f;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v2, v13, Lwm6;->i:LCbl;

    .line 375
    .line 376
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    const-wide/16 v3, 0x0

    .line 383
    .line 384
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    sget-object v3, Lqm6;->a:Lqm6;

    .line 393
    .line 394
    invoke-static {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v14, LZlb;

    .line 399
    .line 400
    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 401
    .line 402
    iget-object v2, v13, Lwm6;->d:LqCg;

    .line 403
    .line 404
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    const-wide/16 v15, 0x0

    .line 409
    .line 410
    const-wide/16 v17, 0x1

    .line 411
    .line 412
    invoke-static/range {v15 .. v20}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v3, LpNa;

    .line 417
    .line 418
    invoke-direct {v3, v5, v12, v14}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 422
    .line 423
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lum6;

    .line 427
    .line 428
    invoke-direct {v2, v14}, Lum6;-><init>(LZlb;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v13, Lwm6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 437
    .line 438
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lk26;->e:Lk26;

    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 444
    .line 445
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v3, v13, Lwm6;->f:Ljrb;

    .line 457
    .line 458
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 463
    .line 464
    new-instance v5, Lvm6;

    .line 465
    .line 466
    invoke-direct {v5, v14}, Lvm6;-><init>(LZlb;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_7

    .line 478
    :cond_18
    sget-object v0, LC26;->b:LC26;

    .line 479
    .line 480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 481
    .line 482
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    move-object v0, v2

    .line 486
    :goto_7
    return-object v0

    .line 487
    :pswitch_3
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, LLed;

    .line 490
    .line 491
    instance-of v2, v0, LKed;

    .line 492
    .line 493
    if-eqz v2, :cond_19

    .line 494
    .line 495
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    new-instance v2, LNol;

    .line 504
    .line 505
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    invoke-direct {v2, v13, v12}, LNol;-><init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_8

    .line 517
    :cond_19
    instance-of v0, v0, LAed;

    .line 518
    .line 519
    if-eqz v0, :cond_1a

    .line 520
    .line 521
    sget-object v0, LRed;->a:LRed;

    .line 522
    .line 523
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 524
    .line 525
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object v0, v2

    .line 529
    goto :goto_8

    .line 530
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 531
    .line 532
    :goto_8
    return-object v0

    .line 533
    :pswitch_4
    move-object/from16 v0, p1

    .line 534
    .line 535
    check-cast v0, LKed;

    .line 536
    .line 537
    check-cast v13, LsN;

    .line 538
    .line 539
    iget-object v2, v13, LsN;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 547
    .line 548
    invoke-direct {v3, v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v4, LrN;->b:LrN;

    .line 556
    .line 557
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 558
    .line 559
    invoke-direct {v5, v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 572
    .line 573
    invoke-direct {v3, v14, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 574
    .line 575
    .line 576
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;

    .line 577
    .line 578
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 579
    .line 580
    .line 581
    new-instance v3, LqN;

    .line 582
    .line 583
    invoke-direct {v3, v13, v0}, LqN;-><init>(LsN;LKed;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_5
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1b

    .line 600
    .line 601
    check-cast v13, LP2m;

    .line 602
    .line 603
    check-cast v12, LIbd;

    .line 604
    .line 605
    iget-object v0, v13, LP2m;->e:Lns0;

    .line 606
    .line 607
    iget-object v2, v13, LP2m;->a:Lzcd;

    .line 608
    .line 609
    check-cast v2, LUcd;

    .line 610
    .line 611
    invoke-virtual {v2, v0, v12}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v5, Lw5h;->e:Lw5h;

    .line 616
    .line 617
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 618
    .line 619
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0, v12}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v6, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sget-object v2, Lw5h;->f:Lw5h;

    .line 631
    .line 632
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 633
    .line 634
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v13, LP2m;->g:LCbl;

    .line 638
    .line 639
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lfid;

    .line 644
    .line 645
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    new-instance v5, LZpj;

    .line 653
    .line 654
    invoke-direct {v5, v2}, LZpj;-><init>(Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v5}, Lfid;->d(Lbqj;)Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v2, LN2m;

    .line 666
    .line 667
    check-cast v14, LIbd;

    .line 668
    .line 669
    invoke-direct {v2, v13, v14, v4}, LN2m;-><init>(LP2m;LIbd;I)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 673
    .line 674
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_1b
    check-cast v14, LIbd;

    .line 679
    .line 680
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 681
    .line 682
    invoke-direct {v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :goto_9
    return-object v3

    .line 686
    :pswitch_6
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lmdd;

    .line 689
    .line 690
    invoke-virtual {v1, v0}, Lz20;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_7
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lmdd;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Lz20;->a(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_8
    move-object/from16 v2, p1

    .line 705
    .line 706
    check-cast v2, LlGb;

    .line 707
    .line 708
    instance-of v4, v2, LkGb;

    .line 709
    .line 710
    if-eqz v4, :cond_1c

    .line 711
    .line 712
    check-cast v13, LvCb;

    .line 713
    .line 714
    new-instance v4, LuCb;

    .line 715
    .line 716
    move-object v5, v2

    .line 717
    check-cast v5, LkGb;

    .line 718
    .line 719
    iget-object v5, v5, LkGb;->a:Llua;

    .line 720
    .line 721
    invoke-direct {v4, v5}, LuCb;-><init>(Llua;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v13, v4}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    sget-object v5, Lfz6;->a:Lfz6;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 734
    .line 735
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 736
    .line 737
    .line 738
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 739
    .line 740
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 741
    .line 742
    .line 743
    new-instance v5, LpNa;

    .line 744
    .line 745
    check-cast v14, LFGb;

    .line 746
    .line 747
    const/4 v6, 0x7

    .line 748
    invoke-direct {v5, v6, v2, v14}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v12, Lhz6;

    .line 756
    .line 757
    iget-object v5, v12, Lhz6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 758
    .line 759
    const-class v6, LmGb;

    .line 760
    .line 761
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    new-instance v6, Lgz6;

    .line 766
    .line 767
    const/4 v7, 0x1

    .line 768
    invoke-direct {v6, v2, v7}, Lgz6;-><init>(LlGb;I)V

    .line 769
    .line 770
    .line 771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 772
    .line 773
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 774
    .line 775
    .line 776
    new-instance v5, Lki6;

    .line 777
    .line 778
    iget-object v6, v12, Lhz6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 779
    .line 780
    invoke-direct {v5, v3, v6}, Lki6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    goto :goto_a

    .line 805
    :cond_1c
    sget-object v0, Liz6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 806
    .line 807
    :goto_a
    return-object v0

    .line 808
    :pswitch_9
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, Ljava/util/List;

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_1d

    .line 817
    .line 818
    sget-object v0, LsU8;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 819
    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :cond_1d
    move-object v2, v0

    .line 823
    check-cast v2, Ljava/lang/Iterable;

    .line 824
    .line 825
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 826
    .line 827
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_1f

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    move-object v5, v4

    .line 845
    check-cast v5, LZlb;

    .line 846
    .line 847
    iget-object v5, v5, LZlb;->i:LtDb;

    .line 848
    .line 849
    invoke-interface {v5}, LtDb;->b()Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    if-nez v6, :cond_1e

    .line 862
    .line 863
    new-instance v6, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :cond_1e
    check-cast v6, Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_1f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Ljava/util/List;

    .line 884
    .line 885
    if-eqz v2, :cond_20

    .line 886
    .line 887
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 888
    .line 889
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 890
    .line 891
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto :goto_c

    .line 895
    :cond_20
    check-cast v13, LcGn;

    .line 896
    .line 897
    instance-of v2, v13, LuCb;

    .line 898
    .line 899
    if-eqz v2, :cond_21

    .line 900
    .line 901
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 902
    .line 903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 904
    .line 905
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    move-object v0, v2

    .line 909
    goto :goto_c

    .line 910
    :cond_21
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 911
    .line 912
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 913
    .line 914
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    check-cast v12, Lx4f;

    .line 918
    .line 919
    iget-wide v3, v12, Lx4f;->c:J

    .line 920
    .line 921
    iget-object v0, v12, Lx4f;->b:LqCg;

    .line 922
    .line 923
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 924
    .line 925
    .line 926
    move-result-object v20

    .line 927
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;

    .line 928
    .line 929
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 930
    .line 931
    .line 932
    move-result-wide v17

    .line 933
    iget-object v3, v12, Lx4f;->d:Ljava/util/concurrent/TimeUnit;

    .line 934
    .line 935
    move-object v15, v0

    .line 936
    move-object/from16 v16, v2

    .line 937
    .line 938
    move-object/from16 v19, v3

    .line 939
    .line 940
    invoke-direct/range {v15 .. v20}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;-><init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lc77;)V

    .line 941
    .line 942
    .line 943
    check-cast v14, Lio/reactivex/rxjava3/core/Flowable;

    .line 944
    .line 945
    sget-object v2, Lyx6;->h:Lyx6;

    .line 946
    .line 947
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 952
    .line 953
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)V

    .line 954
    .line 955
    .line 956
    move-object v0, v3

    .line 957
    :goto_c
    return-object v0

    .line 958
    :pswitch_a
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Ljava/lang/Throwable;

    .line 961
    .line 962
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 963
    .line 964
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Lmyg;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_b
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Lkgh;

    .line 974
    .line 975
    check-cast v13, LUw6;

    .line 976
    .line 977
    check-cast v12, Lohh;

    .line 978
    .line 979
    invoke-virtual {v12}, Lohh;->b()LQmm;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    check-cast v2, LMmm;

    .line 984
    .line 985
    move-object v8, v14

    .line 986
    check-cast v8, LRlb;

    .line 987
    .line 988
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2}, LMmm;->a()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-interface {v0, v3}, Lkgh;->j2(Ljava/lang/String;)Ljgh;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iget-wide v4, v3, Ljgh;->a:J

    .line 1000
    .line 1001
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2}, LMmm;->a()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v2, "/metainfo.json"

    .line 1014
    .line 1015
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-interface {v0, v2}, Lkgh;->F(Ljava/lang/String;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    iget-wide v9, v3, Ljgh;->b:J

    .line 1027
    .line 1028
    if-eqz v6, :cond_23

    .line 1029
    .line 1030
    invoke-interface {v0, v2}, Lkgh;->z(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :try_start_0
    iget-object v0, v13, LUw6;->b:Lb6l;

    .line 1035
    .line 1036
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LWAi;

    .line 1041
    .line 1042
    sget-object v3, LXw6;->a:Ljava/lang/reflect/Type;

    .line 1043
    .line 1044
    invoke-virtual {v0, v2, v3}, LWAi;->e(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/util/Map;

    .line 1049
    .line 1050
    if-eqz v0, :cond_22

    .line 1051
    .line 1052
    const-string v3, "updated_at_timestamp"

    .line 1053
    .line 1054
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    if-eqz v0, :cond_22

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_22

    .line 1065
    .line 1066
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    goto :goto_d

    .line 1071
    :catchall_0
    move-exception v0

    .line 1072
    move-object v3, v0

    .line 1073
    goto :goto_e

    .line 1074
    :cond_22
    :goto_d
    invoke-static {v2, v11}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_23
    move-wide v6, v9

    .line 1078
    goto :goto_f

    .line 1079
    :goto_e
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1080
    :catchall_1
    move-exception v0

    .line 1081
    move-object v4, v0

    .line 1082
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    throw v4

    .line 1086
    :goto_f
    new-instance v0, Lgrb;

    .line 1087
    .line 1088
    move-object v3, v0

    .line 1089
    invoke-direct/range {v3 .. v8}, Lgrb;-><init>(JJLRlb;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_c
    move-object/from16 v0, p1

    .line 1094
    .line 1095
    check-cast v0, Lo8m;

    .line 1096
    .line 1097
    check-cast v13, LfCb;

    .line 1098
    .line 1099
    check-cast v12, Llua;

    .line 1100
    .line 1101
    iget-object v0, v13, LfCb;->a:LQXb;

    .line 1102
    .line 1103
    invoke-interface {v0, v12}, LQXb;->b(Llua;)Lio/reactivex/rxjava3/core/Single;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    sget-object v2, LHj0;->Z:LHj0;

    .line 1108
    .line 1109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1110
    .line 1111
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast v14, Lio/reactivex/rxjava3/core/Completable;

    .line 1115
    .line 1116
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1117
    .line 1118
    invoke-direct {v0, v3, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1119
    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_d
    move-object/from16 v0, p1

    .line 1123
    .line 1124
    check-cast v0, LSaf;

    .line 1125
    .line 1126
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, Ljava/util/List;

    .line 1129
    .line 1130
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, LYbg;

    .line 1133
    .line 1134
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, LZlb;

    .line 1139
    .line 1140
    const-string v3, ""

    .line 1141
    .line 1142
    if-eqz v2, :cond_24

    .line 1143
    .line 1144
    iget-object v5, v2, LZlb;->p:LEPl;

    .line 1145
    .line 1146
    if-eqz v5, :cond_24

    .line 1147
    .line 1148
    iget-object v5, v5, LEPl;->a:Lds;

    .line 1149
    .line 1150
    if-eqz v5, :cond_24

    .line 1151
    .line 1152
    iget-object v5, v5, Lds;->i:[B

    .line 1153
    .line 1154
    if-eqz v5, :cond_24

    .line 1155
    .line 1156
    :try_start_2
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v6

    .line 1164
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v8

    .line 1168
    new-instance v5, Ljava/util/UUID;

    .line 1169
    .line 1170
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1177
    move-object v11, v5

    .line 1178
    goto :goto_10

    .line 1179
    :catch_0
    move-object v11, v3

    .line 1180
    :cond_24
    :goto_10
    iget-object v0, v0, LYbg;->a:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LBbg;

    .line 1187
    .line 1188
    if-eqz v0, :cond_27

    .line 1189
    .line 1190
    iget-object v0, v0, LBbg;->a:LQ9g;

    .line 1191
    .line 1192
    iget v5, v0, LQ9g;->q:I

    .line 1193
    .line 1194
    if-ne v5, v4, :cond_27

    .line 1195
    .line 1196
    check-cast v13, LJu6;

    .line 1197
    .line 1198
    iget-object v2, v13, LJu6;->a:Lkotlin/jvm/functions/Function0;

    .line 1199
    .line 1200
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, LZM3;

    .line 1205
    .line 1206
    new-instance v4, LFwk;

    .line 1207
    .line 1208
    iget-object v5, v0, LQ9g;->n:Ljava/lang/String;

    .line 1209
    .line 1210
    if-nez v5, :cond_25

    .line 1211
    .line 1212
    move-object/from16 v16, v3

    .line 1213
    .line 1214
    goto :goto_11

    .line 1215
    :cond_25
    move-object/from16 v16, v5

    .line 1216
    .line 1217
    :goto_11
    check-cast v12, Llua;

    .line 1218
    .line 1219
    iget-object v5, v12, Llua;->b:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-static {v5}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v18

    .line 1225
    if-nez v11, :cond_26

    .line 1226
    .line 1227
    move-object/from16 v21, v3

    .line 1228
    .line 1229
    goto :goto_12

    .line 1230
    :cond_26
    move-object/from16 v21, v11

    .line 1231
    .line 1232
    :goto_12
    const/16 v17, 0x0

    .line 1233
    .line 1234
    iget-wide v14, v0, LQ9g;->a:J

    .line 1235
    .line 1236
    const/16 v19, 0x2

    .line 1237
    .line 1238
    const/16 v20, 0x2

    .line 1239
    .line 1240
    move-object v13, v4

    .line 1241
    invoke-direct/range {v13 .. v21}, LFwk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    check-cast v2, LbN3;

    .line 1245
    .line 1246
    invoke-virtual {v2, v4}, LbN3;->a(LFwk;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    goto/16 :goto_16

    .line 1251
    .line 1252
    :cond_27
    if-eqz v2, :cond_28

    .line 1253
    .line 1254
    invoke-static {v2}, LnTb;->a(LZlb;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    goto :goto_13

    .line 1259
    :cond_28
    const/4 v0, 0x0

    .line 1260
    :goto_13
    if-nez v0, :cond_2a

    .line 1261
    .line 1262
    if-eqz v2, :cond_29

    .line 1263
    .line 1264
    sget-object v3, LnTb;->a:Lvrb;

    .line 1265
    .line 1266
    iget-object v2, v2, LZlb;->k:LDCn;

    .line 1267
    .line 1268
    instance-of v2, v2, Lf3k;

    .line 1269
    .line 1270
    if-eqz v2, :cond_29

    .line 1271
    .line 1272
    goto :goto_14

    .line 1273
    :cond_29
    const/4 v9, 0x0

    .line 1274
    goto :goto_15

    .line 1275
    :cond_2a
    :goto_14
    const/4 v9, 0x1

    .line 1276
    :goto_15
    if-eqz v9, :cond_2b

    .line 1277
    .line 1278
    if-nez v0, :cond_2b

    .line 1279
    .line 1280
    check-cast v13, LJu6;

    .line 1281
    .line 1282
    check-cast v12, Llua;

    .line 1283
    .line 1284
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, LIu6;

    .line 1288
    .line 1289
    invoke-direct {v0, v13, v12}, LIu6;-><init>(LJu6;Llua;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v2, v13, LJu6;->f:Lkotlin/jvm/functions/Function0;

    .line 1293
    .line 1294
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Lco;

    .line 1299
    .line 1300
    iget-object v3, v12, Llua;->b:Ljava/lang/String;

    .line 1301
    .line 1302
    check-cast v2, Lgo;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    new-instance v4, Lfo;

    .line 1308
    .line 1309
    invoke-direct {v4, v0}, Lfo;-><init>(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v2, v4, v3, v10}, Lgo;->a(Lgo;Lfo;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    goto :goto_16

    .line 1317
    :cond_2b
    new-instance v6, LHu6;

    .line 1318
    .line 1319
    check-cast v13, LJu6;

    .line 1320
    .line 1321
    check-cast v12, Llua;

    .line 1322
    .line 1323
    invoke-direct {v6, v13, v12}, LHu6;-><init>(LJu6;Llua;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Lcom/snap/safety/safetyreporting/api/LensReportParams;

    .line 1327
    .line 1328
    iget-object v2, v12, Llua;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-direct {v0, v2}, Lcom/snap/safety/safetyreporting/api/LensReportParams;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    check-cast v14, Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-virtual {v0, v14}, Lcom/snap/safety/safetyreporting/api/LensReportParams;->a(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    if-eqz v9, :cond_2c

    .line 1339
    .line 1340
    iget-object v2, v13, LJu6;->e:Lkotlin/jvm/functions/Function0;

    .line 1341
    .line 1342
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    move-object v8, v2

    .line 1347
    check-cast v8, Ly8f;

    .line 1348
    .line 1349
    new-instance v9, LSxh;

    .line 1350
    .line 1351
    new-instance v3, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1352
    .line 1353
    sget-object v2, Lcom/snap/safety/safetyreporting/api/ReportType;->Lens:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 1354
    .line 1355
    invoke-direct {v3, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v3, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->f(Lcom/snap/safety/safetyreporting/api/LensReportParams;)V

    .line 1359
    .line 1360
    .line 1361
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Lens:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1362
    .line 1363
    const/4 v5, 0x0

    .line 1364
    const/4 v7, 0x4

    .line 1365
    move-object v2, v9

    .line 1366
    invoke-direct/range {v2 .. v7}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v8, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    goto :goto_16

    .line 1374
    :cond_2c
    iget-object v2, v13, LJu6;->e:Lkotlin/jvm/functions/Function0;

    .line 1375
    .line 1376
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Ly8f;

    .line 1381
    .line 1382
    new-instance v9, LSxh;

    .line 1383
    .line 1384
    new-instance v4, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1385
    .line 1386
    sget-object v3, Lcom/snap/safety/safetyreporting/api/ReportType;->Lens:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 1387
    .line 1388
    invoke-direct {v4, v3}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v4, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->f(Lcom/snap/safety/safetyreporting/api/LensReportParams;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v5, Lcom/snap/safety/customreporting/ReportedFeature;->Lens:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1395
    .line 1396
    const/4 v6, 0x0

    .line 1397
    const/4 v7, 0x0

    .line 1398
    const/16 v8, 0xc

    .line 1399
    .line 1400
    move-object v3, v9

    .line 1401
    invoke-direct/range {v3 .. v8}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v2, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    :goto_16
    return-object v0

    .line 1409
    :pswitch_e
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, LJRb;

    .line 1412
    .line 1413
    check-cast v13, LMj0;

    .line 1414
    .line 1415
    check-cast v12, Llua;

    .line 1416
    .line 1417
    check-cast v14, LQmm;

    .line 1418
    .line 1419
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    instance-of v2, v0, LIRb;

    .line 1423
    .line 1424
    if-eqz v2, :cond_2d

    .line 1425
    .line 1426
    new-instance v0, LtFe;

    .line 1427
    .line 1428
    invoke-direct {v0, v12, v14}, LtFe;-><init>(Llua;LQmm;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_17

    .line 1432
    :cond_2d
    instance-of v2, v0, LERb;

    .line 1433
    .line 1434
    if-eqz v2, :cond_2e

    .line 1435
    .line 1436
    check-cast v0, LERb;

    .line 1437
    .line 1438
    new-instance v2, LwFe;

    .line 1439
    .line 1440
    iget v0, v0, LERb;->a:I

    .line 1441
    .line 1442
    invoke-direct {v2, v0, v14}, LwFe;-><init>(ILQmm;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v0, v2

    .line 1446
    goto :goto_17

    .line 1447
    :cond_2e
    instance-of v0, v0, LHRb;

    .line 1448
    .line 1449
    if-eqz v0, :cond_2f

    .line 1450
    .line 1451
    new-instance v0, LrFe;

    .line 1452
    .line 1453
    invoke-direct {v0, v14}, LrFe;-><init>(LQmm;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_17
    return-object v0

    .line 1457
    :cond_2f
    new-instance v0, LVDc;

    .line 1458
    .line 1459
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :pswitch_f
    move-object/from16 v0, p1

    .line 1464
    .line 1465
    check-cast v0, Landroid/location/Location;

    .line 1466
    .line 1467
    check-cast v13, LAP4;

    .line 1468
    .line 1469
    check-cast v12, LyD6;

    .line 1470
    .line 1471
    iget-object v2, v12, LyD6;->d:Lns0;

    .line 1472
    .line 1473
    new-instance v3, LPjc;

    .line 1474
    .line 1475
    check-cast v14, LLjc;

    .line 1476
    .line 1477
    iget v4, v14, LLjc;->b:F

    .line 1478
    .line 1479
    invoke-direct {v3, v4}, LPjc;-><init>(F)V

    .line 1480
    .line 1481
    .line 1482
    iget-wide v4, v14, LLjc;->a:J

    .line 1483
    .line 1484
    invoke-interface {v13, v2, v3, v4, v5}, LAP4;->a(Lns0;LPjc;J)Lio/reactivex/rxjava3/core/Observable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    return-object v0

    .line 1493
    :pswitch_10
    move-object/from16 v0, p1

    .line 1494
    .line 1495
    check-cast v0, Ljava/util/List;

    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Iterable;

    .line 1498
    .line 1499
    check-cast v13, Ljava/util/Set;

    .line 1500
    .line 1501
    new-instance v2, LATb;

    .line 1502
    .line 1503
    const/4 v3, 0x1

    .line 1504
    invoke-direct {v2, v3, v13}, LATb;-><init>(ILjava/util/Set;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Ljava/lang/Iterable;

    .line 1512
    .line 1513
    check-cast v12, Ljava/util/List;

    .line 1514
    .line 1515
    check-cast v14, LaXb;

    .line 1516
    .line 1517
    new-instance v2, Ljava/util/ArrayList;

    .line 1518
    .line 1519
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1520
    .line 1521
    .line 1522
    move-result v3

    .line 1523
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v3

    .line 1534
    if-eqz v3, :cond_38

    .line 1535
    .line 1536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    move-object v15, v3

    .line 1541
    check-cast v15, LZlb;

    .line 1542
    .line 1543
    move-object v3, v12

    .line 1544
    check-cast v3, Ljava/lang/Iterable;

    .line 1545
    .line 1546
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    if-eqz v5, :cond_31

    .line 1555
    .line 1556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    move-object v6, v5

    .line 1561
    check-cast v6, Lcf8;

    .line 1562
    .line 1563
    iget-object v6, v6, Lcf8;->a:Llua;

    .line 1564
    .line 1565
    iget-object v7, v15, LZlb;->a:Llua;

    .line 1566
    .line 1567
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_30

    .line 1572
    .line 1573
    goto :goto_19

    .line 1574
    :cond_31
    move-object v5, v11

    .line 1575
    :goto_19
    check-cast v5, Lcf8;

    .line 1576
    .line 1577
    if-eqz v5, :cond_37

    .line 1578
    .line 1579
    iget-object v3, v5, Lcf8;->c:LGPl;

    .line 1580
    .line 1581
    iget-object v5, v3, LGPl;->b:Loua;

    .line 1582
    .line 1583
    invoke-static {v5}, LWje;->k(Loua;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    iget-object v6, v15, LZlb;->p:LEPl;

    .line 1591
    .line 1592
    iget-object v7, v6, LEPl;->a:Lds;

    .line 1593
    .line 1594
    if-eqz v7, :cond_32

    .line 1595
    .line 1596
    iget-object v8, v7, Lds;->f:Ljava/lang/String;

    .line 1597
    .line 1598
    goto :goto_1a

    .line 1599
    :cond_32
    move-object v8, v11

    .line 1600
    :goto_1a
    if-eqz v7, :cond_33

    .line 1601
    .line 1602
    iget-object v9, v7, Lds;->g:Ljava/lang/String;

    .line 1603
    .line 1604
    goto :goto_1b

    .line 1605
    :cond_33
    move-object v9, v11

    .line 1606
    :goto_1b
    if-nez v7, :cond_34

    .line 1607
    .line 1608
    sget-object v7, Lds;->m:Lds;

    .line 1609
    .line 1610
    :cond_34
    move-object/from16 v16, v7

    .line 1611
    .line 1612
    invoke-static {v5}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    if-nez v5, :cond_35

    .line 1617
    .line 1618
    move-object/from16 v18, v8

    .line 1619
    .line 1620
    goto :goto_1c

    .line 1621
    :cond_35
    move-object/from16 v18, v5

    .line 1622
    .line 1623
    :goto_1c
    iget-object v3, v3, LGPl;->a:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-static {v3}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    if-nez v3, :cond_36

    .line 1630
    .line 1631
    move-object/from16 v19, v9

    .line 1632
    .line 1633
    goto :goto_1d

    .line 1634
    :cond_36
    move-object/from16 v19, v3

    .line 1635
    .line 1636
    :goto_1d
    const/16 v20, 0x0

    .line 1637
    .line 1638
    const/16 v21, 0x0

    .line 1639
    .line 1640
    const/16 v17, 0x0

    .line 1641
    .line 1642
    const/16 v22, 0xf9f

    .line 1643
    .line 1644
    invoke-static/range {v16 .. v22}, Lds;->a(Lds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BI)Lds;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v17

    .line 1648
    const/16 v19, 0x0

    .line 1649
    .line 1650
    const/16 v18, 0x0

    .line 1651
    .line 1652
    const/16 v21, 0xfe

    .line 1653
    .line 1654
    move-object/from16 v16, v6

    .line 1655
    .line 1656
    invoke-static/range {v16 .. v21}, LEPl;->a(LEPl;Lds;Loua;Loua;Ljava/lang/String;I)LEPl;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v25

    .line 1660
    const/16 v27, 0x0

    .line 1661
    .line 1662
    const/16 v28, 0x0

    .line 1663
    .line 1664
    const/16 v16, 0x0

    .line 1665
    .line 1666
    const/16 v17, 0x0

    .line 1667
    .line 1668
    const/16 v21, 0x0

    .line 1669
    .line 1670
    const/16 v22, 0x0

    .line 1671
    .line 1672
    const/16 v23, 0x0

    .line 1673
    .line 1674
    const/16 v24, 0x0

    .line 1675
    .line 1676
    const/16 v26, 0x0

    .line 1677
    .line 1678
    const v29, 0x7f7fff

    .line 1679
    .line 1680
    .line 1681
    invoke-static/range {v15 .. v29}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v15

    .line 1685
    :cond_37
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_18

    .line 1689
    .line 1690
    :cond_38
    new-instance v0, Log8;

    .line 1691
    .line 1692
    invoke-direct {v0, v2, v4}, Log8;-><init>(Ljava/util/ArrayList;I)V

    .line 1693
    .line 1694
    .line 1695
    return-object v0

    .line 1696
    :pswitch_11
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Ljava/lang/Boolean;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    if-eqz v0, :cond_39

    .line 1705
    .line 1706
    check-cast v13, LIv6;

    .line 1707
    .line 1708
    iget-object v0, v13, LIv6;->b:LR08;

    .line 1709
    .line 1710
    invoke-interface {v0}, LR08;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    check-cast v12, Lk5b;

    .line 1715
    .line 1716
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1717
    .line 1718
    invoke-direct {v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1725
    .line 1726
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_1e

    .line 1730
    :cond_39
    new-instance v0, Lj5b;

    .line 1731
    .line 1732
    check-cast v14, Lcg8;

    .line 1733
    .line 1734
    invoke-virtual {v14}, Lcg8;->c()LZcc;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-direct {v0, v2}, Lj5b;-><init>(LZcc;)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1742
    .line 1743
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1744
    .line 1745
    .line 1746
    :goto_1e
    return-object v3

    .line 1747
    :pswitch_12
    move-object/from16 v0, p1

    .line 1748
    .line 1749
    check-cast v0, LrN2;

    .line 1750
    .line 1751
    instance-of v2, v0, LoN2;

    .line 1752
    .line 1753
    if-eqz v2, :cond_3a

    .line 1754
    .line 1755
    new-instance v2, LeWg;

    .line 1756
    .line 1757
    check-cast v14, Lli6;

    .line 1758
    .line 1759
    invoke-direct {v2, v3, v14, v0}, LeWg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1763
    .line 1764
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1765
    .line 1766
    .line 1767
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1768
    .line 1769
    check-cast v13, LqCg;

    .line 1770
    .line 1771
    invoke-virtual {v13}, LqCg;->q()Lc77;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    invoke-static {v0, v2, v12}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    goto :goto_1f

    .line 1780
    :cond_3a
    instance-of v0, v0, LpN2;

    .line 1781
    .line 1782
    if-eqz v0, :cond_3b

    .line 1783
    .line 1784
    sget-object v0, LvN2;->a:LvN2;

    .line 1785
    .line 1786
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1787
    .line 1788
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    move-object v0, v2

    .line 1792
    goto :goto_1f

    .line 1793
    :cond_3b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1794
    .line 1795
    :goto_1f
    return-object v0

    .line 1796
    :pswitch_13
    check-cast v13, Lzhe;

    .line 1797
    .line 1798
    check-cast v12, LQge;

    .line 1799
    .line 1800
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 1801
    .line 1802
    invoke-interface {v13, v12, v14}, Lzhe;->a(LQge;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    return-object v0

    .line 1807
    :pswitch_14
    move-object/from16 v6, p1

    .line 1808
    .line 1809
    check-cast v6, LeWl;

    .line 1810
    .line 1811
    move-object v4, v13

    .line 1812
    check-cast v4, LOH6;

    .line 1813
    .line 1814
    iget-object v0, v4, LOH6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1815
    .line 1816
    new-instance v8, LRL4;

    .line 1817
    .line 1818
    move-object v3, v12

    .line 1819
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1820
    .line 1821
    move-object v5, v14

    .line 1822
    check-cast v5, LQge;

    .line 1823
    .line 1824
    const/16 v7, 0x16

    .line 1825
    .line 1826
    move-object v2, v8

    .line 1827
    invoke-direct/range {v2 .. v7}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1834
    .line 1835
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1836
    .line 1837
    .line 1838
    return-object v2

    .line 1839
    :pswitch_15
    move-object/from16 v0, p1

    .line 1840
    .line 1841
    check-cast v0, Ljava/util/List;

    .line 1842
    .line 1843
    check-cast v0, Ljava/lang/Iterable;

    .line 1844
    .line 1845
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-eqz v2, :cond_3c

    .line 1854
    .line 1855
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1856
    .line 1857
    goto/16 :goto_22

    .line 1858
    .line 1859
    :cond_3c
    check-cast v13, LOH6;

    .line 1860
    .line 1861
    check-cast v12, LdSb;

    .line 1862
    .line 1863
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    sget-object v2, LaSb;->b:LaSb;

    .line 1867
    .line 1868
    invoke-static {v12, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-eqz v2, :cond_42

    .line 1873
    .line 1874
    check-cast v14, Ljava/util/Map;

    .line 1875
    .line 1876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    if-eqz v3, :cond_41

    .line 1885
    .line 1886
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    check-cast v3, LMge;

    .line 1891
    .line 1892
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    check-cast v3, Lphe;

    .line 1897
    .line 1898
    if-eqz v3, :cond_3d

    .line 1899
    .line 1900
    iget-wide v3, v3, Lphe;->c:J

    .line 1901
    .line 1902
    goto :goto_20

    .line 1903
    :cond_3d
    move-wide v3, v7

    .line 1904
    :cond_3e
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    .line 1906
    .line 1907
    move-result v5

    .line 1908
    if-eqz v5, :cond_40

    .line 1909
    .line 1910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    check-cast v5, LMge;

    .line 1915
    .line 1916
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    check-cast v5, Lphe;

    .line 1921
    .line 1922
    if-eqz v5, :cond_3f

    .line 1923
    .line 1924
    iget-wide v5, v5, Lphe;->c:J

    .line 1925
    .line 1926
    goto :goto_21

    .line 1927
    :cond_3f
    move-wide v5, v7

    .line 1928
    :goto_21
    cmp-long v9, v3, v5

    .line 1929
    .line 1930
    if-lez v9, :cond_3e

    .line 1931
    .line 1932
    move-wide v3, v5

    .line 1933
    goto :goto_20

    .line 1934
    :cond_40
    iget-object v2, v13, LOH6;->d:LLyb;

    .line 1935
    .line 1936
    invoke-interface {v2, v3, v4, v11}, LLyb;->c(JLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    sget-object v3, LNH6;->c:LNH6;

    .line 1941
    .line 1942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1946
    .line 1947
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v2, Lzm;

    .line 1951
    .line 1952
    const/16 v3, 0x11

    .line 1953
    .line 1954
    invoke-direct {v2, v3, v0}, Lzm;-><init>(ILjava/util/Set;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1958
    .line 1959
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1960
    .line 1961
    .line 1962
    goto :goto_22

    .line 1963
    :cond_41
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1964
    .line 1965
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    throw v0

    .line 1969
    :cond_42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1970
    .line 1971
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    move-object v0, v2

    .line 1975
    :goto_22
    return-object v0

    .line 1976
    :pswitch_16
    move-object/from16 v0, p1

    .line 1977
    .line 1978
    check-cast v0, Ljava/lang/Boolean;

    .line 1979
    .line 1980
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1981
    .line 1982
    .line 1983
    check-cast v13, LFH6;

    .line 1984
    .line 1985
    check-cast v12, Ljhe;

    .line 1986
    .line 1987
    check-cast v12, Lhhe;

    .line 1988
    .line 1989
    move-object/from16 v25, v14

    .line 1990
    .line 1991
    check-cast v25, LtDb;

    .line 1992
    .line 1993
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    new-instance v0, Llua;

    .line 1997
    .line 1998
    iget-object v2, v12, Lhhe;->c:LAMd;

    .line 1999
    .line 2000
    iget-object v2, v2, LAMd;->a:LyMd;

    .line 2001
    .line 2002
    invoke-virtual {v2}, LyMd;->a()[B

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    invoke-static {v2}, Lj28;->a([B)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-direct {v0, v2}, Llua;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    new-instance v2, Lvrb;

    .line 2014
    .line 2015
    sget-object v3, LKpb;->c:LKpb;

    .line 2016
    .line 2017
    sget-object v4, LFnb;->e:LFnb;

    .line 2018
    .line 2019
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v4

    .line 2023
    invoke-direct {v2, v3, v4}, Lvrb;-><init>(LKpb;Ljava/util/Set;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v3, LIpb;

    .line 2027
    .line 2028
    iget-object v4, v12, Lhhe;->a:LSR1;

    .line 2029
    .line 2030
    invoke-direct {v3, v4}, LIpb;-><init>(LSR1;)V

    .line 2031
    .line 2032
    .line 2033
    const/4 v4, 0x1

    .line 2034
    new-array v4, v4, [Ljava/lang/Object;

    .line 2035
    .line 2036
    aput-object v3, v4, v10

    .line 2037
    .line 2038
    invoke-static {v4}, LYb0;->C([Ljava/lang/Object;)Lolb;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v37

    .line 2042
    new-instance v3, LZlb;

    .line 2043
    .line 2044
    move-object/from16 v17, v3

    .line 2045
    .line 2046
    const/16 v35, 0x0

    .line 2047
    .line 2048
    const/16 v36, 0x0

    .line 2049
    .line 2050
    const/16 v19, 0x0

    .line 2051
    .line 2052
    const/16 v20, 0x0

    .line 2053
    .line 2054
    const/16 v21, 0x0

    .line 2055
    .line 2056
    const/16 v22, 0x0

    .line 2057
    .line 2058
    const/16 v24, 0x0

    .line 2059
    .line 2060
    const/16 v26, 0x0

    .line 2061
    .line 2062
    const/16 v27, 0x0

    .line 2063
    .line 2064
    const/16 v28, 0x0

    .line 2065
    .line 2066
    const/16 v29, 0x0

    .line 2067
    .line 2068
    const/16 v30, 0x0

    .line 2069
    .line 2070
    const/16 v31, 0x0

    .line 2071
    .line 2072
    const/16 v32, 0x0

    .line 2073
    .line 2074
    const/16 v33, 0x0

    .line 2075
    .line 2076
    const/16 v34, 0x0

    .line 2077
    .line 2078
    const v38, 0x3ffebe

    .line 2079
    .line 2080
    .line 2081
    move-object/from16 v18, v0

    .line 2082
    .line 2083
    move-object/from16 v23, v2

    .line 2084
    .line 2085
    invoke-direct/range {v17 .. v38}, LZlb;-><init>(Llua;Ljava/util/LinkedHashMap;Ljava/lang/String;LQmm;Lvha;Lvrb;ILtDb;LKFn;LDCn;Ljava/util/List;LnS3;ZLugc;LEPl;Loua;IIILolb;I)V

    .line 2086
    .line 2087
    .line 2088
    return-object v3

    .line 2089
    :pswitch_17
    move-object/from16 v0, p1

    .line 2090
    .line 2091
    check-cast v0, Lidh;

    .line 2092
    .line 2093
    check-cast v13, LAqb;

    .line 2094
    .line 2095
    iget-object v2, v13, LAqb;->c:Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;

    .line 2096
    .line 2097
    new-instance v3, LOqb;

    .line 2098
    .line 2099
    invoke-direct {v3}, LOqb;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    check-cast v12, Llua;

    .line 2103
    .line 2104
    check-cast v14, Ljava/util/Collection;

    .line 2105
    .line 2106
    iput-object v0, v3, LOqb;->c:Lidh;

    .line 2107
    .line 2108
    iget-object v0, v12, Llua;->b:Ljava/lang/String;

    .line 2109
    .line 2110
    invoke-static {v0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    if-eqz v0, :cond_45

    .line 2115
    .line 2116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2117
    .line 2118
    .line 2119
    move-result-wide v4

    .line 2120
    iput-wide v4, v3, LOqb;->b:J

    .line 2121
    .line 2122
    iget v0, v3, LOqb;->a:I

    .line 2123
    .line 2124
    const/4 v4, 0x1

    .line 2125
    or-int/2addr v0, v4

    .line 2126
    iput v0, v3, LOqb;->a:I

    .line 2127
    .line 2128
    check-cast v14, Ljava/lang/Iterable;

    .line 2129
    .line 2130
    new-instance v0, Ljava/util/ArrayList;

    .line 2131
    .line 2132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    :cond_43
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    if-eqz v5, :cond_44

    .line 2144
    .line 2145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    check-cast v5, Llua;

    .line 2150
    .line 2151
    iget-object v5, v5, Llua;->b:Ljava/lang/String;

    .line 2152
    .line 2153
    invoke-static {v5}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v5

    .line 2157
    if-eqz v5, :cond_43

    .line 2158
    .line 2159
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    goto :goto_23

    .line 2163
    :cond_44
    invoke-static {v0}, LID3;->v3(Ljava/util/Collection;)[J

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    iput-object v0, v3, LOqb;->d:[J

    .line 2168
    .line 2169
    invoke-interface {v2, v3}, Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;->fetchCollection(LOqb;)Lio/reactivex/rxjava3/core/Single;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    return-object v0

    .line 2174
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    const-string v2, "collectionId["

    .line 2177
    .line 2178
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    const-string v2, "] should be long"

    .line 2185
    .line 2186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 2194
    .line 2195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    throw v2

    .line 2203
    :pswitch_18
    move-object/from16 v2, p1

    .line 2204
    .line 2205
    check-cast v2, LwC3;

    .line 2206
    .line 2207
    instance-of v3, v2, LuC3;

    .line 2208
    .line 2209
    if-eqz v3, :cond_46

    .line 2210
    .line 2211
    check-cast v2, LuC3;

    .line 2212
    .line 2213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2214
    .line 2215
    iget-object v2, v2, LuC3;->a:LIqb;

    .line 2216
    .line 2217
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_25

    .line 2221
    :cond_46
    sget-object v3, LvC3;->a:LvC3;

    .line 2222
    .line 2223
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    if-eqz v2, :cond_48

    .line 2228
    .line 2229
    check-cast v12, LRw6;

    .line 2230
    .line 2231
    check-cast v13, Llua;

    .line 2232
    .line 2233
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    iget-object v2, v13, Llua;->b:Ljava/lang/String;

    .line 2237
    .line 2238
    invoke-static {v2}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    if-eqz v2, :cond_47

    .line 2243
    .line 2244
    new-instance v2, LOw6;

    .line 2245
    .line 2246
    invoke-direct {v2, v10, v13, v12}, LOw6;-><init>(ILlua;LRw6;)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2250
    .line 2251
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_24

    .line 2255
    :cond_47
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2256
    .line 2257
    :goto_24
    new-instance v2, Lxp6;

    .line 2258
    .line 2259
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2260
    .line 2261
    invoke-direct {v2, v5, v14}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    :goto_25
    return-object v0

    .line 2273
    :cond_48
    new-instance v0, LVDc;

    .line 2274
    .line 2275
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2276
    .line 2277
    .line 2278
    throw v0

    .line 2279
    :pswitch_19
    move-object/from16 v0, p1

    .line 2280
    .line 2281
    check-cast v0, Lo8m;

    .line 2282
    .line 2283
    check-cast v13, Lugb;

    .line 2284
    .line 2285
    invoke-virtual {v13}, Lugb;->q()Ljava/util/Set;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    new-instance v2, Ljava/util/ArrayList;

    .line 2290
    .line 2291
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2292
    .line 2293
    .line 2294
    move-result v3

    .line 2295
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2296
    .line 2297
    .line 2298
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    if-eqz v3, :cond_49

    .line 2307
    .line 2308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    check-cast v3, LBgb;

    .line 2313
    .line 2314
    iget-object v3, v3, LEgb;->a:Llua;

    .line 2315
    .line 2316
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2317
    .line 2318
    .line 2319
    goto :goto_26

    .line 2320
    :cond_49
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2325
    .line 2326
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2327
    .line 2328
    .line 2329
    move-result v2

    .line 2330
    if-eqz v2, :cond_4a

    .line 2331
    .line 2332
    new-instance v2, LLzb;

    .line 2333
    .line 2334
    check-cast v14, LGzb;

    .line 2335
    .line 2336
    invoke-virtual {v14}, LGzb;->e()Llua;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v3

    .line 2340
    check-cast v14, LFzb;

    .line 2341
    .line 2342
    iget-object v4, v14, LFzb;->b:Ljava/lang/Object;

    .line 2343
    .line 2344
    invoke-direct {v2, v3, v0, v4}, LLzb;-><init>(Llua;Ljava/util/Set;Ljava/lang/Object;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_27

    .line 2348
    :cond_4a
    new-instance v2, LKzb;

    .line 2349
    .line 2350
    invoke-direct {v2, v0}, LKzb;-><init>(Ljava/util/Set;)V

    .line 2351
    .line 2352
    .line 2353
    :goto_27
    return-object v2

    .line 2354
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2355
    .line 2356
    check-cast v0, LWga;

    .line 2357
    .line 2358
    iget-boolean v2, v0, LWga;->c:Z

    .line 2359
    .line 2360
    if-eqz v2, :cond_4b

    .line 2361
    .line 2362
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2363
    .line 2364
    goto :goto_28

    .line 2365
    :cond_4b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2366
    .line 2367
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2368
    .line 2369
    .line 2370
    check-cast v12, Lcha;

    .line 2371
    .line 2372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2373
    .line 2374
    .line 2375
    iget-object v3, v0, LWga;->b:Ljava/util/List;

    .line 2376
    .line 2377
    check-cast v3, Ljava/lang/Iterable;

    .line 2378
    .line 2379
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2380
    .line 2381
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2382
    .line 2383
    .line 2384
    new-instance v3, LYga;

    .line 2385
    .line 2386
    const/4 v5, 0x5

    .line 2387
    invoke-direct {v3, v12, v5}, LYga;-><init>(Lcha;I)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v4, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v3

    .line 2394
    const/16 v4, 0x10

    .line 2395
    .line 2396
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    new-instance v4, LIZ6;

    .line 2401
    .line 2402
    invoke-direct {v4, v5, v0, v12}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2406
    .line 2407
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v3, Lz20;

    .line 2411
    .line 2412
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2413
    .line 2414
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2415
    .line 2416
    const/4 v4, 0x1

    .line 2417
    invoke-direct {v3, v4, v0, v13, v14}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2421
    .line 2422
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v13

    .line 2429
    :goto_28
    return-object v13

    .line 2430
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2431
    .line 2432
    check-cast v0, Ljava/util/List;

    .line 2433
    .line 2434
    check-cast v13, LWga;

    .line 2435
    .line 2436
    iget-object v2, v13, LWga;->d:Ljava/util/ArrayList;

    .line 2437
    .line 2438
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2439
    .line 2440
    .line 2441
    move-result v2

    .line 2442
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    if-eq v2, v3, :cond_4e

    .line 2447
    .line 2448
    iget-object v2, v13, LWga;->b:Ljava/util/List;

    .line 2449
    .line 2450
    check-cast v2, Ljava/lang/Iterable;

    .line 2451
    .line 2452
    new-instance v3, Ljava/util/ArrayList;

    .line 2453
    .line 2454
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2455
    .line 2456
    .line 2457
    move-result v4

    .line 2458
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2459
    .line 2460
    .line 2461
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v4

    .line 2469
    if-eqz v4, :cond_4c

    .line 2470
    .line 2471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v4

    .line 2475
    check-cast v4, LGb0;

    .line 2476
    .line 2477
    iget-object v4, v4, LGb0;->a:Llua;

    .line 2478
    .line 2479
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    goto :goto_29

    .line 2483
    :cond_4c
    check-cast v0, Ljava/lang/Iterable;

    .line 2484
    .line 2485
    new-instance v2, Ljava/util/ArrayList;

    .line 2486
    .line 2487
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2488
    .line 2489
    .line 2490
    move-result v4

    .line 2491
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2492
    .line 2493
    .line 2494
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v4

    .line 2502
    if-eqz v4, :cond_4d

    .line 2503
    .line 2504
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    check-cast v4, Lxrb;

    .line 2509
    .line 2510
    iget-object v4, v4, Lxrb;->a:Llua;

    .line 2511
    .line 2512
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    goto :goto_2a

    .line 2516
    :cond_4d
    invoke-static {v3, v2}, LID3;->W2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2517
    .line 2518
    .line 2519
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 2520
    .line 2521
    goto :goto_2b

    .line 2522
    :cond_4e
    check-cast v14, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2523
    .line 2524
    invoke-interface {v14, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    sget-object v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2528
    .line 2529
    :goto_2b
    return-object v12

    .line 2530
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2531
    .line 2532
    check-cast v0, Ljava/util/List;

    .line 2533
    .line 2534
    check-cast v13, LA20;

    .line 2535
    .line 2536
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2537
    .line 2538
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2539
    .line 2540
    sget-object v2, LrAj;->a:LqAj;

    .line 2541
    .line 2542
    const-string v3, "LOOK:ApplyFiltersWithTransformer#compose"

    .line 2543
    .line 2544
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    :try_start_3
    iget-object v3, v13, LA20;->a:LtK8;

    .line 2548
    .line 2549
    invoke-interface {v3}, LtK8;->j()LE1f;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v3

    .line 2553
    invoke-interface {v3, v0, v12, v14}, LE1f;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2557
    invoke-virtual {v2}, LqAj;->b()V

    .line 2558
    .line 2559
    .line 2560
    return-object v0

    .line 2561
    :catchall_2
    move-exception v0

    .line 2562
    sget-object v2, LrAj;->b:Ludl;

    .line 2563
    .line 2564
    if-eqz v2, :cond_4f

    .line 2565
    .line 2566
    invoke-interface {v2}, Ludl;->b()V

    .line 2567
    .line 2568
    .line 2569
    :cond_4f
    throw v0

    .line 2570
    nop

    .line 2571
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
