.class public final Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llsi;


# direct methods
.method public synthetic constructor <init>(Llsi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfsi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfsi;->b:Llsi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm5a;)LUsi;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfsi;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    iget-object v6, v0, Lfsi;->b:Llsi;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v2, LUsi;

    .line 17
    .line 18
    iget-object v7, v1, Lm5a;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    iget-object v7, v1, Lm5a;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-static {v6}, Llsi;->c(Llsi;)LkBj;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v7, v7, LkBj;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    iget-object v6, v6, Llsi;->v:LKug;

    .line 35
    .line 36
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LkBj;

    .line 41
    .line 42
    iget-object v6, v6, LkBj;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    move-object v9, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v9, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v9, v7

    .line 51
    :goto_0
    iget-object v5, v1, Lm5a;->f:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    move-wide v11, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v11, v3

    .line 62
    :goto_1
    iget-object v5, v1, Lm5a;->h:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    :cond_3
    move-wide v13, v3

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v18, 0xa0

    .line 74
    .line 75
    iget-object v8, v1, Lm5a;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v10, v1, Lm5a;->e:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    iget-object v1, v1, Lm5a;->j:Ljava/lang/String;

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    invoke-direct/range {v7 .. v18}, LUsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLPeb;LBJl;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_0
    new-instance v2, LUsi;

    .line 90
    .line 91
    iget-object v7, v1, Lm5a;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v7, :cond_5

    .line 94
    .line 95
    iget-object v7, v1, Lm5a;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    invoke-static {v6}, Llsi;->c(Llsi;)LkBj;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v7, v7, LkBj;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    iget-object v6, v6, Llsi;->v:LKug;

    .line 108
    .line 109
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LkBj;

    .line 114
    .line 115
    iget-object v6, v6, LkBj;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    move-object/from16 v21, v5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    move-object/from16 v21, v6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object/from16 v21, v7

    .line 126
    .line 127
    :goto_2
    iget-object v5, v1, Lm5a;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    iget-object v5, v1, Lm5a;->e:Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    move-object/from16 v22, v5

    .line 134
    .line 135
    iget-object v5, v1, Lm5a;->f:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    move-wide/from16 v23, v5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move-wide/from16 v23, v3

    .line 147
    .line 148
    :goto_3
    iget-object v5, v1, Lm5a;->h:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    :cond_8
    move-wide/from16 v25, v3

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v30, 0xa0

    .line 161
    .line 162
    iget-object v3, v1, Lm5a;->b:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    iget-object v1, v1, Lm5a;->j:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    move-object/from16 v20, v3

    .line 171
    .line 172
    move-object/from16 v29, v1

    .line 173
    .line 174
    invoke-direct/range {v19 .. v30}, LUsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLPeb;LBJl;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_1
    new-instance v2, LUsi;

    .line 179
    .line 180
    iget-object v7, v1, Lm5a;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v7, :cond_9

    .line 183
    .line 184
    iget-object v7, v1, Lm5a;->c:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v7, :cond_9

    .line 187
    .line 188
    invoke-static {v6}, Llsi;->c(Llsi;)LkBj;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iget-object v7, v7, LkBj;->c:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    iget-object v6, v6, Llsi;->v:LKug;

    .line 197
    .line 198
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LkBj;

    .line 203
    .line 204
    iget-object v6, v6, LkBj;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v6, :cond_a

    .line 207
    .line 208
    move-object v6, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    move-object v6, v7

    .line 211
    :cond_a
    :goto_4
    iget-object v5, v1, Lm5a;->f:Ljava/lang/Long;

    .line 212
    .line 213
    if-eqz v5, :cond_b

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    move-wide v8, v7

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move-wide v8, v3

    .line 222
    :goto_5
    iget-object v5, v1, Lm5a;->h:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v5, :cond_c

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    :cond_c
    move-wide v10, v3

    .line 231
    const/4 v13, 0x0

    .line 232
    const/16 v15, 0xa0

    .line 233
    .line 234
    iget-object v5, v1, Lm5a;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v1, Lm5a;->e:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    iget-object v14, v1, Lm5a;->j:Ljava/lang/String;

    .line 240
    .line 241
    move-object v4, v2

    .line 242
    invoke-direct/range {v4 .. v15}, LUsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLPeb;LBJl;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfsi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfsi;->b:Llsi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    const/16 v0, 0x3e7

    .line 19
    .line 20
    invoke-static {p1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {v1}, Llsi;->t()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LYri;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, p1}, LYri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 39
    .line 40
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LI11;->e:LI11;

    .line 44
    .line 45
    iget-object v1, v1, Llsi;->L:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object p1, v1, Llsi;->h:LSqj;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v0, p1, LSqj;->b:Lbzc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbzc;->snapshot()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p1

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v6, v4, v2

    .line 104
    .line 105
    if-ltz v6, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    monitor-exit p1

    .line 126
    throw v0

    .line 127
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {v1}, Llsi;->n()LLr3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LHKg;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const/16 p1, 0x3e8

    .line 147
    .line 148
    int-to-long v4, p1

    .line 149
    mul-long v2, v2, v4

    .line 150
    .line 151
    sub-long/2addr v0, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    iget-object v0, v1, Llsi;->T:Lxhb;

    .line 166
    .line 167
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    new-instance v2, Lfsi;

    .line 174
    .line 175
    const/16 v3, 0x19

    .line 176
    .line 177
    invoke-direct {v2, v1, v3}, Lfsi;-><init>(Llsi;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LRB;->B0:LRB;

    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LRB;->C0:LRB;

    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lq4j;

    .line 203
    .line 204
    const/16 v2, 0x1a

    .line 205
    .line 206
    invoke-direct {v0, v1, p1, v2}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 210
    .line 211
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LRB;->D0:LRB;

    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "sendto:data:recent_activity"

    .line 222
    .line 223
    invoke-static {v1, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v0, Lb8h;

    .line 231
    .line 232
    invoke-direct {v0, v7}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Ld8h;

    .line 236
    .line 237
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 250
    .line 251
    invoke-static {p1, v2, v3, v4, v5}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v1, p1, v0}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_1

    .line 263
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 264
    .line 265
    :goto_1
    return-object p1

    .line 266
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lfsi;->f(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    cmp-long p1, v2, v5

    .line 280
    .line 281
    if-lez p1, :cond_3

    .line 282
    .line 283
    invoke-virtual {v1}, Llsi;->o()LL06;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v1}, Llsi;->r()LSij;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LTij;

    .line 292
    .line 293
    iget-object v0, v0, LTij;->l0:LiB8;

    .line 294
    .line 295
    sget-object v1, Lesi;->i:Lesi;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v4, LI5j;

    .line 301
    .line 302
    new-instance v5, LURc;

    .line 303
    .line 304
    invoke-direct {v5, v8, v1, v0}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, v0, v2, v3, v5}, LI5j;-><init>(LiB8;JLURc;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_2

    .line 315
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 316
    .line 317
    :goto_2
    return-object p1

    .line 318
    :pswitch_5
    check-cast p1, LSaf;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lfsi;->b(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {p0, p1}, Lfsi;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_7
    check-cast p1, LHri;

    .line 337
    .line 338
    iget-object v0, p1, LHri;->a:Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_4

    .line 345
    .line 346
    sget-object p1, Lw08;->a:Lw08;

    .line 347
    .line 348
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 349
    .line 350
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v5, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_5

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1}, Llsi;->t()Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    new-instance v7, LUri;

    .line 386
    .line 387
    invoke-direct {v7, v1, v4, v2}, LUri;-><init>(Llsi;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 394
    .line 395
    invoke-direct {v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_5
    new-instance v0, LYri;

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, p1}, LYri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_4
    return-object v0

    .line 412
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {p0, p1}, Lfsi;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {p0, p1}, Lfsi;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lfsi;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :pswitch_b
    check-cast p1, Lm5a;

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Lfsi;->a(Lm5a;)LUsi;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    return-object p1

    .line 448
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {p0, p1}, Lfsi;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Lfsi;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lfsi;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    return-object p1

    .line 473
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 474
    .line 475
    invoke-virtual {p0, p1}, Lfsi;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_10
    check-cast p1, Lm5a;

    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lfsi;->a(Lm5a;)LUsi;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1

    .line 487
    :pswitch_11
    check-cast p1, Lm5a;

    .line 488
    .line 489
    invoke-virtual {p0, p1}, Lfsi;->a(Lm5a;)LUsi;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    return-object p1

    .line 494
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    check-cast p1, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v0, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_7

    .line 512
    .line 513
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object v5, v2

    .line 518
    check-cast v5, Loo7;

    .line 519
    .line 520
    iget-object v5, v5, Loo7;->d:Ljava/lang/String;

    .line 521
    .line 522
    if-eqz v5, :cond_6

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_7
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    invoke-static {p1}, Lzbb;->A0(I)I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    const/16 v2, 0x10

    .line 537
    .line 538
    if-ge p1, v2, :cond_8

    .line 539
    .line 540
    const/16 p1, 0x10

    .line 541
    .line 542
    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_d

    .line 556
    .line 557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Loo7;

    .line 562
    .line 563
    iget-object v4, v0, Loo7;->d:Ljava/lang/String;

    .line 564
    .line 565
    if-eqz v4, :cond_c

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Loo7;->o:LP8a;

    .line 571
    .line 572
    if-nez v0, :cond_9

    .line 573
    .line 574
    const/4 v0, -0x1

    .line 575
    goto :goto_7

    .line 576
    :cond_9
    sget-object v5, LKri;->a:[I

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    aget v0, v5, v0

    .line 583
    .line 584
    :goto_7
    if-eq v0, v8, :cond_b

    .line 585
    .line 586
    if-eq v0, v3, :cond_a

    .line 587
    .line 588
    sget-object v0, LDyi;->a:LDyi;

    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_a
    sget-object v0, LDyi;->c:LDyi;

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_b
    sget-object v0, LDyi;->b:LDyi;

    .line 595
    .line 596
    :goto_8
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v0, "Required value was null."

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw p1

    .line 612
    :cond_d
    return-object v2

    .line 613
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 614
    .line 615
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    :cond_e
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    if-eqz v2, :cond_f

    .line 633
    .line 634
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/util/Map$Entry;

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1}, Llsi;->c(Llsi;)LkBj;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    xor-int/2addr v3, v8

    .line 657
    if-eqz v3, :cond_e

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_f
    return-object v0

    .line 672
    :pswitch_14
    check-cast p1, Ljava/util/Collection;

    .line 673
    .line 674
    check-cast p1, Ljava/lang/Iterable;

    .line 675
    .line 676
    invoke-static {p1}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Lrx4;

    .line 681
    .line 682
    if-eqz p1, :cond_10

    .line 683
    .line 684
    iget-object p1, p1, Lrx4;->a:Lwcf;

    .line 685
    .line 686
    iget-object p1, p1, Lwcf;->a:Ljava/lang/String;

    .line 687
    .line 688
    if-eqz p1, :cond_10

    .line 689
    .line 690
    iget-object v0, v1, Llsi;->d:LKug;

    .line 691
    .line 692
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, LZd9;

    .line 697
    .line 698
    check-cast v0, LYd9;

    .line 699
    .line 700
    invoke-virtual {v0, p1}, LYd9;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    sget-object v0, LRB;->g:LRB;

    .line 705
    .line 706
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 707
    .line 708
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    :cond_10
    if-nez v7, :cond_11

    .line 716
    .line 717
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 718
    .line 719
    :cond_11
    return-object v7

    .line 720
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result p1

    .line 726
    invoke-virtual {p0, p1}, Lfsi;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    return-object p1

    .line 731
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 732
    .line 733
    invoke-virtual {p0, p1}, Lfsi;->f(Ljava/util/List;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    return-object p1

    .line 738
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    invoke-virtual {p0, p1}, Lfsi;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    return-object p1

    .line 749
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 750
    .line 751
    iget-object p1, v1, Llsi;->z:LFs0;

    .line 752
    .line 753
    iget-object p1, v1, Llsi;->k:LwZg;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    return-object p1

    .line 763
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    invoke-virtual {p0, p1}, Lfsi;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    return-object p1

    .line 774
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 775
    .line 776
    invoke-virtual {p0, p1}, Lfsi;->f(Ljava/util/List;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    return-object p1

    .line 781
    :pswitch_1b
    check-cast p1, LNd;

    .line 782
    .line 783
    sget-object v0, LNd;->a:LNd;

    .line 784
    .line 785
    if-ne p1, v0, :cond_12

    .line 786
    .line 787
    sget-object p1, LO08;->a:LO08;

    .line 788
    .line 789
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 790
    .line 791
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_12
    iget-object v0, v1, Llsi;->c0:Lio/reactivex/rxjava3/core/Observable;

    .line 796
    .line 797
    :goto_a
    return-object v0

    .line 798
    :pswitch_1c
    check-cast p1, LSaf;

    .line 799
    .line 800
    invoke-virtual {p0, p1}, Lfsi;->b(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    return-object p1

    .line 805
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

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lfsi;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lfsi;->b:Llsi;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v8, v6, v4

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, Llsi;->m:LuB8;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v1, v1, LuB8;->a:LsB8;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, LsB8;->L(J)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, LRB;->A0:LRB;

    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3}, Llsi;->o()LL06;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3}, Llsi;->r()LSij;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LTij;

    .line 65
    .line 66
    iget-object v5, v3, LTij;->u0:LRvi;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    sget-object v2, Ldsi;->i:Ldsi;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, LEvi;

    .line 78
    .line 79
    new-instance v8, LMvi;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v8, v2, v5, v4}, LMvi;-><init>(Ler9;LRvi;I)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    move-object v4, v3

    .line 87
    invoke-direct/range {v4 .. v9}, LEvi;-><init>(LRvi;JLkotlin/jvm/functions/Function1;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 96
    .line 97
    :goto_0
    return-object v3

    .line 98
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    cmp-long v8, v6, v4

    .line 111
    .line 112
    if-lez v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v3, Llsi;->n:Ljh4;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    iget-object v5, v1, Ljh4;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v11, v5

    .line 130
    check-cast v11, LuB8;

    .line 131
    .line 132
    iget-object v5, v11, LuB8;->a:LsB8;

    .line 133
    .line 134
    invoke-virtual {v5, v2, v3}, LsB8;->r(J)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v1}, Ljh4;->f()LL06;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v1}, Ljh4;->f()LL06;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, LL06;->i()LRPl;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LSij;

    .line 151
    .line 152
    check-cast v6, LTij;

    .line 153
    .line 154
    iget-object v6, v6, LTij;->u0:LRvi;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v7, LSRc;->f:LSRc;

    .line 160
    .line 161
    const-string v8, "Friend"

    .line 162
    .line 163
    const-string v9, "CombinedUsername"

    .line 164
    .line 165
    const-string v10, "BestFriend"

    .line 166
    .line 167
    filled-new-array {v8, v9, v10}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    new-instance v8, LNvi;

    .line 172
    .line 173
    invoke-direct {v8, v7, v6, v4}, LNvi;-><init>(LUq9;LRvi;I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lu5j;

    .line 177
    .line 178
    const-string v18, "getAllRecipientsV2"

    .line 179
    .line 180
    const-string v19, "SELECT\n    MAX(Friend.addedTimestamp, Friend.reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    Friend.friendmojis,\n    Friend.friendmojiCategories,\n    Friend._id AS friendRowId,\n    Friend.userId,\n    Friend.username,\n    Friend.displayName AS friendDisplayName,\n    Friend.streakLength,\n    Friend.streakExpiration,\n    Friend.birthday,\n    Friend.friendLinkType,\n    Friend.bitmojiAvatarId,\n    Friend.bitmojiSelfieId,\n    Friend.isOfficial,\n    Friend.businessCategory,\n    (BestFriend.friendRowId IS NOT NULL) AS isBestFriend,\n    BestFriend._id AS bestFriendRowId,\n    Friend.isPinnedBestFriend AS isPinnedBestFriend\nFROM\nFriendWithUsername AS Friend\nLEFT OUTER JOIN BestFriend ON Friend._id = BestFriend.friendRowId\n-- exclude deleted/blocked friends and snap stars\nWHERE (Friend.friendLinkType IS NULL OR Friend.friendLinkType = 0\n    OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))"

    .line 181
    .line 182
    const v14, -0x32cf0e12    # -1.8554032E8f

    .line 183
    .line 184
    .line 185
    iget-object v6, v6, LSPl;->a:Lyek;

    .line 186
    .line 187
    const-string v17, "SendTo.sq"

    .line 188
    .line 189
    move-object v13, v4

    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    move-object/from16 v20, v8

    .line 193
    .line 194
    invoke-direct/range {v13 .. v20}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v1}, Ljh4;->f()LL06;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v1}, Ljh4;->f()LL06;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, LSij;

    .line 214
    .line 215
    check-cast v5, LTij;

    .line 216
    .line 217
    iget-object v6, v5, LTij;->u0:LRvi;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v5, LVA8;->i:LVA8;

    .line 223
    .line 224
    new-instance v14, LEvi;

    .line 225
    .line 226
    new-instance v9, LLvi;

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    invoke-direct {v9, v5, v6, v7}, LLvi;-><init>(LVA8;LRvi;I)V

    .line 230
    .line 231
    .line 232
    const/4 v10, 0x1

    .line 233
    move-object v5, v14

    .line 234
    move-wide v7, v2

    .line 235
    invoke-direct/range {v5 .. v10}, LEvi;-><init>(LRvi;JLkotlin/jvm/functions/Function1;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v13, v14}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v6, v11, LuB8;->a:LsB8;

    .line 243
    .line 244
    invoke-virtual {v6}, LsB8;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, LRsi;

    .line 255
    .line 256
    invoke-direct {v7, v2, v3, v1}, LRsi;-><init>(JLjh4;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "sendto:data:getAllRecipients from feedRepository"

    .line 264
    .line 265
    invoke-static {v1, v2}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_1

    .line 270
    :cond_2
    invoke-virtual {v3}, Llsi;->o()LL06;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v3}, Llsi;->r()LSij;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LTij;

    .line 279
    .line 280
    iget-object v6, v3, LTij;->u0:LRvi;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v2, Lal9;->h:Lal9;

    .line 290
    .line 291
    new-instance v3, LEvi;

    .line 292
    .line 293
    new-instance v9, LMvi;

    .line 294
    .line 295
    invoke-direct {v9, v2, v6, v4}, LMvi;-><init>(Ler9;LRvi;I)V

    .line 296
    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    move-object v5, v3

    .line 300
    invoke-direct/range {v5 .. v10}, LEvi;-><init>(LRvi;JLkotlin/jvm/functions/Function1;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v3}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_1

    .line 308
    :cond_3
    sget-object v1, Lw08;->a:Lw08;

    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v2

    .line 316
    :goto_1
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iget v1, p0, Lfsi;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lfsi;->b:Llsi;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v3, "std:groupCollect"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lfsi;

    .line 25
    .line 26
    const/16 v4, 0x11

    .line 27
    .line 28
    invoke-direct {p1, v2, v4}, Lfsi;-><init>(Llsi;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LG11;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-direct {p1, v3}, LG11;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->h(Ljava/util/Comparator;)Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, LqAj;->b()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    sget-object v0, LrAj;->b:Ludl;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ludl;->b()V

    .line 69
    .line 70
    .line 71
    :cond_0
    throw p1

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lfsi;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {p1, v2, v3}, Lfsi;-><init>(Llsi;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LRB;->t:LRB;

    .line 4
    .line 5
    iget v2, v0, Lfsi;->a:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "Error mapping groups sendTo items"

    .line 10
    .line 11
    const/16 v6, 0xe

    .line 12
    .line 13
    iget-object v7, v0, Lfsi;->b:Llsi;

    .line 14
    .line 15
    sparse-switch v2, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Llsi;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v7, Llsi;->T:Lxhb;

    .line 26
    .line 27
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :sswitch_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v2, v7, Llsi;->m:LuB8;

    .line 37
    .line 38
    iget-object v2, v2, LuB8;->a:LsB8;

    .line 39
    .line 40
    invoke-virtual {v2}, LsB8;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v7}, Llsi;->o()LL06;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7}, Llsi;->r()LSij;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LTij;

    .line 59
    .line 60
    iget-object v2, v2, LTij;->u0:LRvi;

    .line 61
    .line 62
    sget-object v3, Lcsi;->h:Lcsi;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, LRvi;->j(Lar9;)Lu5j;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_1
    invoke-virtual {v7, v3}, Llsi;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lfsi;

    .line 77
    .line 78
    invoke-direct {v2, v7, v6}, Lfsi;-><init>(Llsi;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3, v5}, Llsi;->u(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v7, Llsi;->u:LqCg;

    .line 91
    .line 92
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :sswitch_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v2, v7, Llsi;->m:LuB8;

    .line 105
    .line 106
    iget-object v2, v2, LuB8;->a:LsB8;

    .line 107
    .line 108
    invoke-virtual {v2}, LsB8;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {v7}, Llsi;->o()LL06;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v7}, Llsi;->r()LSij;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LTij;

    .line 127
    .line 128
    iget-object v2, v2, LTij;->u0:LRvi;

    .line 129
    .line 130
    sget-object v3, Lbsi;->h:Lbsi;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, LRvi;->j(Lar9;)Lu5j;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-virtual {v7, v3}, Llsi;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v7, v1, v5}, Llsi;->u(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lfsi;

    .line 149
    .line 150
    const/16 v3, 0x12

    .line 151
    .line 152
    invoke-direct {v2, v7, v3}, Lfsi;-><init>(Llsi;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, v7, Llsi;->u:LqCg;

    .line 160
    .line 161
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 169
    .line 170
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "sendto:data:groups_section"

    .line 174
    .line 175
    invoke-static {v3, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v2, Lb8h;

    .line 183
    .line 184
    invoke-direct {v2, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ld8h;

    .line 188
    .line 189
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 202
    .line 203
    invoke-static {v1, v4, v5, v6, v7}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v3, v1, v2}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :sswitch_2
    if-eqz p1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v7}, Llsi;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, LRB;->z0:LRB;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    iget-object v1, v7, Llsi;->Z:Lxhb;

    .line 233
    .line 234
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v3, v1

    .line 239
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    :goto_3
    return-object v3

    .line 242
    :sswitch_3
    const-string v1, "Story"

    .line 243
    .line 244
    const-string v2, "Friend"

    .line 245
    .line 246
    const-string v4, "SendToLastSnapRecipients"

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    invoke-virtual {v7}, Llsi;->o()LL06;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v7}, Llsi;->r()LSij;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, LTij;

    .line 259
    .line 260
    iget-object v5, v5, LTij;->u0:LRvi;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v8, Lmc4;->i:Lmc4;

    .line 266
    .line 267
    filled-new-array {v4, v2, v1}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    new-instance v1, LURc;

    .line 272
    .line 273
    const/4 v2, 0x7

    .line 274
    invoke-direct {v1, v2, v8, v5}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lu5j;

    .line 278
    .line 279
    iget-object v12, v5, LSPl;->a:Lyek;

    .line 280
    .line 281
    const-string v13, "SendTo.sq"

    .line 282
    .line 283
    const v10, 0xb4a57e2

    .line 284
    .line 285
    .line 286
    const-string v14, "getLastSnapRecipientsForFriendAndStory"

    .line 287
    .line 288
    const-string v15, "SELECT\n    selectionTimestamp,\n    SendToLastSnapRecipients.key AS key,\n    storyId,\n    -- Workaround for nullability: https://github.com/cashapp/sqldelight/issues/1974\n    NULLIF(COALESCE(Friend.displayName, Friend.username), NULL) AS friendDisplayName,\n    Story.displayName AS storyDisplayName,\n    Story.kind AS storyKind\nFROM SendToLastSnapRecipients\nLEFT OUTER JOIN Friend ON SendToLastSnapRecipients.key = Friend.userId\nAND Friend.friendLinkType = 0 -- Only bidirectional friends\nLEFT OUTER JOIN Story ON SendToLastSnapRecipients.key = Story.storyId\nAND SendToLastSnapRecipients.storyKind = Story.kind\nAND SendToLastSnapRecipients.feedKind IS NULL\nAND Story.isPostable = 1\nWHERE SendToLastSnapRecipients.feedKind IS NOT 1\nORDER BY SendToLastSnapRecipients.selectionTimestamp ASC"

    .line 289
    .line 290
    move-object v9, v2

    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    invoke-direct/range {v9 .. v16}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v7}, Llsi;->o()LL06;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v7}, Llsi;->r()LSij;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, LTij;

    .line 309
    .line 310
    iget-object v3, v3, LTij;->u0:LRvi;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v5, LXA8;->t:LXA8;

    .line 316
    .line 317
    filled-new-array {v4}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    new-instance v15, Lbvj;

    .line 322
    .line 323
    invoke-direct {v15, v6, v5}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lu5j;

    .line 327
    .line 328
    iget-object v11, v3, LSPl;->a:Lyek;

    .line 329
    .line 330
    const-string v12, "SendTo.sq"

    .line 331
    .line 332
    const v9, 0x39b475f9

    .line 333
    .line 334
    .line 335
    const-string v13, "getLastSnapRecipientsForGroup"

    .line 336
    .line 337
    const-string v14, "SELECT\n    selectionTimestamp,\n    SendToLastSnapRecipients.key AS key\nFROM SendToLastSnapRecipients\nWHERE SendToLastSnapRecipients.feedKind = 1\nORDER BY SendToLastSnapRecipients.selectionTimestamp ASC"

    .line 338
    .line 339
    move-object v8, v4

    .line 340
    invoke-direct/range {v8 .. v15}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v4}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v3, LWri;

    .line 348
    .line 349
    invoke-direct {v3, v7}, LWri;-><init>(Llsi;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_4

    .line 357
    :cond_4
    invoke-virtual {v7}, Llsi;->o()LL06;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v7}, Llsi;->r()LSij;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LTij;

    .line 366
    .line 367
    iget-object v6, v6, LTij;->u0:LRvi;

    .line 368
    .line 369
    sget-object v8, LRri;->i:LRri;

    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v9, "Feed"

    .line 375
    .line 376
    filled-new-array {v2, v9, v1, v4}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    new-instance v1, LURc;

    .line 381
    .line 382
    invoke-direct {v1, v3, v8, v6}, LURc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lu5j;

    .line 386
    .line 387
    const-string v15, "getLastSnapRecipients"

    .line 388
    .line 389
    const-string v16, "SELECT\n    selectionTimestamp,\n    Friend.userId,\n    Feed.key AS groupId,\n    storyId,\n    COALESCE(Feed.specifiedName, Feed.participantString) AS feedDisplayName,\n    -- Workaround for nullability: https://github.com/cashapp/sqldelight/issues/1974\n    NULLIF(COALESCE(Friend.displayName, Friend.username), NULL) AS friendDisplayName,\n    Story.displayName AS storyDisplayName,\n    Story.kind AS storyKind\nFROM SendToLastSnapRecipients\nLEFT OUTER JOIN Friend ON SendToLastSnapRecipients.key = Friend.userId\nAND SendToLastSnapRecipients.feedKind = 0\nAND Friend.friendLinkType = 0 -- Only bidirectional friends\nLEFT OUTER JOIN Feed ON SendToLastSnapRecipients.key = Feed.key\nAND SendToLastSnapRecipients.feedKind = 1\nAND Feed.isLocked = 0\nLEFT OUTER JOIN Story ON SendToLastSnapRecipients.key = Story.storyId\nAND SendToLastSnapRecipients.storyKind = Story.kind\nAND SendToLastSnapRecipients.feedKind IS NULL\nAND Story.isPostable = 1\nORDER BY SendToLastSnapRecipients.selectionTimestamp ASC"

    .line 390
    .line 391
    const v11, -0x2ac5aa5d

    .line 392
    .line 393
    .line 394
    iget-object v13, v6, LSPl;->a:Lyek;

    .line 395
    .line 396
    const-string v14, "SendTo.sq"

    .line 397
    .line 398
    move-object v10, v2

    .line 399
    move-object/from16 v17, v1

    .line 400
    .line 401
    invoke-direct/range {v10 .. v17}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v2, "Error querying lastSnapRecipients sendTo items"

    .line 409
    .line 410
    invoke-virtual {v7, v1, v2}, Llsi;->u(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_4
    return-object v1

    .line 415
    :sswitch_4
    invoke-virtual {v7}, Llsi;->o()LL06;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz p1, :cond_5

    .line 420
    .line 421
    invoke-virtual {v7}, Llsi;->r()LSij;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LTij;

    .line 426
    .line 427
    iget-object v2, v2, LTij;->u0:LRvi;

    .line 428
    .line 429
    sget-object v5, LOri;->i:LOri;

    .line 430
    .line 431
    invoke-virtual {v2, v5}, LRvi;->i(LTq9;)Lu5j;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_5

    .line 436
    :cond_5
    invoke-virtual {v7}, Llsi;->r()LSij;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, LTij;

    .line 441
    .line 442
    iget-object v2, v2, LTij;->u0:LRvi;

    .line 443
    .line 444
    sget-object v5, LPri;->i:LPri;

    .line 445
    .line 446
    invoke-virtual {v2, v5}, LRvi;->h(LUq9;)Lu5j;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    :goto_5
    invoke-interface {v1, v2}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "Error mapping bestFriends sendTo items"

    .line 455
    .line 456
    invoke-virtual {v7, v1, v2}, Llsi;->u(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v2, v7, Llsi;->u:LqCg;

    .line 461
    .line 462
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 467
    .line 468
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Llsi;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v2, v7, Llsi;->C:LCbl;

    .line 476
    .line 477
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    new-instance v6, LtM1;

    .line 484
    .line 485
    invoke-direct {v6, v3, v7}, LtM1;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 489
    .line 490
    new-instance v3, LDsh;

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-direct {v3, v8, v6}, LDsh;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 494
    .line 495
    .line 496
    iget-object v6, v7, Llsi;->E:Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    invoke-static {v5, v1, v2, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const-string v2, "sendto:data:best_friends"

    .line 503
    .line 504
    invoke-static {v1, v2}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    new-instance v2, Lb8h;

    .line 512
    .line 513
    invoke-direct {v2, v4}, Lb8h;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Ld8h;

    .line 517
    .line 518
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lb8h;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lb8h;)Lio/reactivex/rxjava3/functions/Action;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 531
    .line 532
    invoke-static {v1, v4, v5, v6, v7}, LB3h;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v3, v1, v2}, Ld8h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lb8h;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :sswitch_5
    if-eqz p1, :cond_6

    .line 545
    .line 546
    iget-object v1, v7, Llsi;->c0:Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    sget-object v2, LRB;->Z:LRB;

    .line 549
    .line 550
    iget-object v3, v7, Llsi;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 556
    .line 557
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lfsi;

    .line 561
    .line 562
    const/16 v3, 0xf

    .line 563
    .line 564
    invoke-direct {v2, v7, v3}, Lfsi;-><init>(Llsi;I)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 568
    .line 569
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, LRB;->y0:LRB;

    .line 573
    .line 574
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 575
    .line 576
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, LI11;->c:LI11;

    .line 580
    .line 581
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    goto :goto_6

    .line 586
    :cond_6
    sget-object v1, LO08;->a:LO08;

    .line 587
    .line 588
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 589
    .line 590
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    move-object v1, v2

    .line 594
    :goto_6
    return-object v1

    .line 595
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x10 -> :sswitch_2
        0x13 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, Lfsi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfsi;->b:Llsi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llsi;->g:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lg7a;

    .line 15
    .line 16
    sget-object v1, Ldzi;->b:Ldzi;

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Lg7a;->a(Ljava/util/List;Lpcf;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lm5a;

    .line 62
    .line 63
    iget-object v5, v5, Lm5a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, v1, Llsi;->g:LKug;

    .line 70
    .line 71
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lg7a;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lm5a;

    .line 101
    .line 102
    iget-object v0, v0, Lm5a;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p1, Lzui;->d:Lzui;

    .line 109
    .line 110
    invoke-interface {v1, v2, p1}, Lg7a;->a(Ljava/util/List;Lpcf;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LTB;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, v1, v3}, LTB;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    iget v0, p0, Lfsi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfsi;->b:Llsi;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, LKOg;

    .line 31
    .line 32
    iget-object v4, v3, LKOg;->b:LeNg;

    .line 33
    .line 34
    iget-object v4, v4, LeNg;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Llsi;->c(Llsi;)LkBj;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v5, v5, LkBj;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    sget-object v4, LpA8;->c:LpA8;

    .line 49
    .line 50
    iget-object v3, v3, LKOg;->b:LeNg;

    .line 51
    .line 52
    iget-object v5, v3, LeNg;->d:LpA8;

    .line 53
    .line 54
    if-ne v5, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v3, LeNg;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 60
    .line 61
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    const-string v4, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 68
    .line 69
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0

    .line 81
    :sswitch_0
    move-object v0, p1

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x1

    .line 89
    xor-int/2addr v0, v2

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LZeb;

    .line 98
    .line 99
    iget-object v3, v3, LZeb;->b:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1}, Llsi;->n()LLr3;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LHKg;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-wide/32 v7, 0x6ddd00

    .line 124
    .line 125
    .line 126
    add-long/2addr v7, v3

    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-gtz v1, :cond_5

    .line 130
    .line 131
    cmp-long v1, v5, v7

    .line 132
    .line 133
    if-gtz v1, :cond_5

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_5
    xor-int/2addr v0, v2

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LZeb;

    .line 161
    .line 162
    iget-object v1, v1, LZeb;->a:Lhti;

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    sget-object v0, Lw08;->a:Lw08;

    .line 171
    .line 172
    :cond_8
    return-object v0

    .line 173
    :sswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, LY49;

    .line 196
    .line 197
    iget-object v3, v3, LY49;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Llsi;->c(Llsi;)LkBj;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    return-object v0

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
