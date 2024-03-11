.class public final LPAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTAl;


# direct methods
.method public synthetic constructor <init>(LTAl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPAl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPAl;->b:LTAl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LPAl;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LPAl;->b:LTAl;

    .line 5
    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lmdd;

    .line 28
    .line 29
    invoke-interface {v4}, Lmdd;->m1()LIbd;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, LIbd;->l()Lqgi;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lqgi;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v2, LTAl;->Y:LRn;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v3, v1}, LRn;->i(Ljava/util/List;ILjava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LZx2;

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    invoke-direct {v0, v3, v2, p1}, LZx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :sswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LIbd;

    .line 105
    .line 106
    iget-object v4, v2, LTAl;->h:LGZf;

    .line 107
    .line 108
    invoke-virtual {v4, v3, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    sget-object p1, LQAl;->d:LQAl;

    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v4, v3

    .line 146
    check-cast v4, LIbd;

    .line 147
    .line 148
    iget-object v5, v2, LTAl;->k:LAgi;

    .line 149
    .line 150
    iget-object v6, v5, LAgi;->z0:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, LIbd;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v5, v4}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, LIbd;

    .line 177
    .line 178
    iget-object v1, v2, LTAl;->h:LGZf;

    .line 179
    .line 180
    invoke-virtual {v1, p1, v0}, LGZf;->d(LIbd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPAl;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LPAl;->b:LTAl;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LPAl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LPAl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :pswitch_1
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LSaf;

    .line 31
    .line 32
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LIbd;

    .line 35
    .line 36
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Ljava/util/NavigableMap;

    .line 40
    .line 41
    iget-object v1, v2, LTAl;->k:LAgi;

    .line 42
    .line 43
    iget-object v4, v1, LAgi;->z0:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, LIbd;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, LAgi;->j0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v5, v4

    .line 58
    :goto_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v5}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, LW1e;->b()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_1
    iget-object v3, v2, LTAl;->H0:LCbl;

    .line 77
    .line 78
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v11, v3

    .line 83
    check-cast v11, LwV0;

    .line 84
    .line 85
    new-instance v10, LWwl;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x1

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v20, 0x3fb

    .line 99
    .line 100
    move-object v12, v10

    .line 101
    invoke-direct/range {v12 .. v20}, LWwl;-><init>(ZZZZZZZI)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LuAl;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    iget-object v12, v2, LTAl;->I0:LYWf;

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    invoke-direct/range {v4 .. v14}, LuAl;-><init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;LWwl;LwV0;LYWf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ll2e;->z(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v3, 0x0

    .line 126
    :goto_2
    invoke-virtual {v2, v3}, LTAl;->j3(LuAl;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lo8m;->a:Lo8m;

    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_2
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lmdd;

    .line 135
    .line 136
    invoke-interface {v1}, Lmdd;->r0()Ljava/util/NavigableMap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-interface {v1}, Lmdd;->m1()LIbd;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 154
    .line 155
    invoke-interface {v1}, Lmdd;->r0()Ljava/util/NavigableMap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v3, v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/SortedMap;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LSaf;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_4
    :goto_3
    invoke-interface {v1}, Lmdd;->m1()LIbd;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, LIbd;->i()LTD2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v3, v3, LTD2;->u:Ljava/lang/Long;

    .line 182
    .line 183
    if-nez v3, :cond_5

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    :goto_4
    invoke-interface {v1}, Lmdd;->m1()LIbd;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, LIbd;->l()Lqgi;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lqgi;->e()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v6, v2, LTAl;->B0:LKug;

    .line 205
    .line 206
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    move-object v7, v6

    .line 211
    check-cast v7, LLkd;

    .line 212
    .line 213
    iget-object v8, v2, LTAl;->z0:Lns0;

    .line 214
    .line 215
    invoke-interface {v1}, Lmdd;->m1()LIbd;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    new-instance v6, Lxxc;

    .line 220
    .line 221
    int-to-long v10, v5

    .line 222
    invoke-direct {v6, v10, v11, v3, v4}, Lxxc;-><init>(JJ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lzbb;->p1(Lxxc;)Lvxc;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v3, v2, LTAl;->Z:Lmwl;

    .line 234
    .line 235
    invoke-interface {v3}, Lmwl;->c()LReh;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    sget-object v13, LhJm;->b:LhJm;

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    iget-object v12, v2, LTAl;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v18, 0x3c0

    .line 250
    .line 251
    invoke-static/range {v7 .. v18}, LfJn;->c(LLkd;Lns0;LIbd;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;ZILiN4;LIbd;I)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget-object v3, LQAl;->b:LQAl;

    .line 256
    .line 257
    sget-object v4, LQAl;->c:LQAl;

    .line 258
    .line 259
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ly6f;

    .line 264
    .line 265
    const/4 v4, 0x4

    .line 266
    invoke-direct {v3, v1, v4}, Ly6f;-><init>(Lmdd;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 270
    .line 271
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v1

    .line 275
    :goto_5
    return-object v2

    .line 276
    :pswitch_3
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LPAl;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    return-object v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
