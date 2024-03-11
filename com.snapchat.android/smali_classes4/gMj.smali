.class public final LgMj;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgMj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LgMj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LgMj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LgMj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    iget v0, p0, LgMj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LgMj;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LgMj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LgMj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Leh;

    .line 13
    .line 14
    iget-object p1, v3, Leh;->m:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lon7;

    .line 17
    .line 18
    check-cast v2, LNxk;

    .line 19
    .line 20
    check-cast v1, LJq7;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LNxk;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v2, LNxk;->e:[LMAk;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    array-length v3, v2

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v3, :cond_2

    .line 49
    .line 50
    aget-object v7, v2, v6

    .line 51
    .line 52
    iget-object v8, v7, LMAk;->g:LlC8;

    .line 53
    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget v8, v8, LlC8;->b:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v8, LFq7;->c:LCq7;

    .line 60
    .line 61
    iget v8, v8, LCq7;->a:I

    .line 62
    .line 63
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v7, v7, LMAk;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v2, Ljn7;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, v4}, Ljn7;-><init>(LJq7;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lon7;->a:LKug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LLr3;

    .line 87
    .line 88
    check-cast v0, LHKg;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/32 v3, 0x5265c00

    .line 98
    .line 99
    .line 100
    add-long/2addr v0, v3

    .line 101
    new-instance v3, Lkn7;

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    invoke-direct {v3, p1, v4}, Lkn7;-><init>(Lon7;I)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 108
    .line 109
    invoke-direct {v10, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, LBVg;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lkn7;

    .line 118
    .line 119
    invoke-direct {v3, p1, v5}, Lkn7;-><init>(Lon7;I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 123
    .line 124
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lon7;->c:LqCg;

    .line 128
    .line 129
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v11, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, LYsm;

    .line 139
    .line 140
    const/4 v9, 0x4

    .line 141
    move-object v3, v12

    .line 142
    move-object v4, v2

    .line 143
    move-object v5, v6

    .line 144
    move-object v6, p1

    .line 145
    move-wide v7, v0

    .line 146
    invoke-direct/range {v3 .. v9}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v3, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 155
    .line 156
    invoke-direct {v9, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, LNh;

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    move-object v3, v10

    .line 163
    move-object v4, v2

    .line 164
    move-object v5, p1

    .line 165
    move-wide v6, v0

    .line 166
    invoke-direct/range {v3 .. v8}, LNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 170
    .line 171
    invoke-direct {p1, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_0
    check-cast v3, LhMj;

    .line 181
    .line 182
    iget-object v0, v3, LhMj;->i:Ljava/lang/Object;

    .line 183
    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    new-instance p1, LDzi;

    .line 192
    .line 193
    check-cast v1, Lzb4;

    .line 194
    .line 195
    const/16 v0, 0x13

    .line 196
    .line 197
    invoke-direct {p1, v0, v3, v1}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, LMf7;

    .line 205
    .line 206
    const/16 v2, 0xf

    .line 207
    .line 208
    invoke-direct {v0, v2, v3, v1}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_2
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LYkd;->b:LYkd;

    .line 4
    .line 5
    iget v2, v1, LgMj;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v1, LgMj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v1, LgMj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v1, LgMj;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, LgMj;->b(J)Lio/reactivex/rxjava3/core/SingleSource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lr4f;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LgMj;->c(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    move-object/from16 v4, p1

    .line 48
    .line 49
    check-cast v4, LJn7;

    .line 50
    .line 51
    new-instance v0, Llr0;

    .line 52
    .line 53
    move-object v3, v11

    .line 54
    check-cast v3, LOw7;

    .line 55
    .line 56
    move-object v5, v12

    .line 57
    check-cast v5, LCme;

    .line 58
    .line 59
    move-object v6, v10

    .line 60
    check-cast v6, LL56;

    .line 61
    .line 62
    const/16 v7, 0x12

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v2 .. v7}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, LgMj;->b(J)Lio/reactivex/rxjava3/core/SingleSource;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lo8m;

    .line 90
    .line 91
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    new-instance v0, LqU4;

    .line 94
    .line 95
    check-cast v12, LrU4;

    .line 96
    .line 97
    check-cast v10, LL56;

    .line 98
    .line 99
    invoke-direct {v0, v12, v10, v7}, LqU4;-><init>(LrU4;LL56;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 106
    .line 107
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_4
    move-object/from16 v6, p1

    .line 112
    .line 113
    check-cast v6, LCme;

    .line 114
    .line 115
    new-instance v0, Llr0;

    .line 116
    .line 117
    move-object v4, v11

    .line 118
    check-cast v4, LrU4;

    .line 119
    .line 120
    move-object v5, v12

    .line 121
    check-cast v5, LNCc;

    .line 122
    .line 123
    move-object v7, v10

    .line 124
    check-cast v7, LL56;

    .line 125
    .line 126
    const/16 v8, 0x11

    .line 127
    .line 128
    move-object v3, v0

    .line 129
    invoke-direct/range {v3 .. v8}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_5
    move-object/from16 v0, p1

    .line 139
    .line 140
    check-cast v0, Lr4f;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LgMj;->c(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_6
    move-object/from16 v0, p1

    .line 148
    .line 149
    check-cast v0, LAWl;

    .line 150
    .line 151
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LSaf;

    .line 154
    .line 155
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ldc0;

    .line 158
    .line 159
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v5, v2, LSaf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/util/Map;

    .line 170
    .line 171
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/Map;

    .line 174
    .line 175
    check-cast v11, Lmc0;

    .line 176
    .line 177
    check-cast v12, LxIg;

    .line 178
    .line 179
    check-cast v10, Lmp3;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v7, LrAj;->a:LqAj;

    .line 185
    .line 186
    const-string v8, "df:scoreWithAst"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, LqAj;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :try_start_0
    invoke-virtual {v11, v10}, Lmc0;->d(Lmp3;)LoCa;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, v12, LxIg;->a:Ljava/util/List;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-static {v8, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v4}, Lzbb;->A0(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ge v4, v6, :cond_0

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_0
    move v6, v4

    .line 211
    :goto_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_3

    .line 225
    .line 226
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LEIg;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v9, v8, LEIg;->l:LqE2;

    .line 235
    .line 236
    sget-object v10, LqE2;->d:LqE2;

    .line 237
    .line 238
    if-eq v9, v10, :cond_2

    .line 239
    .line 240
    iget-boolean v9, v8, LEIg;->c:Z

    .line 241
    .line 242
    if-eqz v9, :cond_1

    .line 243
    .line 244
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_1
    iget v9, v8, LEIg;->e:F

    .line 248
    .line 249
    float-to-double v9, v9

    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :cond_2
    iget-object v9, v8, LEIg;->a:LHJk;

    .line 254
    .line 255
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    check-cast v17, LQRk;

    .line 262
    .line 263
    iget-object v9, v8, LEIg;->a:LHJk;

    .line 264
    .line 265
    iget v9, v9, LHJk;->a:I

    .line 266
    .line 267
    int-to-long v9, v9

    .line 268
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object/from16 v18, v9

    .line 277
    .line 278
    check-cast v18, LBEk;

    .line 279
    .line 280
    move-object v13, v11

    .line 281
    move-object v14, v3

    .line 282
    move-object v15, v8

    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    invoke-virtual/range {v13 .. v18}, Lmc0;->e(Ldc0;LEIg;LoCa;LQRk;LBEk;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    :goto_2
    iget-object v8, v8, LEIg;->a:LHJk;

    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    sget-object v0, LrAj;->b:Ludl;

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-interface {v0}, Ludl;->b()V

    .line 304
    .line 305
    .line 306
    :cond_4
    return-object v4

    .line 307
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 308
    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    invoke-interface {v2}, Ludl;->b()V

    .line 312
    .line 313
    .line 314
    :cond_5
    throw v0

    .line 315
    :pswitch_7
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object v15, v0

    .line 324
    check-cast v15, LLBf;

    .line 325
    .line 326
    iget-object v0, v15, LLBf;->O:LQ12;

    .line 327
    .line 328
    iget-object v2, v15, LLBf;->C:LYI1;

    .line 329
    .line 330
    if-eqz v2, :cond_6

    .line 331
    .line 332
    iget-object v2, v2, LYI1;->a:[B

    .line 333
    .line 334
    move-object/from16 v18, v2

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_6
    move-object/from16 v18, v8

    .line 338
    .line 339
    :goto_4
    if-eqz v0, :cond_7

    .line 340
    .line 341
    iget-object v2, v0, LQ12;->a:Ljava/util/List;

    .line 342
    .line 343
    if-eqz v2, :cond_7

    .line 344
    .line 345
    check-cast v2, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-static {v2}, LID3;->t3(Ljava/util/Collection;)[I

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :cond_7
    iget-object v2, v15, LLBf;->h:LC9d;

    .line 352
    .line 353
    iget-boolean v2, v2, LC9d;->g:Z

    .line 354
    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    iget-object v0, v0, LQ12;->b:Ljava/util/Map;

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-static {v0}, Lz0b;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_5
    move-object/from16 v22, v0

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_8
    sget-object v0, Ly08;->a:Ly08;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :goto_6
    if-eqz v18, :cond_a

    .line 372
    .line 373
    if-eqz v8, :cond_a

    .line 374
    .line 375
    array-length v0, v8

    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_9
    move-object v14, v11

    .line 380
    check-cast v14, LBe7;

    .line 381
    .line 382
    iget-object v0, v14, LBe7;->k:LKug;

    .line 383
    .line 384
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LED1;

    .line 389
    .line 390
    sget-object v3, LDD1;->c:LDD1;

    .line 391
    .line 392
    check-cast v0, LMD1;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    .line 399
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, LMD1;->b(LDD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v5, LFD1;

    .line 407
    .line 408
    const/16 v23, 0x1

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 v16, v5

    .line 413
    .line 414
    move-object/from16 v17, v0

    .line 415
    .line 416
    move-object/from16 v20, v8

    .line 417
    .line 418
    move/from16 v21, v2

    .line 419
    .line 420
    invoke-direct/range {v16 .. v23}, LFD1;-><init>(LMD1;[BLjava/lang/String;[IZLjava/util/Map;I)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 424
    .line 425
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, LGD1;

    .line 429
    .line 430
    invoke-direct {v3, v0, v4, v9}, LGD1;-><init>(LMD1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, LHD1;

    .line 438
    .line 439
    invoke-direct {v3, v0, v4, v9}, LHD1;-><init>(LMD1;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 440
    .line 441
    .line 442
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 443
    .line 444
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, LMD1;->k:LqCg;

    .line 448
    .line 449
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 454
    .line 455
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v14, LBe7;->Y:LqCg;

    .line 459
    .line 460
    invoke-virtual {v0}, LqCg;->j()Lc77;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 465
    .line 466
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Lkch;

    .line 470
    .line 471
    move-object/from16 v16, v12

    .line 472
    .line 473
    check-cast v16, Liw8;

    .line 474
    .line 475
    move-object/from16 v17, v10

    .line 476
    .line 477
    check-cast v17, LcSf;

    .line 478
    .line 479
    const/16 v18, 0xe

    .line 480
    .line 481
    move-object v13, v0

    .line 482
    invoke-direct/range {v13 .. v18}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_8

    .line 494
    :cond_a
    :goto_7
    const-string v0, "Bloops Snap does not have proper parameters"

    .line 495
    .line 496
    invoke-static {v0}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_8
    return-object v0

    .line 501
    :pswitch_8
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, LFA7;

    .line 504
    .line 505
    move-object v3, v11

    .line 506
    check-cast v3, LIOj;

    .line 507
    .line 508
    iget-object v2, v3, LIOj;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LwBj;

    .line 511
    .line 512
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v4, Lw7k;->a:Lw7k;

    .line 517
    .line 518
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 519
    .line 520
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 521
    .line 522
    .line 523
    const-wide/16 v7, 0x1

    .line 524
    .line 525
    invoke-virtual {v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v4, LDl7;

    .line 530
    .line 531
    invoke-direct {v4, v6, v3, v0}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    move-object v4, v12

    .line 539
    check-cast v4, LuSd;

    .line 540
    .line 541
    move-object v6, v10

    .line 542
    check-cast v6, Lhp4;

    .line 543
    .line 544
    new-instance v10, Lnf4;

    .line 545
    .line 546
    const/16 v7, 0xd

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    move-object v2, v10

    .line 550
    move-object v5, v0

    .line 551
    invoke-direct/range {v2 .. v8}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 552
    .line 553
    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 555
    .line 556
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 560
    .line 561
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_9
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, LfZ5;

    .line 572
    .line 573
    check-cast v11, Ldfi;

    .line 574
    .line 575
    iget-object v2, v11, Ldfi;->l:LFs0;

    .line 576
    .line 577
    check-cast v12, LCq7;

    .line 578
    .line 579
    check-cast v10, LjYe;

    .line 580
    .line 581
    iget-object v2, v0, LfZ5;->a:LHfi;

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const/4 v6, 0x0

    .line 588
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v13

    .line 592
    iget-object v14, v11, Ldfi;->b:LjYe;

    .line 593
    .line 594
    if-eqz v13, :cond_d

    .line 595
    .line 596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    if-ltz v6, :cond_c

    .line 601
    .line 602
    check-cast v13, LgDk;

    .line 603
    .line 604
    iget-object v13, v13, LgDk;->a:LuSd;

    .line 605
    .line 606
    invoke-interface {v13}, LuSd;->d()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-static {v14}, Ldfi;->e(LjYe;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    invoke-static {v13, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    if-eqz v13, :cond_b

    .line 619
    .line 620
    move v3, v6

    .line 621
    goto :goto_a

    .line 622
    :cond_b
    add-int/2addr v6, v9

    .line 623
    goto :goto_9

    .line 624
    :cond_c
    invoke-static {}, Lzbb;->r1()V

    .line 625
    .line 626
    .line 627
    throw v8

    .line 628
    :cond_d
    :goto_a
    invoke-static {v14}, Ldfi;->f(LjYe;)LCq7;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v12, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_e

    .line 637
    .line 638
    if-lez v3, :cond_e

    .line 639
    .line 640
    invoke-static {v2}, LID3;->w3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object v5, v2

    .line 645
    check-cast v5, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, LgDk;

    .line 652
    .line 653
    invoke-virtual {v5, v7, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_e
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_b
    invoke-static {v10}, Ldfi;->e(LjYe;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-boolean v5, v11, Ldfi;->k:Z

    .line 666
    .line 667
    invoke-static {v2, v3, v12, v5}, LTon;->f(Ljava/util/List;Ljava/lang/String;LCq7;Z)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-static {v12, v2}, LTon;->b(LCq7;Ljava/util/List;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Ljava/lang/Iterable;

    .line 676
    .line 677
    new-instance v3, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/4 v14, 0x0

    .line 691
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_10

    .line 696
    .line 697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    add-int/lit8 v7, v14, 0x1

    .line 702
    .line 703
    if-ltz v14, :cond_f

    .line 704
    .line 705
    check-cast v5, LgDk;

    .line 706
    .line 707
    new-instance v6, LgDk;

    .line 708
    .line 709
    iget-object v10, v5, LgDk;->a:LuSd;

    .line 710
    .line 711
    invoke-interface {v10}, LuSd;->E()LlE2;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    const/16 v17, 0x0

    .line 723
    .line 724
    const/16 v20, 0x1ffe

    .line 725
    .line 726
    invoke-static/range {v13 .. v20}, LlE2;->a(LlE2;ILjava/lang/String;ZZLCq7;Ljava/lang/String;I)LlE2;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-interface {v10, v13}, LuSd;->r(LlE2;)LuSd;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    iget-object v5, v5, LgDk;->b:Ljava/lang/Integer;

    .line 735
    .line 736
    invoke-direct {v6, v10, v5}, LgDk;-><init>(LuSd;Ljava/lang/Integer;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move v14, v7

    .line 743
    goto :goto_c

    .line 744
    :cond_f
    invoke-static {}, Lzbb;->r1()V

    .line 745
    .line 746
    .line 747
    throw v8

    .line 748
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-eqz v4, :cond_11

    .line 766
    .line 767
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, LgDk;

    .line 772
    .line 773
    iget-object v4, v4, LgDk;->a:LuSd;

    .line 774
    .line 775
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_11
    const/16 v3, 0x3c

    .line 780
    .line 781
    iget-object v4, v11, Ldfi;->d:LPx7;

    .line 782
    .line 783
    invoke-static {v4, v2, v8, v8, v3}, LoHn;->f(LOx7;Ljava/util/List;Ljava/lang/String;Liw8;I)Lio/reactivex/rxjava3/core/Single;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    new-instance v3, LDl7;

    .line 788
    .line 789
    const/16 v4, 0xf

    .line 790
    .line 791
    invoke-direct {v3, v4, v12, v0}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 795
    .line 796
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_a
    move-object/from16 v0, p1

    .line 805
    .line 806
    check-cast v0, Lr4f;

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LgMj;->c(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_b
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, LSaf;

    .line 816
    .line 817
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Ljava/util/List;

    .line 820
    .line 821
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_14

    .line 830
    .line 831
    check-cast v2, Ljava/util/Collection;

    .line 832
    .line 833
    sget-object v0, LXHg;->a:LWHg;

    .line 834
    .line 835
    invoke-static {v2, v0}, LID3;->b3(Ljava/util/Collection;LWHg;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, LHJk;

    .line 840
    .line 841
    if-eqz v0, :cond_17

    .line 842
    .line 843
    check-cast v11, Lwck;

    .line 844
    .line 845
    check-cast v12, LjAi;

    .line 846
    .line 847
    iget-object v2, v11, Lwck;->h:LFs0;

    .line 848
    .line 849
    invoke-interface {v12}, LjAi;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_17

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    if-ltz v7, :cond_13

    .line 864
    .line 865
    check-cast v4, LgDk;

    .line 866
    .line 867
    iget-object v4, v4, LgDk;->a:LuSd;

    .line 868
    .line 869
    invoke-static {v4}, LNEn;->r(LuSd;)LHJk;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_12

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_12
    add-int/2addr v7, v9

    .line 881
    goto :goto_e

    .line 882
    :cond_13
    invoke-static {}, Lzbb;->r1()V

    .line 883
    .line 884
    .line 885
    throw v8

    .line 886
    :cond_14
    check-cast v11, Lwck;

    .line 887
    .line 888
    iget-object v0, v11, Lwck;->h:LFs0;

    .line 889
    .line 890
    check-cast v12, LjAi;

    .line 891
    .line 892
    invoke-interface {v12}, LjAi;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_17

    .line 901
    .line 902
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    if-ltz v7, :cond_16

    .line 907
    .line 908
    check-cast v4, LgDk;

    .line 909
    .line 910
    iget-object v4, v4, LgDk;->a:LuSd;

    .line 911
    .line 912
    invoke-static {v4}, LNEn;->r(LuSd;)LHJk;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    if-eqz v4, :cond_15

    .line 921
    .line 922
    :goto_10
    move v3, v7

    .line 923
    goto :goto_11

    .line 924
    :cond_15
    add-int/2addr v7, v9

    .line 925
    goto :goto_f

    .line 926
    :cond_16
    invoke-static {}, Lzbb;->r1()V

    .line 927
    .line 928
    .line 929
    throw v8

    .line 930
    :cond_17
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    return-object v0

    .line 935
    :pswitch_c
    move-object/from16 v0, p1

    .line 936
    .line 937
    check-cast v0, LZV1;

    .line 938
    .line 939
    check-cast v11, Lcr7;

    .line 940
    .line 941
    check-cast v12, LJq7;

    .line 942
    .line 943
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-object v2, Lep7;->a2:Lep7;

    .line 947
    .line 948
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const-string v4, "source"

    .line 953
    .line 954
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const-string v4, "cache_state"

    .line 963
    .line 964
    invoke-virtual {v2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v11, Lcr7;->c:LKug;

    .line 968
    .line 969
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Lx2a;

    .line 974
    .line 975
    invoke-static {v3, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 976
    .line 977
    .line 978
    sget-object v2, LJq7;->g:LJq7;

    .line 979
    .line 980
    check-cast v10, LqAk;

    .line 981
    .line 982
    if-ne v12, v2, :cond_19

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_18

    .line 989
    .line 990
    if-eq v0, v9, :cond_18

    .line 991
    .line 992
    invoke-virtual {v11, v10}, Lcr7;->b(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto :goto_13

    .line 1001
    :cond_18
    invoke-virtual {v11, v10}, Lcr7;->f(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    sget-object v2, LaW1;->z0:LaW1;

    .line 1010
    .line 1011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1012
    .line 1013
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_12
    move-object v0, v3

    .line 1017
    goto :goto_13

    .line 1018
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_1b

    .line 1023
    .line 1024
    if-eq v0, v9, :cond_1b

    .line 1025
    .line 1026
    if-eq v0, v5, :cond_1a

    .line 1027
    .line 1028
    invoke-virtual {v11, v10}, Lcr7;->b(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    goto :goto_13

    .line 1037
    :cond_1a
    invoke-virtual {v11, v10}, Lcr7;->j(LqAk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_13

    .line 1042
    :cond_1b
    invoke-virtual {v11, v10}, Lcr7;->f(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sget-object v2, LaW1;->B0:LaW1;

    .line 1051
    .line 1052
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1053
    .line 1054
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_12

    .line 1058
    :goto_13
    return-object v0

    .line 1059
    :pswitch_d
    move-object/from16 v0, p1

    .line 1060
    .line 1061
    check-cast v0, LSaf;

    .line 1062
    .line 1063
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v2, Lhyk;

    .line 1066
    .line 1067
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ljava/lang/Integer;

    .line 1070
    .line 1071
    iget-object v3, v2, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 1072
    .line 1073
    if-eqz v3, :cond_1c

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    if-eqz v3, :cond_1c

    .line 1080
    .line 1081
    check-cast v3, Ljava/lang/Iterable;

    .line 1082
    .line 1083
    invoke-static {v3}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    check-cast v3, LJ6j;

    .line 1088
    .line 1089
    if-eqz v3, :cond_1c

    .line 1090
    .line 1091
    iget-object v3, v3, LJ6j;->b:LHfi;

    .line 1092
    .line 1093
    if-eqz v3, :cond_1c

    .line 1094
    .line 1095
    goto :goto_14

    .line 1096
    :cond_1c
    sget-object v3, Lw08;->a:Lw08;

    .line 1097
    .line 1098
    :goto_14
    invoke-static {v3}, LID3;->w2(Ljava/lang/Iterable;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-nez v3, :cond_1d

    .line 1103
    .line 1104
    check-cast v12, Lcr7;

    .line 1105
    .line 1106
    check-cast v10, LqAk;

    .line 1107
    .line 1108
    invoke-virtual {v12, v10}, Lcr7;->f(LqAk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    sget-object v2, LaW1;->C0:LaW1;

    .line 1117
    .line 1118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1119
    .line 1120
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_15

    .line 1124
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-ge v3, v0, :cond_1e

    .line 1129
    .line 1130
    check-cast v12, Lcr7;

    .line 1131
    .line 1132
    check-cast v10, LqAk;

    .line 1133
    .line 1134
    invoke-virtual {v12, v10}, Lcr7;->j(LqAk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    goto :goto_15

    .line 1139
    :cond_1e
    new-instance v0, LKUf;

    .line 1140
    .line 1141
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1145
    .line 1146
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :goto_15
    return-object v3

    .line 1150
    :pswitch_e
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, LtEf;

    .line 1153
    .line 1154
    check-cast v11, LaH0;

    .line 1155
    .line 1156
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    iget-object v2, v0, LtEf;->a:Ljava/util/List;

    .line 1160
    .line 1161
    invoke-virtual {v11, v2}, LaH0;->r(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    new-instance v3, LQq7;

    .line 1166
    .line 1167
    invoke-direct {v3, v11, v5}, LQq7;-><init>(LaH0;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1171
    .line 1172
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v2, v0, LtEf;->b:Ljava/util/List;

    .line 1176
    .line 1177
    invoke-virtual {v11, v2}, LaH0;->r(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    new-instance v3, LQq7;

    .line 1182
    .line 1183
    invoke-direct {v3, v11, v7}, LQq7;-><init>(LaH0;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1187
    .line 1188
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1189
    .line 1190
    .line 1191
    new-array v2, v5, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 1192
    .line 1193
    aput-object v4, v2, v7

    .line 1194
    .line 1195
    aput-object v6, v2, v9

    .line 1196
    .line 1197
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Flowable;->t([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1202
    .line 1203
    const v4, 0x7fffffff

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v4, v3, v7}, Lio/reactivex/rxjava3/core/Flowable;->r(ILio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v12, Ljava/lang/String;

    .line 1211
    .line 1212
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1213
    .line 1214
    new-instance v4, LpBh;

    .line 1215
    .line 1216
    invoke-direct {v4, v7}, LpBh;-><init>(Z)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1220
    .line 1221
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v4, v0, LtEf;->c:Ljava/util/List;

    .line 1225
    .line 1226
    invoke-virtual {v11, v4}, LaH0;->r(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v4, Lfk7;

    .line 1238
    .line 1239
    const/4 v5, 0x5

    .line 1240
    invoke-direct {v4, v5, v11, v12}, Lfk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1244
    .line 1245
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 1249
    .line 1250
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 1251
    .line 1252
    .line 1253
    iget-object v2, v0, LtEf;->d:Ljava/util/List;

    .line 1254
    .line 1255
    invoke-virtual {v11, v2}, LaH0;->r(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    new-instance v4, LQq7;

    .line 1260
    .line 1261
    invoke-direct {v4, v11, v9}, LQq7;-><init>(LaH0;I)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1265
    .line 1266
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 1270
    .line 1271
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 1272
    .line 1273
    .line 1274
    check-cast v10, Liw8;

    .line 1275
    .line 1276
    iget-object v3, v0, LtEf;->e:Ljava/util/List;

    .line 1277
    .line 1278
    invoke-virtual {v11, v3}, LaH0;->r(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    new-instance v4, Lfk7;

    .line 1283
    .line 1284
    const/4 v5, 0x6

    .line 1285
    invoke-direct {v4, v5, v11, v10}, Lfk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1289
    .line 1290
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 1294
    .line 1295
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v0, LtEf;->f:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-virtual {v11, v0}, LaH0;->r(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    new-instance v2, LQq7;

    .line 1305
    .line 1306
    const/4 v4, 0x3

    .line 1307
    invoke-direct {v2, v11, v4}, LQq7;-><init>(LaH0;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1311
    .line 1312
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;

    .line 1316
    .line 1317
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :pswitch_f
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    invoke-virtual {v1, v0}, LgMj;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    :pswitch_10
    move-object/from16 v0, p1

    .line 1339
    .line 1340
    check-cast v0, Ljava/util/List;

    .line 1341
    .line 1342
    check-cast v0, Ljava/lang/Iterable;

    .line 1343
    .line 1344
    check-cast v10, Ljava/util/Map;

    .line 1345
    .line 1346
    new-instance v2, Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    :cond_1f
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    if-eqz v3, :cond_20

    .line 1360
    .line 1361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, LEIg;

    .line 1366
    .line 1367
    iget-object v3, v3, LEIg;->a:LHJk;

    .line 1368
    .line 1369
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    check-cast v3, LgDk;

    .line 1374
    .line 1375
    if-eqz v3, :cond_1f

    .line 1376
    .line 1377
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    goto :goto_16

    .line 1381
    :cond_20
    check-cast v11, LKe7;

    .line 1382
    .line 1383
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, LGe7;

    .line 1391
    .line 1392
    invoke-direct {v3, v7, v0, v11}, LGe7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1396
    .line 1397
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v3, v11, LKe7;->k:LqCg;

    .line 1401
    .line 1402
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1407
    .line 1408
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1409
    .line 1410
    .line 1411
    sget-object v0, LHe7;->a:LHe7;

    .line 1412
    .line 1413
    sget-object v3, LIe7;->b:LIe7;

    .line 1414
    .line 1415
    invoke-virtual {v4, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iget-object v3, v11, LKe7;->j:Lns0;

    .line 1420
    .line 1421
    iget-object v4, v11, LKe7;->d:LvC7;

    .line 1422
    .line 1423
    invoke-virtual {v4, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1424
    .line 1425
    .line 1426
    check-cast v12, LJ6j;

    .line 1427
    .line 1428
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v12, v0}, LJ6j;->a(LJ6j;LHfi;)LJ6j;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_11
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Ljava/lang/Boolean;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    check-cast v11, LMTe;

    .line 1445
    .line 1446
    iget-object v2, v11, LMTe;->b:LwXe;

    .line 1447
    .line 1448
    sget-object v3, LPqe;->a:LKbf;

    .line 1449
    .line 1450
    invoke-virtual {v2, v3, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v15, Lu8;->Y:Lu8;

    .line 1454
    .line 1455
    new-instance v3, Lo8;

    .line 1456
    .line 1457
    const v0, 0x7f080870

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v3, v0}, Lo8;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    check-cast v12, LLE3;

    .line 1464
    .line 1465
    iget-object v0, v12, LLE3;->a:Landroid/content/Context;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    const v2, 0x7f130dec

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    new-instance v16, Lr8;

    .line 1479
    .line 1480
    const-string v5, "reply_discover_feed"

    .line 1481
    .line 1482
    const/4 v7, 0x0

    .line 1483
    const v4, 0x7f0b0757

    .line 1484
    .line 1485
    .line 1486
    const/16 v8, 0x30

    .line 1487
    .line 1488
    move-object/from16 v2, v16

    .line 1489
    .line 1490
    invoke-direct/range {v2 .. v8}, Lr8;-><init>(Lq8;ILjava/lang/String;Ljava/lang/String;II)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v0, Li8;

    .line 1494
    .line 1495
    move-object/from16 v17, v10

    .line 1496
    .line 1497
    check-cast v17, Lyq4;

    .line 1498
    .line 1499
    const/16 v20, 0x41

    .line 1500
    .line 1501
    const/4 v14, 0x0

    .line 1502
    const/16 v18, 0x1

    .line 1503
    .line 1504
    const/16 v19, 0x3

    .line 1505
    .line 1506
    move-object v13, v0

    .line 1507
    invoke-direct/range {v13 .. v20}, Li8;-><init>(Ljava/lang/String;Lu8;Lr8;Lyq4;III)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1511
    .line 1512
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v2

    .line 1516
    :pswitch_12
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Lr4f;

    .line 1519
    .line 1520
    check-cast v11, LRxc;

    .line 1521
    .line 1522
    iget-object v2, v11, LRxc;->d:Ljava/lang/String;

    .line 1523
    .line 1524
    check-cast v12, LKug;

    .line 1525
    .line 1526
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, LWb1;

    .line 1531
    .line 1532
    invoke-interface {v3}, LWb1;->a()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    if-eqz v4, :cond_21

    .line 1541
    .line 1542
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Ljava/lang/String;

    .line 1547
    .line 1548
    goto :goto_17

    .line 1549
    :cond_21
    move-object v0, v8

    .line 1550
    :goto_17
    invoke-static {v2, v3, v0}, Lxv9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    new-instance v0, LSaf;

    .line 1555
    .line 1556
    new-instance v2, LVWe;

    .line 1557
    .line 1558
    move-object v15, v10

    .line 1559
    check-cast v15, LsXk;

    .line 1560
    .line 1561
    const/4 v13, 0x0

    .line 1562
    const/4 v14, 0x1

    .line 1563
    const/16 v16, 0x30

    .line 1564
    .line 1565
    move-object v11, v2

    .line 1566
    invoke-direct/range {v11 .. v16}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-direct {v0, v8, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :pswitch_13
    move-object/from16 v0, p1

    .line 1574
    .line 1575
    check-cast v0, LAWl;

    .line 1576
    .line 1577
    check-cast v11, LXrj;

    .line 1578
    .line 1579
    iget-object v0, v11, LXrj;->n:LMbf;

    .line 1580
    .line 1581
    sget-object v2, Lqu7;->E:LKbf;

    .line 1582
    .line 1583
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1584
    .line 1585
    invoke-virtual {v0, v2, v3}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Ljava/lang/Boolean;

    .line 1590
    .line 1591
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_22

    .line 1596
    .line 1597
    check-cast v12, LQl7;

    .line 1598
    .line 1599
    iget-object v0, v12, LQl7;->b:LKug;

    .line 1600
    .line 1601
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LhGj;

    .line 1606
    .line 1607
    check-cast v10, LYWe;

    .line 1608
    .line 1609
    iget-object v2, v10, LYWe;->a:LwXe;

    .line 1610
    .line 1611
    new-instance v3, LVFf;

    .line 1612
    .line 1613
    invoke-static {v11}, LvN1;->w(LXrj;)LQBf;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    invoke-static {v4}, LDjn;->e(LQBf;)LhO2;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    iget-object v5, v11, LXrj;->d:LRAj;

    .line 1622
    .line 1623
    invoke-direct {v3, v4, v5}, LVFf;-><init>(Ly28;LRAj;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v4, Llvn;->a:LKbf;

    .line 1627
    .line 1628
    iget-object v5, v11, LXrj;->n:LMbf;

    .line 1629
    .line 1630
    invoke-virtual {v5, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4

    .line 1634
    check-cast v4, Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-interface {v0, v2, v3, v4}, LhGj;->b(LwXe;LVFf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    goto :goto_18

    .line 1641
    :cond_22
    check-cast v10, LYWe;

    .line 1642
    .line 1643
    iget-object v0, v10, LYWe;->a:LwXe;

    .line 1644
    .line 1645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1646
    .line 1647
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    move-object v0, v2

    .line 1651
    :goto_18
    return-object v0

    .line 1652
    :pswitch_14
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, LSaf;

    .line 1655
    .line 1656
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1657
    .line 1658
    move-object/from16 v17, v2

    .line 1659
    .line 1660
    check-cast v17, LDFm;

    .line 1661
    .line 1662
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, Ljava/lang/Boolean;

    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v18

    .line 1670
    check-cast v11, LQw7;

    .line 1671
    .line 1672
    iget-object v0, v11, LQw7;->a:LNZe;

    .line 1673
    .line 1674
    check-cast v12, LIZe;

    .line 1675
    .line 1676
    invoke-virtual {v0, v12}, LNZe;->c(LIZe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    new-instance v2, LeW6;

    .line 1681
    .line 1682
    move-object v3, v10

    .line 1683
    check-cast v3, LXrj;

    .line 1684
    .line 1685
    const/16 v19, 0x2

    .line 1686
    .line 1687
    move-object v13, v2

    .line 1688
    move-object v14, v12

    .line 1689
    move-object v15, v11

    .line 1690
    move-object/from16 v16, v3

    .line 1691
    .line 1692
    invoke-direct/range {v13 .. v19}, LeW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    iget-object v2, v12, LIZe;->d:LwXe;

    .line 1700
    .line 1701
    invoke-static {v2}, Lotn;->t(LwXe;)LjYe;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    invoke-static {v12, v3}, LQw7;->a(LIZe;LXrj;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v5

    .line 1709
    if-eqz v5, :cond_23

    .line 1710
    .line 1711
    invoke-static {v2}, Lotn;->i(LwXe;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-nez v5, :cond_23

    .line 1716
    .line 1717
    const/16 v23, 0x1

    .line 1718
    .line 1719
    goto :goto_19

    .line 1720
    :cond_23
    const/16 v23, 0x0

    .line 1721
    .line 1722
    :goto_19
    iget-object v5, v12, LIZe;->b:LDjj;

    .line 1723
    .line 1724
    invoke-static {v5, v12}, LZjj;->e(LDjj;LIZe;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    if-eqz v5, :cond_25

    .line 1729
    .line 1730
    sget-object v6, Lpgc;->a:Lp6;

    .line 1731
    .line 1732
    iget-object v10, v6, Lp6;->c:Lxa;

    .line 1733
    .line 1734
    if-eqz v10, :cond_24

    .line 1735
    .line 1736
    :goto_1a
    invoke-virtual {v10, v5}, Lxa;->a(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_1b

    .line 1740
    :cond_24
    new-instance v10, Lxa;

    .line 1741
    .line 1742
    invoke-direct {v10}, Lxa;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1a

    .line 1746
    :goto_1b
    iput-object v10, v6, Lp6;->c:Lxa;

    .line 1747
    .line 1748
    new-instance v10, Lrgc;

    .line 1749
    .line 1750
    invoke-direct {v10, v5, v6}, Lrgc;-><init>(Ljava/lang/String;Lp6;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v5, Lqgc;

    .line 1754
    .line 1755
    invoke-direct {v5, v10}, Lqgc;-><init>(Lrgc;)V

    .line 1756
    .line 1757
    .line 1758
    move-object/from16 v26, v5

    .line 1759
    .line 1760
    goto :goto_1c

    .line 1761
    :cond_25
    move-object/from16 v26, v8

    .line 1762
    .line 1763
    :goto_1c
    iget-object v5, v11, LQw7;->c:LKug;

    .line 1764
    .line 1765
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    move-object/from16 v19, v5

    .line 1770
    .line 1771
    check-cast v19, Lnu4;

    .line 1772
    .line 1773
    invoke-static {v2}, Lotn;->k(LwXe;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v24

    .line 1777
    sget-object v25, LYt4;->e:LYt4;

    .line 1778
    .line 1779
    invoke-static {v2}, Lotn;->q(LwXe;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v27

    .line 1783
    invoke-static {v2}, Lotn;->q(LwXe;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v5

    .line 1787
    sget-object v6, LKt7;->b:LKbf;

    .line 1788
    .line 1789
    iget-object v10, v3, LXrj;->n:LMbf;

    .line 1790
    .line 1791
    invoke-virtual {v10, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    check-cast v6, Ljava/lang/Long;

    .line 1796
    .line 1797
    if-eqz v5, :cond_28

    .line 1798
    .line 1799
    if-eqz v6, :cond_28

    .line 1800
    .line 1801
    invoke-static {v2}, Lotn;->j(LwXe;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v5

    .line 1805
    if-eqz v5, :cond_26

    .line 1806
    .line 1807
    goto :goto_1d

    .line 1808
    :cond_26
    sget-object v5, LMum;->h:LKbf;

    .line 1809
    .line 1810
    invoke-virtual {v10, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    check-cast v5, Ljava/lang/String;

    .line 1815
    .line 1816
    if-eqz v5, :cond_27

    .line 1817
    .line 1818
    new-instance v8, LGwc;

    .line 1819
    .line 1820
    invoke-direct {v8, v5}, LGwc;-><init>(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_27
    move-object/from16 v30, v8

    .line 1824
    .line 1825
    new-instance v8, LNZl;

    .line 1826
    .line 1827
    sget-object v5, LMum;->b:LKbf;

    .line 1828
    .line 1829
    invoke-virtual {v10, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    move-object/from16 v29, v5

    .line 1834
    .line 1835
    check-cast v29, Ljava/lang/String;

    .line 1836
    .line 1837
    sget-object v5, LMum;->c:LKbf;

    .line 1838
    .line 1839
    invoke-virtual {v10, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    move-object/from16 v31, v5

    .line 1844
    .line 1845
    check-cast v31, Ljava/lang/String;

    .line 1846
    .line 1847
    const/16 v33, 0x0

    .line 1848
    .line 1849
    const/16 v34, 0x34

    .line 1850
    .line 1851
    const/16 v32, 0x0

    .line 1852
    .line 1853
    move-object/from16 v28, v8

    .line 1854
    .line 1855
    invoke-direct/range {v28 .. v34}, LNZl;-><init>(Ljava/lang/String;LGFn;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1856
    .line 1857
    .line 1858
    :goto_1d
    new-instance v5, LQZl;

    .line 1859
    .line 1860
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v13

    .line 1864
    invoke-direct {v5, v13, v14}, LQZl;-><init>(J)V

    .line 1865
    .line 1866
    .line 1867
    new-instance v6, LPZl;

    .line 1868
    .line 1869
    invoke-direct {v6, v7, v8, v5, v9}, LPZl;-><init>(ZLNZl;Lhk;Z)V

    .line 1870
    .line 1871
    .line 1872
    move-object/from16 v28, v6

    .line 1873
    .line 1874
    goto :goto_1e

    .line 1875
    :cond_28
    move-object/from16 v28, v8

    .line 1876
    .line 1877
    :goto_1e
    iget-object v5, v12, LIZe;->c:LFYe;

    .line 1878
    .line 1879
    move-object/from16 v20, v3

    .line 1880
    .line 1881
    move-object/from16 v21, v4

    .line 1882
    .line 1883
    move-object/from16 v22, v5

    .line 1884
    .line 1885
    invoke-static/range {v19 .. v28}, LJAn;->e(Lnu4;LXrj;LjYe;LFYe;ZZLYt4;Lqgc;ZLPZl;)Lio/reactivex/rxjava3/core/Single;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    new-instance v6, Lyo;

    .line 1890
    .line 1891
    const/16 v24, 0x10

    .line 1892
    .line 1893
    move-object/from16 v19, v6

    .line 1894
    .line 1895
    move-object/from16 v20, v2

    .line 1896
    .line 1897
    move-object/from16 v22, v3

    .line 1898
    .line 1899
    move-object/from16 v23, v11

    .line 1900
    .line 1901
    invoke-direct/range {v19 .. v24}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1905
    .line 1906
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1910
    .line 1911
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v0, Lz0h;

    .line 1915
    .line 1916
    const/16 v2, 0x16

    .line 1917
    .line 1918
    invoke-direct {v0, v2, v12, v11}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1922
    .line 1923
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1924
    .line 1925
    .line 1926
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1927
    .line 1928
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1929
    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_15
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, LNbd;

    .line 1935
    .line 1936
    move-object v14, v11

    .line 1937
    check-cast v14, Lpy7;

    .line 1938
    .line 1939
    move-object v2, v12

    .line 1940
    check-cast v2, LXrj;

    .line 1941
    .line 1942
    move-object v15, v10

    .line 1943
    check-cast v15, Lmy7;

    .line 1944
    .line 1945
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1949
    .line 1950
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    new-instance v4, LSV6;

    .line 1954
    .line 1955
    invoke-direct {v4, v0, v9}, LSV6;-><init>(LNbd;I)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1959
    .line 1960
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v4, Loy7;

    .line 1964
    .line 1965
    invoke-direct {v4, v14, v15, v7}, Loy7;-><init>(Lpy7;Lmy7;I)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1969
    .line 1970
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1971
    .line 1972
    .line 1973
    new-instance v4, Loy7;

    .line 1974
    .line 1975
    invoke-direct {v4, v14, v15, v9}, Loy7;-><init>(Lpy7;Lmy7;I)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1979
    .line 1980
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v4, Lz0h;

    .line 1984
    .line 1985
    const/16 v6, 0x15

    .line 1986
    .line 1987
    invoke-direct {v4, v6, v14, v2}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1991
    .line 1992
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v4, Lkch;

    .line 1996
    .line 1997
    const/16 v18, 0x8

    .line 1998
    .line 1999
    move-object v13, v4

    .line 2000
    move-object/from16 v16, v2

    .line 2001
    .line 2002
    move-object/from16 v17, v3

    .line 2003
    .line 2004
    invoke-direct/range {v13 .. v18}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2008
    .line 2009
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2010
    .line 2011
    .line 2012
    sget-object v4, Lcy7;->h:Lcy7;

    .line 2013
    .line 2014
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2015
    .line 2016
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v2, LUV6;

    .line 2020
    .line 2021
    invoke-direct {v2, v9, v0, v3}, LUV6;-><init>(ILNbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2025
    .line 2026
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2027
    .line 2028
    .line 2029
    return-object v0

    .line 2030
    :pswitch_16
    move-object/from16 v2, p1

    .line 2031
    .line 2032
    check-cast v2, LKfh;

    .line 2033
    .line 2034
    instance-of v3, v2, LJfh;

    .line 2035
    .line 2036
    if-eqz v3, :cond_2c

    .line 2037
    .line 2038
    move-object v3, v2

    .line 2039
    check-cast v3, LJfh;

    .line 2040
    .line 2041
    iget-object v4, v3, LJfh;->a:LCfh;

    .line 2042
    .line 2043
    iget-object v4, v4, LCfh;->a:LNn4;

    .line 2044
    .line 2045
    invoke-interface {v4}, LNn4;->j()Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    invoke-static {v4}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    check-cast v4, LGa0;

    .line 2054
    .line 2055
    iget-object v5, v3, LJfh;->b:LCfh;

    .line 2056
    .line 2057
    if-eqz v5, :cond_29

    .line 2058
    .line 2059
    iget-object v5, v5, LCfh;->a:LNn4;

    .line 2060
    .line 2061
    if-eqz v5, :cond_29

    .line 2062
    .line 2063
    invoke-interface {v5}, LNn4;->j()Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    if-eqz v5, :cond_29

    .line 2068
    .line 2069
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v5

    .line 2073
    check-cast v5, LGa0;

    .line 2074
    .line 2075
    goto :goto_1f

    .line 2076
    :cond_29
    move-object v5, v8

    .line 2077
    :goto_1f
    iget-object v3, v3, LJfh;->c:LCfh;

    .line 2078
    .line 2079
    if-eqz v3, :cond_2a

    .line 2080
    .line 2081
    iget-object v3, v3, LCfh;->a:LNn4;

    .line 2082
    .line 2083
    if-eqz v3, :cond_2a

    .line 2084
    .line 2085
    invoke-interface {v3}, LNn4;->j()Ljava/util/List;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    if-eqz v3, :cond_2a

    .line 2090
    .line 2091
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    move-object v8, v3

    .line 2096
    check-cast v8, LGa0;

    .line 2097
    .line 2098
    :cond_2a
    check-cast v11, LIDf;

    .line 2099
    .line 2100
    iget-object v3, v11, LIDf;->a:LDjj;

    .line 2101
    .line 2102
    invoke-static {v3}, LZjj;->m(LDjj;)LYkd;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    if-eqz v5, :cond_2b

    .line 2107
    .line 2108
    new-instance v3, Lmy7;

    .line 2109
    .line 2110
    invoke-direct {v3, v5, v0, v8}, Lmy7;-><init>(LGa0;LYkd;LGa0;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_20

    .line 2114
    :cond_2b
    new-instance v0, Lmy7;

    .line 2115
    .line 2116
    invoke-direct {v0, v4, v3, v8}, Lmy7;-><init>(LGa0;LYkd;LGa0;)V

    .line 2117
    .line 2118
    .line 2119
    move-object v3, v0

    .line 2120
    :goto_20
    check-cast v12, Lpy7;

    .line 2121
    .line 2122
    check-cast v10, LXrj;

    .line 2123
    .line 2124
    invoke-static {v12, v10, v3}, Lpy7;->a(Lpy7;LXrj;Lmy7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    new-instance v3, Lx5a;

    .line 2129
    .line 2130
    const/16 v4, 0x1d

    .line 2131
    .line 2132
    invoke-direct {v3, v4, v2}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2136
    .line 2137
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2138
    .line 2139
    .line 2140
    return-object v2

    .line 2141
    :cond_2c
    instance-of v0, v2, LHfh;

    .line 2142
    .line 2143
    if-nez v0, :cond_2e

    .line 2144
    .line 2145
    instance-of v0, v2, LIfh;

    .line 2146
    .line 2147
    if-eqz v0, :cond_2d

    .line 2148
    .line 2149
    goto :goto_21

    .line 2150
    :cond_2d
    new-instance v0, LVDc;

    .line 2151
    .line 2152
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2153
    .line 2154
    .line 2155
    throw v0

    .line 2156
    :cond_2e
    :goto_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2157
    .line 2158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2159
    .line 2160
    const-string v3, "Can\'t create media package for snap with no media, snapId="

    .line 2161
    .line 2162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    check-cast v10, LXrj;

    .line 2166
    .line 2167
    iget-object v3, v10, LXrj;->b:Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    .line 2180
    :pswitch_17
    move-object/from16 v2, p1

    .line 2181
    .line 2182
    check-cast v2, LNn4;

    .line 2183
    .line 2184
    invoke-static {v2, v9}, Lv01;->q(LNn4;Z)LLWe;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    check-cast v11, LJDf;

    .line 2189
    .line 2190
    iget-object v4, v11, LJDf;->c:LYkd;

    .line 2191
    .line 2192
    iget-object v6, v3, LLWe;->b:LGa0;

    .line 2193
    .line 2194
    iget-object v7, v3, LLWe;->d:LGa0;

    .line 2195
    .line 2196
    if-eqz v7, :cond_2f

    .line 2197
    .line 2198
    new-instance v3, Lmy7;

    .line 2199
    .line 2200
    invoke-direct {v3, v7, v0, v6}, Lmy7;-><init>(LGa0;LYkd;LGa0;)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_22

    .line 2204
    :cond_2f
    iget-object v0, v3, LLWe;->f:LGa0;

    .line 2205
    .line 2206
    if-eqz v0, :cond_30

    .line 2207
    .line 2208
    new-instance v3, Lmy7;

    .line 2209
    .line 2210
    invoke-direct {v3, v0, v4, v6}, Lmy7;-><init>(LGa0;LYkd;LGa0;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_22

    .line 2214
    :cond_30
    new-instance v0, Lmy7;

    .line 2215
    .line 2216
    iget-object v3, v3, LLWe;->a:LGa0;

    .line 2217
    .line 2218
    invoke-direct {v0, v3, v4, v6}, Lmy7;-><init>(LGa0;LYkd;LGa0;)V

    .line 2219
    .line 2220
    .line 2221
    move-object v3, v0

    .line 2222
    :goto_22
    check-cast v12, Lpy7;

    .line 2223
    .line 2224
    check-cast v10, LXrj;

    .line 2225
    .line 2226
    invoke-static {v12, v10, v3}, Lpy7;->a(Lpy7;LXrj;Lmy7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    new-instance v3, LDj;

    .line 2231
    .line 2232
    invoke-direct {v3, v2, v5}, LDj;-><init>(LNn4;I)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2236
    .line 2237
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2238
    .line 2239
    .line 2240
    return-object v2

    .line 2241
    :pswitch_18
    move-object/from16 v0, p1

    .line 2242
    .line 2243
    check-cast v0, Ljava/io/File;

    .line 2244
    .line 2245
    check-cast v11, LIE6;

    .line 2246
    .line 2247
    invoke-virtual {v11}, LIE6;->B()Lzcd;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    check-cast v12, Lk3m;

    .line 2252
    .line 2253
    invoke-static {v12}, Lzbb;->P(Lk3m;)Lns0;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    check-cast v10, LGDf;

    .line 2258
    .line 2259
    iget-object v4, v10, LGDf;->c:LwXe;

    .line 2260
    .line 2261
    invoke-static {v11, v4}, LIE6;->l(LIE6;LwXe;)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v4

    .line 2265
    check-cast v2, LUcd;

    .line 2266
    .line 2267
    invoke-virtual {v2, v3, v4}, LUcd;->j(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    new-instance v3, Lz0h;

    .line 2272
    .line 2273
    const/16 v4, 0xe

    .line 2274
    .line 2275
    invoke-direct {v3, v4, v0, v11}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2279
    .line 2280
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2281
    .line 2282
    .line 2283
    return-object v0

    .line 2284
    :pswitch_19
    move-object/from16 v0, p1

    .line 2285
    .line 2286
    check-cast v0, Lr4f;

    .line 2287
    .line 2288
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    check-cast v2, LDBk;

    .line 2293
    .line 2294
    if-eqz v2, :cond_31

    .line 2295
    .line 2296
    iget-object v8, v2, LDBk;->d:Ljava/lang/String;

    .line 2297
    .line 2298
    :cond_31
    check-cast v11, Ln9l;

    .line 2299
    .line 2300
    if-eqz v8, :cond_32

    .line 2301
    .line 2302
    iget-object v2, v11, Ln9l;->G0:LGd7;

    .line 2303
    .line 2304
    new-instance v9, Lj9l;

    .line 2305
    .line 2306
    move-object v4, v12

    .line 2307
    check-cast v4, Ljava/lang/String;

    .line 2308
    .line 2309
    move-object v5, v10

    .line 2310
    check-cast v5, LYKk;

    .line 2311
    .line 2312
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    check-cast v0, LDBk;

    .line 2317
    .line 2318
    iget-object v7, v0, LDBk;->d:Ljava/lang/String;

    .line 2319
    .line 2320
    new-instance v8, LIOk;

    .line 2321
    .line 2322
    move-object v10, v8

    .line 2323
    const/16 v28, 0x0

    .line 2324
    .line 2325
    const/16 v29, 0x0

    .line 2326
    .line 2327
    const/4 v11, 0x0

    .line 2328
    const/4 v12, 0x0

    .line 2329
    const/4 v13, 0x0

    .line 2330
    const/4 v14, 0x0

    .line 2331
    const/4 v15, 0x0

    .line 2332
    const/16 v16, 0x0

    .line 2333
    .line 2334
    const/16 v17, 0x0

    .line 2335
    .line 2336
    const/16 v18, 0x0

    .line 2337
    .line 2338
    const/16 v19, 0x0

    .line 2339
    .line 2340
    const/16 v20, 0x0

    .line 2341
    .line 2342
    const/16 v21, 0x0

    .line 2343
    .line 2344
    const/16 v22, 0x0

    .line 2345
    .line 2346
    const/16 v23, 0x0

    .line 2347
    .line 2348
    const/16 v24, 0x0

    .line 2349
    .line 2350
    const/16 v25, 0x0

    .line 2351
    .line 2352
    const/16 v26, 0x0

    .line 2353
    .line 2354
    const/16 v27, 0x0

    .line 2355
    .line 2356
    const v30, 0x7ffff

    .line 2357
    .line 2358
    .line 2359
    invoke-direct/range {v10 .. v30}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 2360
    .line 2361
    .line 2362
    const-string v6, "glssubmittolive"

    .line 2363
    .line 2364
    move-object v3, v9

    .line 2365
    invoke-direct/range {v3 .. v8}, Lj9l;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;LIOk;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v2, v9}, LGd7;->o(LzDn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    goto :goto_23

    .line 2373
    :cond_32
    move-object v3, v12

    .line 2374
    check-cast v3, Ljava/lang/String;

    .line 2375
    .line 2376
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2377
    .line 2378
    .line 2379
    new-instance v0, Lj9l;

    .line 2380
    .line 2381
    const/4 v4, 0x0

    .line 2382
    const/4 v5, 0x0

    .line 2383
    const/4 v6, 0x0

    .line 2384
    const/4 v7, 0x0

    .line 2385
    move-object v2, v0

    .line 2386
    invoke-direct/range {v2 .. v7}, Lj9l;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;Ljava/lang/String;LIOk;)V

    .line 2387
    .line 2388
    .line 2389
    iget-object v2, v11, Ln9l;->G0:LGd7;

    .line 2390
    .line 2391
    invoke-virtual {v2, v0}, LGd7;->o(LzDn;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    :goto_23
    return-object v0

    .line 2396
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2397
    .line 2398
    check-cast v0, Ljava/lang/Number;

    .line 2399
    .line 2400
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2401
    .line 2402
    .line 2403
    move-result-wide v2

    .line 2404
    check-cast v11, LNIn;

    .line 2405
    .line 2406
    instance-of v0, v11, LL3d;

    .line 2407
    .line 2408
    if-eqz v0, :cond_33

    .line 2409
    .line 2410
    const-wide/16 v4, 0x0

    .line 2411
    .line 2412
    cmp-long v0, v2, v4

    .line 2413
    .line 2414
    if-lez v0, :cond_33

    .line 2415
    .line 2416
    move-object v0, v12

    .line 2417
    check-cast v0, Lcom/snap/discoverplayback/api/durablejob/PlaybackSnapsCleanupJob;

    .line 2418
    .line 2419
    iget-object v0, v0, LVO7;->b:Ljava/lang/Object;

    .line 2420
    .line 2421
    check-cast v0, LbDf;

    .line 2422
    .line 2423
    invoke-virtual {v0}, LbDf;->b()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_33

    .line 2428
    .line 2429
    new-instance v0, LL3d;

    .line 2430
    .line 2431
    check-cast v11, LL3d;

    .line 2432
    .line 2433
    iget v4, v11, LL3d;->a:I

    .line 2434
    .line 2435
    const v5, 0x36ee80

    .line 2436
    .line 2437
    .line 2438
    int-to-long v7, v5

    .line 2439
    div-long/2addr v2, v7

    .line 2440
    long-to-int v3, v2

    .line 2441
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 2442
    .line 2443
    .line 2444
    move-result v2

    .line 2445
    invoke-direct {v0, v2}, LL3d;-><init>(I)V

    .line 2446
    .line 2447
    .line 2448
    move-object v11, v0

    .line 2449
    :cond_33
    check-cast v10, LnCf;

    .line 2450
    .line 2451
    iget-object v0, v10, LnCf;->d:Lbij;

    .line 2452
    .line 2453
    new-instance v2, Lmch;

    .line 2454
    .line 2455
    check-cast v12, Lcom/snap/discoverplayback/api/durablejob/PlaybackSnapsCleanupJob;

    .line 2456
    .line 2457
    invoke-direct {v2, v6, v10, v11, v12}, Lmch;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2458
    .line 2459
    .line 2460
    const-string v3, "CleanUpSnaps"

    .line 2461
    .line 2462
    invoke-virtual {v0, v3, v2}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    return-object v0

    .line 2467
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2468
    .line 2469
    check-cast v0, LtSk;

    .line 2470
    .line 2471
    check-cast v11, Le5k;

    .line 2472
    .line 2473
    check-cast v12, Lu44;

    .line 2474
    .line 2475
    check-cast v10, Liw8;

    .line 2476
    .line 2477
    invoke-static {v0, v11, v12, v10}, LGY9;->d(LtSk;Le5k;Lu44;Liw8;)Lio/reactivex/rxjava3/core/Single;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    return-object v0

    .line 2482
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2483
    .line 2484
    check-cast v0, Ljava/lang/Boolean;

    .line 2485
    .line 2486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v0

    .line 2490
    invoke-virtual {v1, v0}, LgMj;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    return-object v0

    .line 2495
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

.method public final b(J)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgMj;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LgMj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LgMj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LgMj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LeXe;

    .line 16
    .line 17
    iget-object v1, v5, LeXe;->e:Ltn7;

    .line 18
    .line 19
    iget-object v1, v1, Ltn7;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, LgDk;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, LGX5;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    move-object v3, v12

    .line 48
    check-cast v3, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/lit8 v13, v3, 0x1

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v18, 0x798

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    invoke-direct/range {v5 .. v18}, LGX5;-><init>(LgDk;Ljava/util/List;JLjava/lang/String;LnE7;Ljava/util/List;ZLMG1;ZLjava/util/ArrayList;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-nez v3, :cond_1

    .line 76
    .line 77
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "Failed to locate deeplink story "

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_1
    return-object v3

    .line 107
    :pswitch_0
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    cmp-long v1, p1, v6

    .line 110
    .line 111
    if-ltz v1, :cond_2

    .line 112
    .line 113
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    check-cast v5, LTOj;

    .line 124
    .line 125
    iget-object v1, v5, LTOj;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LOzg;

    .line 128
    .line 129
    new-instance v12, LwUk;

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    sget v2, LJij;->a:I

    .line 135
    .line 136
    check-cast v4, LdDk;

    .line 137
    .line 138
    invoke-virtual {v4}, LdDk;->d()LEzg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v7, v2}, Lxpk;->b(Ljava/lang/String;LEzg;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v4}, LdDk;->d()LEzg;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v2, v2, LEzg;->t:LRzg;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v3, v2, LRzg;->b:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    move-object v9, v3

    .line 157
    invoke-virtual {v4}, LdDk;->d()LEzg;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v2, v2, LEzg;->Z:LoJk;

    .line 162
    .line 163
    iget-wide v2, v2, LoJk;->c:J

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v4}, LdDk;->d()LEzg;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LnHn;->u(LEzg;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move-object v6, v12

    .line 178
    invoke-direct/range {v6 .. v11}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v5, LTOj;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Liw8;

    .line 188
    .line 189
    const-string v4, "deeplinkstory"

    .line 190
    .line 191
    invoke-static {v1, v2, v3, v4}, LdYb;->r(LOzg;Ljava/util/List;Liw8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lun7;->b:Lun7;

    .line 196
    .line 197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v3

    .line 203
    :goto_0
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LgMj;->a:I

    .line 5
    .line 6
    iget-object v3, v0, LgMj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, LgMj;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LgMj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lhpa;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v5, Landroid/net/Uri;

    .line 24
    .line 25
    check-cast v4, LeXe;

    .line 26
    .line 27
    invoke-interface {v2}, Lhpa;->d()Lgpa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lgpa;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v6, "16::"

    .line 38
    .line 39
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x23

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "edition_id"

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5}, LlCn;->F(Landroid/net/Uri;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v2, "showsplayer"

    .line 68
    .line 69
    invoke-virtual {v5, v2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    iget-object v6, v4, LeXe;->g:LU5k;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v15, 0x12e

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v6 .. v15}, LU5k;->I(LU5k;Ljava/lang/String;Ljava/lang/String;Lizk;Ljava/lang/String;LCq7;Ljava/lang/Long;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "No business profile found for id "

    .line 92
    .line 93
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    return-object v1

    .line 113
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Lr4f;->i()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LQji;

    .line 118
    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    check-cast v3, LQXa;

    .line 122
    .line 123
    iget-object v2, v3, LQXa;->a:Lns7;

    .line 124
    .line 125
    check-cast v5, LHJk;

    .line 126
    .line 127
    iget-object v3, v5, LHJk;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget v5, v5, LHJk;->a:I

    .line 130
    .line 131
    int-to-long v9, v5

    .line 132
    check-cast v4, LnLk;

    .line 133
    .line 134
    iget-object v5, v4, LnLk;->a:Le74;

    .line 135
    .line 136
    iget-wide v11, v5, Le74;->c:J

    .line 137
    .line 138
    iget-object v5, v4, LnLk;->f:LlE2;

    .line 139
    .line 140
    iget-wide v13, v5, LlE2;->f:J

    .line 141
    .line 142
    iget-object v6, v5, LlE2;->k:LCq7;

    .line 143
    .line 144
    invoke-static {v6}, LNEn;->n(LCq7;)Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    iget-object v5, v5, LlE2;->k:LCq7;

    .line 149
    .line 150
    iget v5, v5, LCq7;->a:I

    .line 151
    .line 152
    if-nez v5, :cond_1

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const/16 v17, 0x0

    .line 159
    .line 160
    :goto_1
    iget v1, v4, LnLk;->h:I

    .line 161
    .line 162
    int-to-long v7, v1

    .line 163
    iget-wide v5, v4, LnLk;->i:D

    .line 164
    .line 165
    double-to-long v5, v5

    .line 166
    invoke-virtual {v2}, Lns7;->b()LL06;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v15, Lfs7;

    .line 171
    .line 172
    move-wide/from16 v20, v5

    .line 173
    .line 174
    move-object v6, v15

    .line 175
    iget-boolean v5, v4, LnLk;->b:Z

    .line 176
    .line 177
    move-object v0, v15

    .line 178
    move v15, v5

    .line 179
    iget-object v4, v4, LnLk;->d:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v22, v4

    .line 182
    .line 183
    move-wide v4, v7

    .line 184
    move-object v7, v2

    .line 185
    move-object v8, v3

    .line 186
    move-wide/from16 v18, v4

    .line 187
    .line 188
    invoke-direct/range {v6 .. v22}, Lfs7;-><init>(Lns7;Ljava/lang/String;JJJZZZJJLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "DFSignals:insert"

    .line 192
    .line 193
    invoke-interface {v1, v4, v0}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, LDl7;

    .line 198
    .line 199
    const/16 v4, 0x1c

    .line 200
    .line 201
    invoke-direct {v1, v4, v2, v3}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_2
    check-cast v4, LnLk;

    .line 211
    .line 212
    iget-object v0, v4, LnLk;->a:Le74;

    .line 213
    .line 214
    iget-wide v9, v0, Le74;->c:J

    .line 215
    .line 216
    iget-wide v0, v2, LQji;->b:J

    .line 217
    .line 218
    iget-object v6, v4, LnLk;->f:LlE2;

    .line 219
    .line 220
    cmp-long v7, v0, v9

    .line 221
    .line 222
    if-eqz v7, :cond_3

    .line 223
    .line 224
    check-cast v3, LQXa;

    .line 225
    .line 226
    iget-object v7, v3, LQXa;->a:Lns7;

    .line 227
    .line 228
    check-cast v5, LHJk;

    .line 229
    .line 230
    iget-object v8, v5, LHJk;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-wide v11, v6, LlE2;->f:J

    .line 233
    .line 234
    iget v0, v4, LnLk;->h:I

    .line 235
    .line 236
    int-to-long v13, v0

    .line 237
    iget-wide v0, v4, LnLk;->i:D

    .line 238
    .line 239
    double-to-long v0, v0

    .line 240
    invoke-virtual {v7}, Lns7;->b()LL06;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lgs7;

    .line 245
    .line 246
    move-object v6, v4

    .line 247
    move-wide v15, v0

    .line 248
    invoke-direct/range {v6 .. v16}, Lgs7;-><init>(Lns7;Ljava/lang/String;JJJJ)V

    .line 249
    .line 250
    .line 251
    const-string v0, "maybeResetSignalsForNewVersion"

    .line 252
    .line 253
    invoke-interface {v3, v0, v4}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    iget-wide v6, v6, LlE2;->f:J

    .line 259
    .line 260
    iget-wide v0, v2, LQji;->c:J

    .line 261
    .line 262
    cmp-long v4, v0, v6

    .line 263
    .line 264
    if-eqz v4, :cond_4

    .line 265
    .line 266
    check-cast v3, LQXa;

    .line 267
    .line 268
    iget-object v4, v3, LQXa;->a:Lns7;

    .line 269
    .line 270
    check-cast v5, LHJk;

    .line 271
    .line 272
    iget-object v5, v5, LHJk;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4}, Lns7;->b()LL06;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lj3n;

    .line 279
    .line 280
    const/16 v8, 0x19

    .line 281
    .line 282
    move-object v3, v1

    .line 283
    invoke-direct/range {v3 .. v8}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 284
    .line 285
    .line 286
    const-string v3, "updateTapStoryKey"

    .line 287
    .line 288
    invoke-interface {v0, v3, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 294
    .line 295
    :goto_2
    iget-wide v1, v2, LQji;->a:J

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_3
    return-object v2

    .line 306
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lr4f;->i()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    move-object v2, v5

    .line 315
    check-cast v2, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    sub-int/2addr v2, v6

    .line 326
    goto :goto_4

    .line 327
    :cond_5
    const/4 v2, 0x0

    .line 328
    :goto_4
    if-eqz v0, :cond_6

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    if-lt v2, v6, :cond_6

    .line 332
    .line 333
    check-cast v3, Lwck;

    .line 334
    .line 335
    iget-object v2, v3, Lwck;->h:LFs0;

    .line 336
    .line 337
    check-cast v5, Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-interface {v5, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-interface {v5, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v3, Lwck;->c:Le5k;

    .line 360
    .line 361
    iget-object v2, v2, Le5k;->a:Lu44;

    .line 362
    .line 363
    sget-object v5, Lc5k;->R1:Lc5k;

    .line 364
    .line 365
    invoke-interface {v2, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v5, LBf1;

    .line 370
    .line 371
    const/16 v6, 0xd

    .line 372
    .line 373
    invoke-direct {v5, v0, v6}, LBf1;-><init>(Ljava/util/List;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    check-cast v4, Ljava/util/Map;

    .line 382
    .line 383
    new-instance v2, LDl7;

    .line 384
    .line 385
    const/4 v5, 0x5

    .line 386
    invoke-direct {v2, v5, v3, v4}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 390
    .line 391
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LBf1;

    .line 395
    .line 396
    const/16 v2, 0xe

    .line 397
    .line 398
    invoke-direct {v0, v1, v2}, LBf1;-><init>(Ljava/util/List;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 402
    .line 403
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 408
    .line 409
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 410
    .line 411
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_5
    return-object v1

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
