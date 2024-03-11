.class public final LuB4;
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
    iput p1, p0, LuB4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LuB4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LuB4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LuB4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LPj;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v0, v3, LPj;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LPj;->a:LpD;

    .line 27
    .line 28
    iget-object v2, v3, LPj;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v0, LtD;

    .line 35
    .line 36
    iget-object v4, v0, LtD;->d:LCbl;

    .line 37
    .line 38
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LL06;

    .line 43
    .line 44
    new-instance v5, LD9g;

    .line 45
    .line 46
    const/16 v6, 0x13

    .line 47
    .line 48
    invoke-direct {v5, v6, v2, v0}, LD9g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "AdsRepositoryImpl:write"

    .line 52
    .line 53
    invoke-interface {v4, v0, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v3, LPj;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :goto_0
    monitor-exit v3

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v3

    .line 70
    throw v0

    .line 71
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 72
    .line 73
    :goto_2
    return-object v0

    .line 74
    :pswitch_0
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v0, v1, LuB4;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LBg;

    .line 79
    .line 80
    iget-object v3, v0, LBg;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-object v3, LZC;->F3:LZC;

    .line 90
    .line 91
    iget-object v4, v0, LBg;->g:Lx2a;

    .line 92
    .line 93
    invoke-static {v4, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, LBg;->i:LLj;

    .line 97
    .line 98
    iget-object v4, v3, LLj;->b:LF86;

    .line 99
    .line 100
    invoke-virtual {v4}, LF86;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iput-wide v4, v3, LLj;->d:J

    .line 105
    .line 106
    iget-object v3, v0, LBg;->e:LF86;

    .line 107
    .line 108
    invoke-virtual {v3}, LF86;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v3}, LF86;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    iget-object v3, v0, LBg;->a:LpD;

    .line 117
    .line 118
    check-cast v3, LtD;

    .line 119
    .line 120
    iget-object v8, v3, LtD;->d:LCbl;

    .line 121
    .line 122
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v15, v8

    .line 127
    check-cast v15, LL06;

    .line 128
    .line 129
    invoke-virtual {v3}, LtD;->a()LKu8;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, LLu8;

    .line 134
    .line 135
    iget-object v14, v8, LLu8;->b:Ljn4;

    .line 136
    .line 137
    new-instance v13, LsD;

    .line 138
    .line 139
    const-string v16, "toDbQueryAdResponse([BLjava/lang/String;JJJJLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;"

    .line 140
    .line 141
    const-class v11, LtD;

    .line 142
    .line 143
    const-string v12, "toDbQueryAdResponse"

    .line 144
    .line 145
    const/16 v9, 0xa

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object v8, v13

    .line 150
    move-object v10, v3

    .line 151
    move-object v2, v13

    .line 152
    move-object/from16 v13, v16

    .line 153
    .line 154
    move-object/from16 p1, v14

    .line 155
    .line 156
    move/from16 v14, v17

    .line 157
    .line 158
    invoke-direct/range {v8 .. v14}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v8, LI5j;

    .line 165
    .line 166
    new-instance v9, LSX;

    .line 167
    .line 168
    const/4 v10, 0x2

    .line 169
    invoke-direct {v9, v2, v10}, LSX;-><init>(LMq9;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    invoke-direct {v8, v2, v6, v7, v9}, LI5j;-><init>(Ljn4;JLSX;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v15, v8}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v3, LtD;->e:LqCg;

    .line 182
    .line 183
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, LjZ3;

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    invoke-direct {v3, v0, v4, v5, v6}, LjZ3;-><init>(Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_2
    const-string v2, "AdDbCacheSyncer"

    .line 213
    .line 214
    iget-object v3, v0, LBg;->f:LbPc;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LbPc;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LZC;->Q3:LZC;

    .line 223
    .line 224
    iget-object v0, v0, LBg;->g:Lx2a;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 233
    .line 234
    :goto_3
    return-object v0

    .line 235
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v2, Lo8m;->a:Lo8m;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    iget v4, v1, LuB4;->a:I

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v1, LuB4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, LuB4;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, LuB4;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, LEPg;

    .line 45
    .line 46
    new-instance v2, Lv9a;

    .line 47
    .line 48
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Low0;

    .line 52
    .line 53
    check-cast v8, LjT4;

    .line 54
    .line 55
    invoke-direct {v3, v7, v8, v0, v2}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v8, LjT4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LqCg;

    .line 66
    .line 67
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_2
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, LkBj;

    .line 80
    .line 81
    new-instance v4, LEPg;

    .line 82
    .line 83
    invoke-direct {v4}, LEPg;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v8, LStl;

    .line 87
    .line 88
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v2, v4, LEPg;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget v2, v4, LEPg;->a:I

    .line 96
    .line 97
    iput v7, v4, LEPg;->c:I

    .line 98
    .line 99
    or-int/2addr v2, v5

    .line 100
    iput v2, v4, LEPg;->a:I

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    if-ne v2, v7, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, LVDc;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    const/4 v0, 0x1

    .line 118
    :goto_0
    iput v0, v4, LEPg;->d:I

    .line 119
    .line 120
    iget v0, v4, LEPg;->a:I

    .line 121
    .line 122
    or-int/2addr v0, v3

    .line 123
    iput v0, v4, LEPg;->a:I

    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_3
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ljq0;

    .line 129
    .line 130
    check-cast v8, Ljrg;

    .line 131
    .line 132
    iget-object v2, v8, Ljrg;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LUq0;

    .line 135
    .line 136
    invoke-interface {v2, v0}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_4
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v8, Ljq0;

    .line 149
    .line 150
    return-object v8

    .line 151
    :pswitch_5
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, LEwi;

    .line 154
    .line 155
    sget-object v2, LFwi;->e:LFwi;

    .line 156
    .line 157
    check-cast v0, LJwi;

    .line 158
    .line 159
    iput-object v2, v0, LJwi;->f:LFwi;

    .line 160
    .line 161
    new-instance v2, LZpj;

    .line 162
    .line 163
    check-cast v8, LzDn;

    .line 164
    .line 165
    check-cast v8, Lip;

    .line 166
    .line 167
    iget-object v3, v8, Lip;->a:LIbd;

    .line 168
    .line 169
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v2, v3}, LZpj;-><init>(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v0, LJwi;->i:Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    iput-object v3, v0, LJwi;->j:Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    new-instance v2, Lnri;

    .line 186
    .line 187
    move-object v4, v2

    .line 188
    const/16 v30, -0x3

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v20, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    const/16 v31, 0xfff

    .line 230
    .line 231
    invoke-direct/range {v4 .. v31}, Lnri;-><init>(ZZZZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/util/List;ZLjava/lang/Integer;ILjava/lang/String;Ljava/util/List;ZZZLQqi;Lati;II)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, LJwi;->k:Lnri;

    .line 235
    .line 236
    new-instance v2, Lhoi;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, LJwi;->n:LPwn;

    .line 242
    .line 243
    invoke-virtual {v0}, LJwi;->a()LKwi;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_6
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, LwXe;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LuB4;->e(LwXe;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_7
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, LwXe;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LuB4;->e(LwXe;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_8
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lmo;

    .line 267
    .line 268
    check-cast v8, LlS7;

    .line 269
    .line 270
    iget-object v2, v8, LlS7;->h:LCbl;

    .line 271
    .line 272
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LCn;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, LCn;->c(Lmo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_9
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Les;

    .line 286
    .line 287
    check-cast v8, Lwg;

    .line 288
    .line 289
    iget-object v2, v8, Lwg;->a:LNs;

    .line 290
    .line 291
    check-cast v2, LMs;

    .line 292
    .line 293
    invoke-virtual {v2, v0, v5}, LMs;->g(Les;I)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_a
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lr4f;

    .line 301
    .line 302
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    .line 308
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    check-cast v8, Lpf;

    .line 321
    .line 322
    invoke-virtual {v8}, Lpf;->e1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_1

    .line 327
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 328
    .line 329
    :goto_1
    return-object v0

    .line 330
    :pswitch_b
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, LBC;

    .line 333
    .line 334
    new-instance v2, LpB4;

    .line 335
    .line 336
    check-cast v8, Lsl;

    .line 337
    .line 338
    const/16 v3, 0xa

    .line 339
    .line 340
    invoke-direct {v2, v3, v0, v8}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 344
    .line 345
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_c
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lu44;

    .line 352
    .line 353
    sget-object v3, Lhdj;->S1:Lhdj;

    .line 354
    .line 355
    invoke-interface {v0, v3}, Lu44;->h(Lzb4;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    new-instance v3, LVBb;

    .line 360
    .line 361
    check-cast v8, LUBb;

    .line 362
    .line 363
    iget-wide v10, v8, LUBb;->g:J

    .line 364
    .line 365
    iget-wide v12, v8, LUBb;->j:J

    .line 366
    .line 367
    iget-wide v14, v8, LUBb;->k:J

    .line 368
    .line 369
    iget v4, v8, LUBb;->h:I

    .line 370
    .line 371
    iget v5, v8, LUBb;->i:I

    .line 372
    .line 373
    iget v7, v8, LUBb;->l:I

    .line 374
    .line 375
    iget v9, v8, LUBb;->m:I

    .line 376
    .line 377
    move/from16 v18, v7

    .line 378
    .line 379
    iget-wide v6, v8, LUBb;->n:J

    .line 380
    .line 381
    move/from16 v19, v9

    .line 382
    .line 383
    move-object v9, v3

    .line 384
    move/from16 v16, v4

    .line 385
    .line 386
    move/from16 v17, v5

    .line 387
    .line 388
    move-wide/from16 v20, v6

    .line 389
    .line 390
    invoke-direct/range {v9 .. v21}, LVBb;-><init>(JJJIIIIJ)V

    .line 391
    .line 392
    .line 393
    iget-object v4, v8, LUBb;->f:Ljava/util/LinkedList;

    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-lt v5, v0, :cond_3

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const-wide/16 v3, 0x0

    .line 408
    .line 409
    iput-wide v3, v8, LUBb;->g:J

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    iput v0, v8, LUBb;->h:I

    .line 413
    .line 414
    iput v0, v8, LUBb;->i:I

    .line 415
    .line 416
    iput-wide v3, v8, LUBb;->j:J

    .line 417
    .line 418
    iput-wide v3, v8, LUBb;->k:J

    .line 419
    .line 420
    iput v0, v8, LUBb;->l:I

    .line 421
    .line 422
    iput v0, v8, LUBb;->m:I

    .line 423
    .line 424
    iput-wide v3, v8, LUBb;->n:J

    .line 425
    .line 426
    return-object v2

    .line 427
    :pswitch_d
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v1, v0}, LuB4;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_e
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v1, v0}, LuB4;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_f
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lbg;

    .line 456
    .line 457
    check-cast v8, Leg;

    .line 458
    .line 459
    iget-object v2, v8, Leg;->b:LKug;

    .line 460
    .line 461
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lcom/snap/ads/api/AdCreativePreviewHttpInterface;

    .line 466
    .line 467
    invoke-interface {v2, v0}, Lcom/snap/ads/api/AdCreativePreviewHttpInterface;->issueRequest(Lbg;)Lio/reactivex/rxjava3/core/Single;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_10
    move-object/from16 v2, p1

    .line 473
    .line 474
    check-cast v2, LjYe;

    .line 475
    .line 476
    check-cast v8, LYf;

    .line 477
    .line 478
    new-instance v3, LA0f;

    .line 479
    .line 480
    new-instance v4, Llmd;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iget-object v6, v8, LYf;->a:Landroid/content/Context;

    .line 486
    .line 487
    invoke-direct {v3, v6, v4}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 488
    .line 489
    .line 490
    sget-object v4, LoUl;->c:LoUl;

    .line 491
    .line 492
    iput-object v4, v3, LA0f;->m:LXFn;

    .line 493
    .line 494
    iget-object v4, v8, LYf;->j:LKug;

    .line 495
    .line 496
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Ln86;

    .line 501
    .line 502
    new-instance v6, LHk;

    .line 503
    .line 504
    sget-object v9, LJLj;->t:LJLj;

    .line 505
    .line 506
    sget-object v10, Lhp4;->V1:Lhp4;

    .line 507
    .line 508
    const-wide/32 v11, 0xbc614e

    .line 509
    .line 510
    .line 511
    invoke-direct {v6, v9, v10, v11, v12}, LHk;-><init>(LJLj;Lhp4;J)V

    .line 512
    .line 513
    .line 514
    sget-object v9, Lw08;->a:Lw08;

    .line 515
    .line 516
    invoke-static {v4, v6, v9}, LzIn;->e(Ln86;LHk;Ljava/util/List;)LuYe;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    new-instance v6, LGTe;

    .line 521
    .line 522
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 523
    .line 524
    .line 525
    new-array v0, v0, [LuYe;

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    aput-object v6, v0, v9

    .line 529
    .line 530
    aput-object v4, v0, v7

    .line 531
    .line 532
    invoke-static {v0}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    new-instance v4, Lfr4;

    .line 537
    .line 538
    sget-object v6, LJLj;->Y:LJLj;

    .line 539
    .line 540
    invoke-direct {v4, v6}, Lfr4;-><init>(LJLj;)V

    .line 541
    .line 542
    .line 543
    new-array v6, v7, [LvYe;

    .line 544
    .line 545
    aput-object v4, v6, v9

    .line 546
    .line 547
    iget-object v4, v8, LYf;->b:LzYe;

    .line 548
    .line 549
    invoke-interface {v4, v6}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    check-cast v4, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 556
    .line 557
    .line 558
    new-instance v4, LyUe;

    .line 559
    .line 560
    sget-object v6, LqQh;->h:LGlk;

    .line 561
    .line 562
    iget-object v7, v8, LYf;->m:LqCg;

    .line 563
    .line 564
    invoke-direct {v4, v0, v3, v7, v6}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 568
    .line 569
    iput-object v0, v4, LyUe;->o:Ljava/lang/Boolean;

    .line 570
    .line 571
    iget-object v0, v8, LYf;->l:LCbl;

    .line 572
    .line 573
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lo71;

    .line 578
    .line 579
    iput-object v0, v4, LyUe;->e:Lo71;

    .line 580
    .line 581
    const-wide/16 v6, -0x1

    .line 582
    .line 583
    iput-wide v6, v4, LyUe;->k:J

    .line 584
    .line 585
    new-instance v0, Lr4h;

    .line 586
    .line 587
    iget-object v3, v8, LYf;->h:Lu4h;

    .line 588
    .line 589
    invoke-direct {v0, v3}, Lr4h;-><init>(Lu4h;)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v4, LyUe;->j:LkLm;

    .line 593
    .line 594
    iget-object v0, v8, LYf;->i:LKug;

    .line 595
    .line 596
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lt6n;

    .line 601
    .line 602
    iput-object v0, v4, LyUe;->m:Lt6n;

    .line 603
    .line 604
    iput v5, v4, LyUe;->Q:I

    .line 605
    .line 606
    new-instance v0, LAUe;

    .line 607
    .line 608
    invoke-direct {v0, v4}, LAUe;-><init>(LyUe;)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v8, LYf;->f:LaWe;

    .line 612
    .line 613
    invoke-static {v3, v2, v0}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v2, LVf;

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-direct {v2, v8, v3}, LVf;-><init>(LYf;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_11
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, LVJ9;

    .line 631
    .line 632
    check-cast v8, Lxr;

    .line 633
    .line 634
    iget-object v2, v8, Lxr;->a:LKug;

    .line 635
    .line 636
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Lgd7;

    .line 641
    .line 642
    check-cast v2, Lfd7;

    .line 643
    .line 644
    invoke-virtual {v2}, Lfd7;->h()[B

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iput-object v2, v0, LVJ9;->b:[B

    .line 649
    .line 650
    iget v2, v0, LVJ9;->a:I

    .line 651
    .line 652
    or-int/2addr v2, v7

    .line 653
    iput v2, v0, LVJ9;->a:I

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_12
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-virtual {v1, v0}, LuB4;->d(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :pswitch_13
    move-object/from16 v0, p1

    .line 670
    .line 671
    check-cast v0, Ludj;

    .line 672
    .line 673
    check-cast v8, LEuf;

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Ludj;->a()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_9

    .line 683
    .line 684
    sget-object v2, Lhdj;->n4:Lhdj;

    .line 685
    .line 686
    iget-object v3, v8, LEuf;->c:Lu44;

    .line 687
    .line 688
    invoke-interface {v3, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    const-string v2, "set-cookie"

    .line 693
    .line 694
    iget-object v0, v0, Ludj;->g:Ljava/util/Map;

    .line 695
    .line 696
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/util/List;

    .line 701
    .line 702
    if-eqz v0, :cond_9

    .line 703
    .line 704
    check-cast v0, Ljava/lang/Iterable;

    .line 705
    .line 706
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_9

    .line 715
    .line 716
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object v12, v2

    .line 721
    check-cast v12, Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_5

    .line 736
    .line 737
    goto :goto_2

    .line 738
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_6

    .line 743
    .line 744
    goto :goto_2

    .line 745
    :cond_6
    new-instance v5, Ljava/util/HashSet;

    .line 746
    .line 747
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 748
    .line 749
    .line 750
    check-cast v2, Ljava/lang/Iterable;

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_8

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/lang/String;

    .line 767
    .line 768
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v7, "set-cookie:"

    .line 774
    .line 775
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Ljava/lang/Iterable;

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_7

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/net/HttpCookie;

    .line 806
    .line 807
    invoke-virtual {v6}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    .line 813
    .line 814
    goto :goto_4

    .line 815
    :catch_0
    iget-object v4, v8, LEuf;->b:LKug;

    .line 816
    .line 817
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, LC2a;

    .line 822
    .line 823
    sget-object v6, Ls3b;->a:Ls3b;

    .line 824
    .line 825
    const-string v7, "cookie-parse-failed"

    .line 826
    .line 827
    invoke-virtual {v4, v6, v7}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_3

    .line 831
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_4

    .line 836
    .line 837
    sget-object v0, Lhdj;->k4:Lhdj;

    .line 838
    .line 839
    invoke-interface {v3, v0}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    const-string v2, "https://"

    .line 844
    .line 845
    invoke-static {v2, v0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    iget-object v0, v8, LEuf;->d:LLr3;

    .line 850
    .line 851
    check-cast v0, LHKg;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    sget-object v0, Lhdj;->p4:Lhdj;

    .line 861
    .line 862
    invoke-interface {v3, v0}, Lu44;->c(Lzb4;)J

    .line 863
    .line 864
    .line 865
    move-result-wide v2

    .line 866
    add-long v13, v2, v4

    .line 867
    .line 868
    new-instance v0, LQ4n;

    .line 869
    .line 870
    move-object v9, v0

    .line 871
    invoke-direct/range {v9 .. v14}, LQ4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 872
    .line 873
    .line 874
    new-instance v2, LKUf;

    .line 875
    .line 876
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_9
    sget-object v0, LZC;->E4:LZC;

    .line 881
    .line 882
    iget-object v2, v8, LEuf;->e:Lx2a;

    .line 883
    .line 884
    invoke-static {v2, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 885
    .line 886
    .line 887
    sget-object v2, LB0;->a:LB0;

    .line 888
    .line 889
    :goto_5
    return-object v2

    .line 890
    :pswitch_14
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Ljava/util/List;

    .line 893
    .line 894
    invoke-virtual {v1, v0}, LuB4;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_15
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, Ltdj;

    .line 902
    .line 903
    invoke-virtual {v1, v0}, LuB4;->b(Ltdj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_16
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, LSaf;

    .line 911
    .line 912
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Ljava/lang/String;

    .line 915
    .line 916
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LkBj;

    .line 919
    .line 920
    iget-object v0, v0, LkBj;->p:Lo1l;

    .line 921
    .line 922
    if-eqz v0, :cond_a

    .line 923
    .line 924
    iget v0, v0, Lo1l;->a:I

    .line 925
    .line 926
    if-ne v0, v5, :cond_a

    .line 927
    .line 928
    const/4 v3, 0x1

    .line 929
    goto :goto_6

    .line 930
    :cond_a
    const/4 v3, 0x0

    .line 931
    :goto_6
    new-instance v4, LuRa;

    .line 932
    .line 933
    invoke-direct {v4}, LuRa;-><init>()V

    .line 934
    .line 935
    .line 936
    check-cast v8, Lx3e;

    .line 937
    .line 938
    iget-object v0, v8, Lx3e;->d:LCbl;

    .line 939
    .line 940
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    check-cast v0, Lgd7;

    .line 945
    .line 946
    move-object v5, v0

    .line 947
    check-cast v5, Lfd7;

    .line 948
    .line 949
    iget-object v0, v5, Lfd7;->v:LKug;

    .line 950
    .line 951
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljwa;

    .line 956
    .line 957
    check-cast v0, Liwa;

    .line 958
    .line 959
    invoke-virtual {v0}, Liwa;->a()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 968
    .line 969
    if-nez v6, :cond_b

    .line 970
    .line 971
    const-string v6, "empty"

    .line 972
    .line 973
    goto :goto_7

    .line 974
    :cond_b
    invoke-static {v0, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_c

    .line 979
    .line 980
    const-string v6, "zeroes"

    .line 981
    .line 982
    goto :goto_7

    .line 983
    :cond_c
    const-string v6, "valid"

    .line 984
    .line 985
    :goto_7
    sget-object v10, LZC;->n4:LZC;

    .line 986
    .line 987
    const-string v11, "status"

    .line 988
    .line 989
    invoke-static {v10, v11, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    iget-object v10, v5, Lfd7;->c:Lx2a;

    .line 994
    .line 995
    invoke-static {v10, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-lez v6, :cond_d

    .line 1003
    .line 1004
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    :try_start_1
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1012
    goto :goto_8

    .line 1013
    :catch_1
    move-exception v0

    .line 1014
    move-object v9, v0

    .line 1015
    iget-object v0, v5, Lfd7;->w:LKug;

    .line 1016
    .line 1017
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, LW88;

    .line 1022
    .line 1023
    sget-object v10, LhLi;->b:LhLi;

    .line 1024
    .line 1025
    iget-object v5, v5, Lfd7;->j:Lns0;

    .line 1026
    .line 1027
    invoke-interface {v0, v10, v9, v5}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_8
    invoke-static {v6}, LpIn;->c(Ljava/util/UUID;)[B

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto :goto_9

    .line 1035
    :cond_d
    const/4 v0, 0x0

    .line 1036
    new-array v0, v0, [B

    .line 1037
    .line 1038
    :goto_9
    iput-object v0, v4, LuRa;->b:[B

    .line 1039
    .line 1040
    iget v0, v4, LuRa;->a:I

    .line 1041
    .line 1042
    or-int/2addr v0, v7

    .line 1043
    iput v0, v4, LuRa;->a:I

    .line 1044
    .line 1045
    iget-object v0, v8, Lx3e;->d:LCbl;

    .line 1046
    .line 1047
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Lgd7;

    .line 1052
    .line 1053
    check-cast v5, Lfd7;

    .line 1054
    .line 1055
    iget-object v5, v5, Lfd7;->t:LKug;

    .line 1056
    .line 1057
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    check-cast v5, LG86;

    .line 1062
    .line 1063
    invoke-virtual {v5}, LG86;->c()Lu44;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    sget-object v6, Lhdj;->k:Lhdj;

    .line 1068
    .line 1069
    invoke-interface {v5, v6}, Lu44;->a(Lzb4;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    iput-boolean v5, v4, LuRa;->e:Z

    .line 1074
    .line 1075
    iget v5, v4, LuRa;->a:I

    .line 1076
    .line 1077
    or-int/lit8 v5, v5, 0x8

    .line 1078
    .line 1079
    iput v5, v4, LuRa;->a:I

    .line 1080
    .line 1081
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, Lgd7;

    .line 1086
    .line 1087
    check-cast v5, Lfd7;

    .line 1088
    .line 1089
    invoke-virtual {v5}, Lfd7;->g()LuQf;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    iput-object v5, v4, LuRa;->f:LuQf;

    .line 1094
    .line 1095
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    check-cast v5, Lgd7;

    .line 1100
    .line 1101
    check-cast v5, Lfd7;

    .line 1102
    .line 1103
    invoke-virtual {v5}, Lfd7;->a()LZ10;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    iput-object v5, v4, LuRa;->g:LZ10;

    .line 1108
    .line 1109
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    check-cast v5, Lgd7;

    .line 1114
    .line 1115
    check-cast v5, Lfd7;

    .line 1116
    .line 1117
    invoke-virtual {v5}, Lfd7;->d()Lfc7;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    iput-object v5, v4, LuRa;->h:Lfc7;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, Lgd7;

    .line 1128
    .line 1129
    check-cast v5, Lfd7;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Lfd7;->f()Lnpe;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    iput-object v5, v4, LuRa;->i:Lnpe;

    .line 1136
    .line 1137
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Lgd7;

    .line 1142
    .line 1143
    check-cast v0, Lfd7;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lfd7;->h()[B

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    iput-object v0, v4, LuRa;->j:[B

    .line 1150
    .line 1151
    iget v0, v4, LuRa;->a:I

    .line 1152
    .line 1153
    or-int/lit8 v0, v0, 0x10

    .line 1154
    .line 1155
    iput v0, v4, LuRa;->a:I

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-lez v0, :cond_e

    .line 1162
    .line 1163
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1164
    .line 1165
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    iput-object v0, v4, LuRa;->t:[B

    .line 1170
    .line 1171
    iget v0, v4, LuRa;->a:I

    .line 1172
    .line 1173
    or-int/lit8 v0, v0, 0x40

    .line 1174
    .line 1175
    iput v0, v4, LuRa;->a:I

    .line 1176
    .line 1177
    :cond_e
    iput-boolean v3, v4, LuRa;->Z:Z

    .line 1178
    .line 1179
    iget v0, v4, LuRa;->a:I

    .line 1180
    .line 1181
    or-int/lit16 v0, v0, 0x100

    .line 1182
    .line 1183
    iput v0, v4, LuRa;->a:I

    .line 1184
    .line 1185
    return-object v4

    .line 1186
    :pswitch_17
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Ltdj;

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, LuB4;->b(Ltdj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    return-object v0

    .line 1195
    :pswitch_18
    move-object/from16 v0, p1

    .line 1196
    .line 1197
    check-cast v0, Les;

    .line 1198
    .line 1199
    check-cast v8, LIE6;

    .line 1200
    .line 1201
    iget-object v2, v8, LIE6;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LKug;

    .line 1204
    .line 1205
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LNs;

    .line 1210
    .line 1211
    check-cast v2, LMs;

    .line 1212
    .line 1213
    invoke-virtual {v2, v0, v5}, LMs;->g(Les;I)Lio/reactivex/rxjava3/core/Single;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v2, Lgwa;

    .line 1218
    .line 1219
    const/16 v3, 0xd

    .line 1220
    .line 1221
    invoke-direct {v2, v3, v8}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1225
    .line 1226
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1230
    .line 1231
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v2, v8, LIE6;->k:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, Lxhb;

    .line 1237
    .line 1238
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, LI86;

    .line 1243
    .line 1244
    const-string v3, "FeedbackLoopTrackHelper"

    .line 1245
    .line 1246
    invoke-virtual {v2, v3}, LI86;->a(Ljava/lang/String;)Lc77;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1251
    .line 1252
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v3

    .line 1256
    :pswitch_19
    move-object/from16 v0, p1

    .line 1257
    .line 1258
    check-cast v0, Ljava/util/List;

    .line 1259
    .line 1260
    invoke-virtual {v1, v0}, LuB4;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    return-object v0

    .line 1265
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, Ltdj;

    .line 1268
    .line 1269
    invoke-virtual {v1, v0}, LuB4;->b(Ltdj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    :pswitch_1b
    move-object/from16 v2, p1

    .line 1275
    .line 1276
    check-cast v2, Ljava/lang/Boolean;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_f

    .line 1283
    .line 1284
    check-cast v8, LBD;

    .line 1285
    .line 1286
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    sget-object v2, Lhdj;->u6:Lhdj;

    .line 1290
    .line 1291
    iget-object v3, v8, LBD;->b:Lu44;

    .line 1292
    .line 1293
    invoke-interface {v3, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    sget-object v4, Lhdj;->v6:Lhdj;

    .line 1298
    .line 1299
    invoke-interface {v3, v4}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    sget-object v4, Lfq;->a:Lfq;

    .line 1304
    .line 1305
    new-instance v5, Leq;

    .line 1306
    .line 1307
    invoke-direct {v5, v4, v2}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, LSaf;

    .line 1311
    .line 1312
    invoke-direct {v2, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v4, Lfq;->b:Lfq;

    .line 1316
    .line 1317
    new-instance v5, Leq;

    .line 1318
    .line 1319
    invoke-direct {v5, v4, v3}, Leq;-><init>(Lfq;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v3, LSaf;

    .line 1323
    .line 1324
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-array v0, v0, [LSaf;

    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    aput-object v2, v0, v4

    .line 1331
    .line 1332
    aput-object v3, v0, v7

    .line 1333
    .line 1334
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1339
    .line 1340
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_a

    .line 1344
    :cond_f
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1345
    .line 1346
    :goto_a
    return-object v2

    .line 1347
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1348
    .line 1349
    check-cast v0, LFAj;

    .line 1350
    .line 1351
    check-cast v8, LvB4;

    .line 1352
    .line 1353
    iget-object v4, v8, LvB4;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v4, LLne;

    .line 1356
    .line 1357
    iget-object v5, v8, LvB4;->g:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v5, LEAj;

    .line 1360
    .line 1361
    iget-object v6, v8, LvB4;->d:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v6, LHpa;

    .line 1364
    .line 1365
    invoke-interface {v6}, LHpa;->getContext()Landroid/content/Context;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    sget-object v7, LtB4;->f:LtB4;

    .line 1370
    .line 1371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    sget-object v7, LtB4;->g:LNCc;

    .line 1375
    .line 1376
    const/4 v8, 0x0

    .line 1377
    invoke-static {v5, v6, v7, v8, v3}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    invoke-virtual {v4, v0, v3, v8}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v2

    .line 1385
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

.method public final b(Ltdj;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2

    .line 1
    iget v0, p0, LuB4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LuB4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LTOj;

    .line 9
    .line 10
    iget-object v0, v1, LTOj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LHC;

    .line 19
    .line 20
    invoke-static {v0, p1}, LdYb;->l(LHC;Ltdj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :sswitch_0
    check-cast v1, LWOj;

    .line 26
    .line 27
    iget-object v0, v1, LWOj;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LHC;

    .line 30
    .line 31
    invoke-static {v0, p1}, LdYb;->l(LHC;Ltdj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_1
    check-cast v1, LoZj;

    .line 37
    .line 38
    iget-object v0, v1, LoZj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LHC;

    .line 41
    .line 42
    invoke-static {v0, p1}, LdYb;->l(LHC;Ltdj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 8

    .line 1
    iget v0, p0, LuB4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuB4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq74;

    .line 9
    .line 10
    iget-object v0, v0, Lq74;->b:LLr3;

    .line 11
    .line 12
    check-cast v0, LHKg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, LQ4n;

    .line 45
    .line 46
    iget-wide v5, v5, LQ4n;->d:J

    .line 47
    .line 48
    cmp-long v7, v0, v5

    .line 49
    .line 50
    if-lez v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, LuB4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lq74;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LQ4n;

    .line 87
    .line 88
    iget-object v5, v4, LQ4n;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v4, LQ4n;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v5, v4}, Lq74;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    new-instance v0, Lo74;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v1, p1, v3}, Lo74;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw p1

    .line 121
    :pswitch_0
    iget-object v0, p0, LuB4;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LXC;

    .line 124
    .line 125
    check-cast v0, Lz3e;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LNn4;

    .line 145
    .line 146
    invoke-interface {v2}, LNn4;->X0()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-interface {v2}, LNn4;->j()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v3, 0x1

    .line 161
    if-eq v2, v3, :cond_3

    .line 162
    .line 163
    new-instance p1, Ljava/lang/Exception;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v2, "Unexpected assets size for url fetching result = "

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object p1, v0

    .line 193
    :goto_3
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LuB4;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LuB4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 14
    .line 15
    check-cast v5, LRC;

    .line 16
    .line 17
    iget-object v0, v5, LRC;->A0:LAm;

    .line 18
    .line 19
    iget-object v1, v0, LAm;->c:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lyr;

    .line 26
    .line 27
    check-cast v1, Lxr;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v6, LVJ9;

    .line 33
    .line 34
    invoke-direct {v6}, LVJ9;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lxr;->b:LqCg;

    .line 43
    .line 44
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, LuB4;

    .line 63
    .line 64
    const/16 v8, 0xb

    .line 65
    .line 66
    invoke-direct {v6, v8, v1}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 70
    .line 71
    invoke-direct {v1, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v0, LAm;->g:LqCg;

    .line 75
    .line 76
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lwm;

    .line 86
    .line 87
    invoke-direct {v1, v0, v4}, Lwm;-><init>(LAm;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 100
    .line 101
    invoke-direct {v8, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lwm;

    .line 105
    .line 106
    invoke-direct {v1, v0, v3}, Lwm;-><init>(LAm;I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {v3, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lwm;

    .line 124
    .line 125
    invoke-direct {v1, v0, v2}, Lwm;-><init>(LAm;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lxm;

    .line 134
    .line 135
    invoke-direct {v1, v0, v4}, Lxm;-><init>(LAm;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lhdj;->M8:Lhdj;

    .line 144
    .line 145
    iget-object v2, v5, LRC;->B0:Lu44;

    .line 146
    .line 147
    invoke-interface {v2, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :sswitch_0
    if-eqz p1, :cond_7

    .line 160
    .line 161
    check-cast v5, Lvh;

    .line 162
    .line 163
    iget-object p1, v5, Lvh;->D0:LTOj;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, Lvh;->H0:Lwh;

    .line 169
    .line 170
    iget-object v5, v0, Lwh;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v5, :cond_0

    .line 173
    .line 174
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    :cond_0
    const-string v6, "empty_serveItemId"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v6}, LTOj;->A(Lwh;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v6, v0, Lwh;->d:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v6, :cond_2

    .line 188
    .line 189
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_3

    .line 194
    .line 195
    :cond_2
    const-string v6, "empty_brandName"

    .line 196
    .line 197
    invoke-virtual {p1, v0, v6}, LTOj;->A(Lwh;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    new-instance v6, La7n;

    .line 201
    .line 202
    invoke-direct {v6}, La7n;-><init>()V

    .line 203
    .line 204
    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    move-object v1, v5

    .line 209
    :goto_0
    iput-object v1, v6, La7n;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget v1, v6, La7n;->a:I

    .line 212
    .line 213
    or-int/2addr v1, v3

    .line 214
    iput v1, v6, La7n;->a:I

    .line 215
    .line 216
    iget-object v1, v0, Lwh;->a:LOi;

    .line 217
    .line 218
    invoke-virtual {v1}, LOi;->a()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v6, La7n;->c:I

    .line 223
    .line 224
    iget v1, v6, La7n;->a:I

    .line 225
    .line 226
    or-int/2addr v1, v2

    .line 227
    iput v1, v6, La7n;->a:I

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v2, p1, LTOj;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LKug;

    .line 237
    .line 238
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lgd7;

    .line 243
    .line 244
    check-cast v2, Lfd7;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    const-string v2, "en"

    .line 260
    .line 261
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/16 v2, 0x5f

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v2, p1, LTOj;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LKug;

    .line 272
    .line 273
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lgd7;

    .line 278
    .line 279
    check-cast v2, Lfd7;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_6

    .line 293
    .line 294
    const-string v2, "US"

    .line 295
    .line 296
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v1, v6, La7n;->e:Ljava/lang/String;

    .line 307
    .line 308
    iget v1, v6, La7n;->a:I

    .line 309
    .line 310
    or-int/lit8 v1, v1, 0x8

    .line 311
    .line 312
    iput v1, v6, La7n;->a:I

    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, LkB4;

    .line 320
    .line 321
    const/16 v5, 0xd

    .line 322
    .line 323
    invoke-direct {v2, v5, v6, p1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 327
    .line 328
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, LTOj;->f:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LqCg;

    .line 334
    .line 335
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 340
    .line 341
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LuB4;

    .line 345
    .line 346
    const/4 v5, 0x7

    .line 347
    invoke-direct {v1, v5, p1}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 351
    .line 352
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p1, LTOj;->f:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LqCg;

    .line 358
    .line 359
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 364
    .line 365
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lxh;

    .line 369
    .line 370
    invoke-direct {v1, p1, v0, v4}, Lxh;-><init>(LTOj;Lwh;I)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 374
    .line 375
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lxh;

    .line 379
    .line 380
    invoke-direct {v1, p1, v0, v3}, Lxh;-><init>(LTOj;Lwh;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    goto :goto_1

    .line 388
    :cond_7
    new-array p1, v4, [Ljava/lang/String;

    .line 389
    .line 390
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 391
    .line 392
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object p1, v0

    .line 396
    :goto_1
    return-object p1

    .line 397
    :sswitch_1
    if-eqz p1, :cond_8

    .line 398
    .line 399
    check-cast v5, Lif;

    .line 400
    .line 401
    iget-object p1, v5, Lif;->a:Lik3;

    .line 402
    .line 403
    invoke-interface {p1}, Lik3;->G()Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    goto :goto_2

    .line 408
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 409
    .line 410
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    return-object p1

    .line 414
    nop

    .line 415
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(LwXe;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    iget v2, p0, LuB4;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LuB4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LFYe;

    .line 11
    .line 12
    invoke-virtual {v3}, LFYe;->a()LvTe;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p1, v0, v1}, LhOi;->b(LvTe;LwXe;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, LkQ8;

    .line 21
    .line 22
    invoke-virtual {v3}, LlS7;->g()Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LFYe;

    .line 31
    .line 32
    invoke-virtual {v2}, LFYe;->a()LvTe;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1, v0, v1}, LhOi;->b(LvTe;LwXe;II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
