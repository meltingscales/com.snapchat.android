.class public final LFtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LFtj;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFtj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFtj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LwXe;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    sget-object v0, Lmun;->b:LKbf;

    .line 2
    .line 3
    iget v1, p0, LFtj;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LFtj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LFtj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LOu7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LOu7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v4

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LRu7;->g:LMbf;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v1, Lqu7;->o:LKbf;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, LoO1;

    .line 39
    .line 40
    :cond_1
    move-object v8, v4

    .line 41
    invoke-static {p1}, Lotn;->u(LwXe;)LXrj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LXrj;->d:LRAj;

    .line 46
    .line 47
    invoke-virtual {v0}, LRAj;->m()LYkd;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, LAbj;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, LJDf;

    .line 58
    .line 59
    invoke-static {p1}, Lotn;->u(LwXe;)LXrj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, LXrj;->l:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1, v7}, LJDf;-><init>(Landroid/net/Uri;LwXe;LYkd;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v6, LAbj;->X:LKI3;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LKI3;->e(LMDf;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LRL4;

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Lcom/snap/impala/snappro/snapinsights/Snap;

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    move-object v5, v0

    .line 81
    invoke-direct/range {v5 .. v10}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    instance-of v0, p1, LOu7;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast p1, LOu7;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object p1, v4

    .line 102
    :goto_1
    if-nez p1, :cond_3

    .line 103
    .line 104
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object v0, Lqu7;->q:LKbf;

    .line 108
    .line 109
    iget-object p1, p1, LRu7;->g:LMbf;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LvNk;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v4, v0, LvNk;->t:[LIHk;

    .line 120
    .line 121
    :cond_4
    if-nez v4, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    sget-object v0, Llxn;->d:LKbf;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    check-cast v3, LAbj;

    .line 136
    .line 137
    iget-object v0, v3, LAbj;->g:LKug;

    .line 138
    .line 139
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v5, v0

    .line 144
    check-cast v5, LuT7;

    .line 145
    .line 146
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, LJJk;

    .line 151
    .line 152
    iget-wide v6, p1, LJJk;->b:J

    .line 153
    .line 154
    sget-object v8, Liw8;->f:Liw8;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/16 v10, 0xc

    .line 158
    .line 159
    invoke-static/range {v5 .. v10}, LhFn;->f(LuT7;JLiw8;Ltej;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, LwDl;

    .line 168
    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    const/16 v1, 0x1a

    .line 172
    .line 173
    invoke-direct {v0, v1, v4, v2, v3}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 177
    .line 178
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    move-object p1, v1

    .line 182
    :goto_3
    return-object p1

    .line 183
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LUob;->b:LUob;

    .line 4
    .line 5
    sget-object v2, LUob;->c:LUob;

    .line 6
    .line 7
    sget-object v3, LUob;->a:LUob;

    .line 8
    .line 9
    sget-object v4, Lo8m;->a:Lo8m;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    iget v6, v1, LFtj;->a:I

    .line 13
    .line 14
    const-string v7, ""

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v13, v1, LFtj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v1, LFtj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v6, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lo8m;

    .line 31
    .line 32
    check-cast v14, Lm40;

    .line 33
    .line 34
    iget-object v0, v14, Lm40;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    move-object v10, v13

    .line 43
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    check-cast v13, LQNb;

    .line 71
    .line 72
    check-cast v13, LEn5;

    .line 73
    .line 74
    invoke-virtual {v13}, LEn5;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f0b0bb7

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v11}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 88
    .line 89
    invoke-direct {v2, v0, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 90
    .line 91
    .line 92
    move-object v14, v2

    .line 93
    :goto_0
    return-object v14

    .line 94
    :pswitch_1
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, LPI2;

    .line 97
    .line 98
    invoke-virtual {v0}, LPI2;->b()LxG2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, LnG2;

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    check-cast v2, LnG2;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v2, v11

    .line 110
    :goto_1
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v11, v2, LnG2;->m:LtDb;

    .line 113
    .line 114
    :cond_2
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 115
    .line 116
    const-wide/16 v2, 0x1

    .line 117
    .line 118
    invoke-virtual {v14, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, LUFl;

    .line 123
    .line 124
    check-cast v13, Lgah;

    .line 125
    .line 126
    const/16 v4, 0xd

    .line 127
    .line 128
    invoke-direct {v3, v4, v13, v0, v11}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_2
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, LSI2;

    .line 139
    .line 140
    check-cast v14, Lx9h;

    .line 141
    .line 142
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {v2, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    new-instance v4, Lr9h;

    .line 156
    .line 157
    invoke-direct {v4, v0, v2, v3, v14}, Lr9h;-><init>(LSI2;JLx9h;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 161
    .line 162
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, LtU8;->d:LtU8;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v9}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->V0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    new-instance v2, Lq9h;

    .line 182
    .line 183
    invoke-direct {v2, v0}, Lq9h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v3, LtU8;->e:LtU8;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_3
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, LpK8;

    .line 204
    .line 205
    instance-of v2, v0, LmK8;

    .line 206
    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    check-cast v2, LmK8;

    .line 211
    .line 212
    iget-object v2, v2, LmK8;->b:LhK8;

    .line 213
    .line 214
    iget-boolean v3, v2, LhK8;->h:Z

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    iget-boolean v0, v2, LhK8;->i:Z

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    check-cast v14, Lye6;

    .line 223
    .line 224
    iget-object v0, v14, Lye6;->g:LCbl;

    .line 225
    .line 226
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    move-object v0, v13

    .line 234
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    instance-of v2, v0, LlK8;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    check-cast v0, LlK8;

    .line 242
    .line 243
    iget-object v0, v0, LlK8;->b:LhK8;

    .line 244
    .line 245
    iget-boolean v0, v0, LhK8;->h:Z

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    check-cast v14, Lye6;

    .line 250
    .line 251
    iget-object v0, v14, Lye6;->f:LCbl;

    .line 252
    .line 253
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 261
    .line 262
    :goto_2
    return-object v0

    .line 263
    :pswitch_4
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lnjh;

    .line 266
    .line 267
    iget-object v0, v0, Lnjh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    instance-of v2, v0, Lcjh;

    .line 270
    .line 271
    if-eqz v2, :cond_6

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    move-object v11, v0

    .line 275
    :goto_3
    check-cast v11, Ljava/util/List;

    .line 276
    .line 277
    if-eqz v11, :cond_d

    .line 278
    .line 279
    check-cast v14, Ljava/lang/String;

    .line 280
    .line 281
    check-cast v13, Lm3i;

    .line 282
    .line 283
    new-instance v2, Lnd6;

    .line 284
    .line 285
    sget-object v3, Lrf1;->f:Ljava/util/Map;

    .line 286
    .line 287
    invoke-static {v0}, LsJg;->O(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast v0, Ljava/util/List;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    instance-of v6, v5, Lqd1;

    .line 314
    .line 315
    if-eqz v6, :cond_7

    .line 316
    .line 317
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_a

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    instance-of v6, v5, Lrd1;

    .line 341
    .line 342
    if-eqz v6, :cond_9

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_a
    iget-object v0, v13, Lm3i;->c:[Lj3i;

    .line 349
    .line 350
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    .line 352
    array-length v6, v0

    .line 353
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    array-length v6, v0

    .line 357
    const/4 v7, 0x0

    .line 358
    :goto_6
    if-ge v7, v6, :cond_b

    .line 359
    .line 360
    aget-object v9, v0, v7

    .line 361
    .line 362
    new-instance v10, Lpf1;

    .line 363
    .line 364
    iget-object v9, v9, Lj3i;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v10, v9}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_b
    iget-object v0, v13, Lm3i;->d:[Lo3i;

    .line 376
    .line 377
    new-instance v6, Ljava/util/ArrayList;

    .line 378
    .line 379
    array-length v7, v0

    .line 380
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    array-length v7, v0

    .line 384
    :goto_7
    if-ge v8, v7, :cond_c

    .line 385
    .line 386
    aget-object v9, v0, v8

    .line 387
    .line 388
    new-instance v10, Lsf1;

    .line 389
    .line 390
    iget-object v9, v9, Lo3i;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-direct {v10, v9}, Lsf1;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    add-int/lit8 v8, v8, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    new-instance v0, Lqf1;

    .line 402
    .line 403
    iget-object v7, v13, Lm3i;->e:Ln3i;

    .line 404
    .line 405
    iget v8, v7, Ln3i;->b:I

    .line 406
    .line 407
    iget v9, v7, Ln3i;->c:I

    .line 408
    .line 409
    iget-object v7, v7, Ln3i;->g:Ljava/lang/String;

    .line 410
    .line 411
    sget-object v10, Lrf1;->f:Ljava/util/Map;

    .line 412
    .line 413
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Ljava/util/List;

    .line 418
    .line 419
    invoke-direct {v0, v8, v9, v7}, Lqf1;-><init>(IILjava/util/List;)V

    .line 420
    .line 421
    .line 422
    new-instance v7, Lrf1;

    .line 423
    .line 424
    move-object v15, v7

    .line 425
    move-object/from16 v16, v3

    .line 426
    .line 427
    move-object/from16 v17, v4

    .line 428
    .line 429
    move-object/from16 v18, v5

    .line 430
    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    move-object/from16 v20, v0

    .line 434
    .line 435
    invoke-direct/range {v15 .. v20}, Lrf1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lqf1;)V

    .line 436
    .line 437
    .line 438
    invoke-direct {v2, v14, v7}, Lnd6;-><init>(Ljava/lang/String;Lrf1;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    new-instance v2, Lmd6;

    .line 443
    .line 444
    check-cast v14, Ljava/lang/String;

    .line 445
    .line 446
    invoke-direct {v2, v14}, Lod6;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :goto_8
    return-object v2

    .line 450
    :pswitch_5
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Luyb;

    .line 453
    .line 454
    check-cast v14, LwL3;

    .line 455
    .line 456
    check-cast v13, LZlb;

    .line 457
    .line 458
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v2, v13, LZlb;->j:LKFn;

    .line 462
    .line 463
    instance-of v3, v2, LAob;

    .line 464
    .line 465
    if-nez v3, :cond_e

    .line 466
    .line 467
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_e
    check-cast v2, LAob;

    .line 472
    .line 473
    iget-object v2, v2, LAob;->a:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, v14, LwL3;->c:Lonm;

    .line 476
    .line 477
    check-cast v3, Lnnm;

    .line 478
    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, LVM3;->e:LVM3;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v4, "COMMERCE_PRODUCT_TYPE"

    .line 497
    .line 498
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget-object v3, LrM3;->c:LrM3;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v4, "COMMERCE_ORIGIN_TYPE"

    .line 509
    .line 510
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v3, v0, Luyb;->j:Ljava/lang/String;

    .line 515
    .line 516
    const-string v4, "EXTERNAL_SESSION_ID"

    .line 517
    .line 518
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "LENS_CTA_LENS_ID"

    .line 523
    .line 524
    iget-object v4, v0, Luyb;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v3, v0, Luyb;->c:Ljava/lang/Long;

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const-string v4, "LENS_POSITION"

    .line 537
    .line 538
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v3, v0, Luyb;->n:Ljava/lang/Long;

    .line 543
    .line 544
    if-eqz v3, :cond_f

    .line 545
    .line 546
    int-to-long v4, v12

    .line 547
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    cmp-long v3, v6, v4

    .line 552
    .line 553
    if-nez v3, :cond_f

    .line 554
    .line 555
    const-string v3, "FRONT"

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_f
    const-string v3, "REAR"

    .line 559
    .line 560
    :goto_9
    const-string v4, "LENS_CAMERA_TYPE"

    .line 561
    .line 562
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v3, "LENS_CAMERA_SOURCE_TYPE"

    .line 567
    .line 568
    iget-object v0, v0, Luyb;->i:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    sget-object v4, LJLj;->G1:LJLj;

    .line 579
    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    iget-object v2, v14, LwL3;->b:Ld56;

    .line 583
    .line 584
    const/16 v7, 0x1c

    .line 585
    .line 586
    invoke-static/range {v2 .. v7}, LK1c;->H0(Ld56;Landroid/net/Uri;LJLj;LBEe;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sget-object v2, LuL3;->b:LuL3;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 596
    .line 597
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, LvL3;->a:LvL3;

    .line 601
    .line 602
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_a
    return-object v0

    .line 607
    :pswitch_6
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, LZlb;

    .line 610
    .line 611
    const-class v2, LsWi;

    .line 612
    .line 613
    invoke-static {v2}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iget-object v3, v0, LZlb;->w:Lolb;

    .line 618
    .line 619
    invoke-interface {v3, v2}, Lolb;->a(LDbb;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object v6, v2

    .line 624
    check-cast v6, LsWi;

    .line 625
    .line 626
    if-eqz v6, :cond_11

    .line 627
    .line 628
    iget-object v2, v0, LZlb;->p:LEPl;

    .line 629
    .line 630
    iget-object v2, v2, LEPl;->a:Lds;

    .line 631
    .line 632
    if-eqz v2, :cond_10

    .line 633
    .line 634
    iget-object v2, v2, Lds;->i:[B

    .line 635
    .line 636
    if-eqz v2, :cond_10

    .line 637
    .line 638
    new-instance v11, LCP1;

    .line 639
    .line 640
    invoke-direct {v11, v2}, LCP1;-><init>([B)V

    .line 641
    .line 642
    .line 643
    :cond_10
    move-object v7, v11

    .line 644
    sget-object v2, LnTb;->a:Lvrb;

    .line 645
    .line 646
    iget-object v2, v0, LZlb;->k:LDCn;

    .line 647
    .line 648
    instance-of v8, v2, Lf3k;

    .line 649
    .line 650
    check-cast v14, LV96;

    .line 651
    .line 652
    iget-object v2, v14, LV96;->c:LOWi;

    .line 653
    .line 654
    invoke-interface {v2, v9, v8}, LOWi;->g(IZ)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    new-instance v2, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;

    .line 659
    .line 660
    iget-object v5, v0, LZlb;->a:Llua;

    .line 661
    .line 662
    move-object v3, v2

    .line 663
    invoke-direct/range {v3 .. v8}, Lcom/snap/lenses/app/arshopping/LensInvocation$ShoppingLens;-><init>(ILlua;LsWi;LCP1;Z)V

    .line 664
    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_11
    new-instance v2, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;

    .line 668
    .line 669
    check-cast v13, Llua;

    .line 670
    .line 671
    invoke-direct {v2, v13}, Lcom/snap/lenses/app/arshopping/LensInvocation$NotShoppingLens;-><init>(Llua;)V

    .line 672
    .line 673
    .line 674
    :goto_b
    return-object v2

    .line 675
    :pswitch_7
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, LObm;

    .line 678
    .line 679
    check-cast v14, LHGn;

    .line 680
    .line 681
    instance-of v2, v14, LNbm;

    .line 682
    .line 683
    if-eqz v2, :cond_15

    .line 684
    .line 685
    check-cast v13, LM17;

    .line 686
    .line 687
    check-cast v14, LNbm;

    .line 688
    .line 689
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v2, LUbm;

    .line 693
    .line 694
    iget-object v3, v14, LNbm;->a:Ljava/lang/String;

    .line 695
    .line 696
    iget v5, v14, LNbm;->b:I

    .line 697
    .line 698
    invoke-static {v5}, LAfc;->W(I)I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_14

    .line 703
    .line 704
    if-eq v5, v12, :cond_13

    .line 705
    .line 706
    if-ne v5, v9, :cond_12

    .line 707
    .line 708
    sget-object v5, Lmbm$a;->i:Lmbm$a;

    .line 709
    .line 710
    :goto_c
    move-object/from16 v17, v5

    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_12
    new-instance v0, LVDc;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :cond_13
    sget-object v5, Lmbm$a;->h:Lmbm$a;

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_14
    sget-object v5, Lmbm$a;->g:Lmbm$a;

    .line 723
    .line 724
    goto :goto_c

    .line 725
    :goto_d
    iget-wide v5, v14, LNbm;->d:D

    .line 726
    .line 727
    iget-object v7, v14, LNbm;->e:Ljava/lang/String;

    .line 728
    .line 729
    iget-wide v8, v14, LNbm;->c:D

    .line 730
    .line 731
    move-object v15, v2

    .line 732
    move-object/from16 v16, v3

    .line 733
    .line 734
    move-wide/from16 v18, v8

    .line 735
    .line 736
    move-wide/from16 v20, v5

    .line 737
    .line 738
    move-object/from16 v22, v7

    .line 739
    .line 740
    invoke-direct/range {v15 .. v22}, LUbm;-><init>(Ljava/lang/String;Lmbm$a;DDLjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    check-cast v0, LRbm;

    .line 744
    .line 745
    invoke-virtual {v0, v2}, LRbm;->d(LUbm;)V

    .line 746
    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_15
    instance-of v2, v14, LMbm;

    .line 750
    .line 751
    if-eqz v2, :cond_16

    .line 752
    .line 753
    check-cast v13, LM17;

    .line 754
    .line 755
    check-cast v14, LMbm;

    .line 756
    .line 757
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v2, Lsbm;

    .line 761
    .line 762
    iget-object v6, v14, LMbm;->a:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v9, v14, LMbm;->c:Ljava/lang/String;

    .line 765
    .line 766
    iget-object v10, v14, LMbm;->d:Lhbm;

    .line 767
    .line 768
    iget-object v7, v14, LMbm;->b:LVOl;

    .line 769
    .line 770
    const/4 v8, 0x0

    .line 771
    move-object v5, v2

    .line 772
    invoke-direct/range {v5 .. v10}, Lsbm;-><init>(Ljava/lang/String;LVOl;ZLjava/lang/String;Lhbm;)V

    .line 773
    .line 774
    .line 775
    iget-object v3, v13, LM17;->b:Lns0;

    .line 776
    .line 777
    check-cast v0, LRbm;

    .line 778
    .line 779
    invoke-virtual {v0, v2, v3}, LRbm;->c(Lsbm;Lns0;)V

    .line 780
    .line 781
    .line 782
    :cond_16
    :goto_e
    return-object v4

    .line 783
    :pswitch_8
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, LE66;

    .line 786
    .line 787
    instance-of v2, v0, LD66;

    .line 788
    .line 789
    if-eqz v2, :cond_17

    .line 790
    .line 791
    new-instance v2, Lno0;

    .line 792
    .line 793
    check-cast v13, Llua;

    .line 794
    .line 795
    check-cast v14, Lqo0;

    .line 796
    .line 797
    invoke-direct {v2, v13, v0, v14}, Lno0;-><init>(Llua;LE66;Lqo0;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 801
    .line 802
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 803
    .line 804
    .line 805
    goto :goto_f

    .line 806
    :cond_17
    check-cast v14, Lqo0;

    .line 807
    .line 808
    iget-object v0, v14, Lqo0;->t:Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 815
    .line 816
    :goto_f
    return-object v0

    .line 817
    :pswitch_9
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, [B

    .line 820
    .line 821
    new-instance v2, LbDb;

    .line 822
    .line 823
    check-cast v14, LaDb;

    .line 824
    .line 825
    iget-object v9, v14, LaDb;->a:Ljava/lang/String;

    .line 826
    .line 827
    check-cast v13, LXUh;

    .line 828
    .line 829
    iget-object v3, v13, LXUh;->a:Lb6l;

    .line 830
    .line 831
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LWAi;

    .line 836
    .line 837
    invoke-static {v0}, LBYk;->u1([B)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    const-string v4, "scanResponse"

    .line 842
    .line 843
    invoke-static {v4, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v3, v0}, LWAi;->h(Ljava/lang/Object;)[B

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    const/16 v13, 0x14

    .line 852
    .line 853
    const/4 v12, 0x0

    .line 854
    move-object v8, v2

    .line 855
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 859
    .line 860
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_a
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, LA1l;

    .line 867
    .line 868
    new-instance v2, LbDb;

    .line 869
    .line 870
    check-cast v14, LaDb;

    .line 871
    .line 872
    iget-object v3, v14, LaDb;->a:Ljava/lang/String;

    .line 873
    .line 874
    check-cast v13, Lgsj;

    .line 875
    .line 876
    iget-object v4, v13, Lgsj;->d:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, Lb6l;

    .line 879
    .line 880
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    check-cast v4, LWAi;

    .line 885
    .line 886
    new-array v5, v9, [LSaf;

    .line 887
    .line 888
    iget-boolean v6, v0, LA1l;->c:Z

    .line 889
    .line 890
    iget-boolean v0, v0, LA1l;->b:Z

    .line 891
    .line 892
    if-nez v0, :cond_19

    .line 893
    .line 894
    if-eqz v6, :cond_18

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_18
    const/4 v0, 0x0

    .line 898
    goto :goto_11

    .line 899
    :cond_19
    :goto_10
    const/4 v0, 0x1

    .line 900
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v7, LSaf;

    .line 905
    .line 906
    const-string v9, "can_subscribe"

    .line 907
    .line 908
    invoke-direct {v7, v9, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    aput-object v7, v5, v8

    .line 912
    .line 913
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v6, LSaf;

    .line 918
    .line 919
    const-string v7, "is_subscribed"

    .line 920
    .line 921
    invoke-direct {v6, v7, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    aput-object v6, v5, v12

    .line 925
    .line 926
    invoke-static {v5}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4, v0}, LWAi;->h(Ljava/lang/Object;)[B

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    const/16 v13, 0x14

    .line 935
    .line 936
    const/4 v12, 0x0

    .line 937
    move-object v8, v2

    .line 938
    move-object v9, v3

    .line 939
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 940
    .line 941
    .line 942
    return-object v2

    .line 943
    :pswitch_b
    move-object/from16 v4, p1

    .line 944
    .line 945
    check-cast v4, LVob;

    .line 946
    .line 947
    check-cast v14, Lu72;

    .line 948
    .line 949
    check-cast v13, LaDb;

    .line 950
    .line 951
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_1a

    .line 959
    .line 960
    new-instance v0, LbDb;

    .line 961
    .line 962
    iget-object v9, v13, LaDb;->a:Ljava/lang/String;

    .line 963
    .line 964
    const/4 v11, 0x0

    .line 965
    const/4 v12, 0x0

    .line 966
    const/16 v13, 0x1c

    .line 967
    .line 968
    move-object v8, v0

    .line 969
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 970
    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_1a
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_1b

    .line 978
    .line 979
    new-instance v0, LbDb;

    .line 980
    .line 981
    iget-object v2, v13, LaDb;->a:Ljava/lang/String;

    .line 982
    .line 983
    const/16 v18, 0x0

    .line 984
    .line 985
    const/16 v19, 0x0

    .line 986
    .line 987
    const/16 v17, 0x3

    .line 988
    .line 989
    const/16 v20, 0x1c

    .line 990
    .line 991
    move-object v15, v0

    .line 992
    move-object/from16 v16, v2

    .line 993
    .line 994
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 995
    .line 996
    .line 997
    goto :goto_12

    .line 998
    :cond_1b
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1c

    .line 1003
    .line 1004
    new-instance v0, LbDb;

    .line 1005
    .line 1006
    iget-object v2, v13, LaDb;->a:Ljava/lang/String;

    .line 1007
    .line 1008
    const/16 v18, 0x0

    .line 1009
    .line 1010
    const/16 v19, 0x0

    .line 1011
    .line 1012
    const/16 v17, 0x8

    .line 1013
    .line 1014
    const/16 v20, 0x1c

    .line 1015
    .line 1016
    move-object v15, v0

    .line 1017
    move-object/from16 v16, v2

    .line 1018
    .line 1019
    invoke-direct/range {v15 .. v20}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_1c
    instance-of v0, v4, LTob;

    .line 1024
    .line 1025
    if-eqz v0, :cond_1d

    .line 1026
    .line 1027
    new-instance v0, LbDb;

    .line 1028
    .line 1029
    iget-object v9, v13, LaDb;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v2, v14, Lu72;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LKug;

    .line 1034
    .line 1035
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    check-cast v2, LWAi;

    .line 1040
    .line 1041
    check-cast v4, LTob;

    .line 1042
    .line 1043
    iget-object v3, v4, LTob;->a:LRob;

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, LWAi;->h(Ljava/lang/Object;)[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    const/16 v13, 0x14

    .line 1050
    .line 1051
    const/4 v12, 0x0

    .line 1052
    move-object v8, v0

    .line 1053
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1054
    .line 1055
    .line 1056
    :goto_12
    return-object v0

    .line 1057
    :cond_1d
    new-instance v0, LVDc;

    .line 1058
    .line 1059
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :pswitch_c
    move-object/from16 v4, p1

    .line 1064
    .line 1065
    check-cast v4, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    if-eqz v5, :cond_1e

    .line 1072
    .line 1073
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1074
    .line 1075
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_14

    .line 1079
    .line 1080
    :cond_1e
    check-cast v14, LcC6;

    .line 1081
    .line 1082
    iget-object v5, v14, LcC6;->a:Ljava/util/Set;

    .line 1083
    .line 1084
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_20

    .line 1093
    .line 1094
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    move-object v8, v6

    .line 1099
    check-cast v8, LWob;

    .line 1100
    .line 1101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    const-string v8, "ILDG_CONSUMABLE_COUNT_TEST_ID"

    .line 1105
    .line 1106
    invoke-static {v8, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    if-eqz v8, :cond_1f

    .line 1111
    .line 1112
    move-object v11, v6

    .line 1113
    :cond_20
    check-cast v11, LWob;

    .line 1114
    .line 1115
    if-eqz v11, :cond_25

    .line 1116
    .line 1117
    check-cast v13, LQob;

    .line 1118
    .line 1119
    check-cast v11, Lwqa;

    .line 1120
    .line 1121
    invoke-virtual {v13}, LQob;->a()Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    iget-object v4, v11, LWob;->a:LSob;

    .line 1126
    .line 1127
    if-eqz v0, :cond_21

    .line 1128
    .line 1129
    invoke-virtual {v13}, LQob;->b()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_21

    .line 1134
    .line 1135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    :cond_21
    invoke-virtual {v13}, LQob;->a()Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    if-nez v0, :cond_22

    .line 1143
    .line 1144
    sget-object v0, LPob;->b:LPob;

    .line 1145
    .line 1146
    new-instance v2, LRob;

    .line 1147
    .line 1148
    const-string v3, "purchase_consumable_button"

    .line 1149
    .line 1150
    invoke-direct {v2, v12, v0, v3, v7}, LRob;-><init>(ILPob;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v0, LTob;

    .line 1154
    .line 1155
    invoke-direct {v0, v2}, LTob;-><init>(LRob;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1159
    .line 1160
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-ne v5, v12, :cond_23

    .line 1169
    .line 1170
    iget-object v0, v11, Lwqa;->b:LKug;

    .line 1171
    .line 1172
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Lku6;

    .line 1177
    .line 1178
    iget-object v0, v0, Lku6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1179
    .line 1180
    sget-object v2, Lvqa;->a:Lvqa;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1186
    .line 1187
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v0, LHJ1;

    .line 1191
    .line 1192
    const/16 v2, 0x1b

    .line 1193
    .line 1194
    invoke-direct {v0, v2, v11}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1198
    .line 1199
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    :goto_13
    move-object v2, v0

    .line 1207
    goto :goto_14

    .line 1208
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-ne v0, v9, :cond_24

    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1218
    .line 1219
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1227
    .line 1228
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1233
    .line 1234
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :goto_14
    return-object v2

    .line 1238
    :pswitch_d
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    check-cast v14, Lu72;

    .line 1247
    .line 1248
    iget-object v2, v14, Lu72;->a:LFs0;

    .line 1249
    .line 1250
    new-instance v2, LbDb;

    .line 1251
    .line 1252
    check-cast v13, LaDb;

    .line 1253
    .line 1254
    iget-object v9, v13, LaDb;->a:Ljava/lang/String;

    .line 1255
    .line 1256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    const-string v4, "{ \"supported\": "

    .line 1259
    .line 1260
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v0, " }"

    .line 1267
    .line 1268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 1276
    .line 1277
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1278
    .line 1279
    .line 1280
    move-result-object v11

    .line 1281
    const/16 v13, 0x14

    .line 1282
    .line 1283
    const/4 v12, 0x0

    .line 1284
    move-object v8, v2

    .line 1285
    invoke-direct/range {v8 .. v13}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 1286
    .line 1287
    .line 1288
    return-object v2

    .line 1289
    :pswitch_e
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, LSaf;

    .line 1292
    .line 1293
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, LcP;

    .line 1296
    .line 1297
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LKag;

    .line 1300
    .line 1301
    move-object v15, v14

    .line 1302
    check-cast v15, LiGl;

    .line 1303
    .line 1304
    check-cast v13, Lcom/snap/in_app_billing/TokenPackSku;

    .line 1305
    .line 1306
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v2, LcP;->a:LbP;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    iget-object v4, v2, LcP;->c:Ljava/lang/String;

    .line 1316
    .line 1317
    if-eqz v3, :cond_29

    .line 1318
    .line 1319
    if-eq v3, v12, :cond_28

    .line 1320
    .line 1321
    if-eq v3, v9, :cond_27

    .line 1322
    .line 1323
    const/4 v0, 0x3

    .line 1324
    if-ne v3, v0, :cond_26

    .line 1325
    .line 1326
    invoke-virtual {v13}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v16

    .line 1330
    sget-object v17, Lcom/snap/in_app_billing/TokenPackOrderResult;->Fail:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 1331
    .line 1332
    const-string v0, "Failed on ordering token pack "

    .line 1333
    .line 1334
    invoke-static {v0, v4}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v20

    .line 1338
    const/16 v19, 0x0

    .line 1339
    .line 1340
    const/16 v21, 0xc

    .line 1341
    .line 1342
    const/16 v18, 0x0

    .line 1343
    .line 1344
    invoke-static/range {v15 .. v21}, LiGl;->e(LiGl;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1345
    .line 1346
    .line 1347
    :goto_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1348
    .line 1349
    goto/16 :goto_19

    .line 1350
    .line 1351
    :cond_26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1352
    .line 1353
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :cond_27
    :goto_16
    invoke-virtual {v13}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v16

    .line 1361
    sget-object v17, Lcom/snap/in_app_billing/TokenPackOrderResult;->Pending:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 1362
    .line 1363
    :goto_17
    const/16 v18, 0x0

    .line 1364
    .line 1365
    const/16 v21, 0x1c

    .line 1366
    .line 1367
    const/16 v19, 0x0

    .line 1368
    .line 1369
    const/16 v20, 0x0

    .line 1370
    .line 1371
    :goto_18
    invoke-static/range {v15 .. v21}, LiGl;->e(LiGl;Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_15

    .line 1375
    :cond_28
    invoke-virtual {v13}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v16

    .line 1379
    sget-object v17, Lcom/snap/in_app_billing/TokenPackOrderResult;->Cancel:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 1380
    .line 1381
    goto :goto_17

    .line 1382
    :cond_29
    iget-object v2, v2, LcP;->b:Ljava/util/List;

    .line 1383
    .line 1384
    if-nez v2, :cond_2a

    .line 1385
    .line 1386
    invoke-virtual {v13}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v16

    .line 1390
    sget-object v17, Lcom/snap/in_app_billing/TokenPackOrderResult;->Fail:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 1391
    .line 1392
    const-string v0, "Empty purchases "

    .line 1393
    .line 1394
    invoke-static {v0, v4}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v20

    .line 1398
    const/16 v19, 0x0

    .line 1399
    .line 1400
    const/16 v21, 0xc

    .line 1401
    .line 1402
    const/16 v18, 0x0

    .line 1403
    .line 1404
    goto :goto_18

    .line 1405
    :cond_2a
    check-cast v2, Ljava/lang/Iterable;

    .line 1406
    .line 1407
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_2d

    .line 1416
    .line 1417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v13}, Lcom/snap/in_app_billing/TokenPackSku;->a()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-eqz v4, :cond_2b

    .line 1436
    .line 1437
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-ne v2, v9, :cond_2c

    .line 1442
    .line 1443
    goto :goto_16

    .line 1444
    :cond_2c
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 1445
    .line 1446
    iget-object v4, v15, LiGl;->f:Lloa;

    .line 1447
    .line 1448
    invoke-virtual {v4, v0, v3}, Lloa;->q(LKag;Lcom/android/billingclient/api/Purchase;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1457
    .line 1458
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    :goto_19
    return-object v0

    .line 1469
    :cond_2d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1470
    .line 1471
    const-string v2, "Collection contains no element matching the predicate."

    .line 1472
    .line 1473
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v0

    .line 1477
    :pswitch_f
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Ljava/util/List;

    .line 1480
    .line 1481
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, LKag;

    .line 1486
    .line 1487
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1488
    .line 1489
    check-cast v14, LdP;

    .line 1490
    .line 1491
    check-cast v13, Landroid/app/Activity;

    .line 1492
    .line 1493
    invoke-interface {v14, v13, v0, v11}, LdP;->f(Landroid/app/Activity;LKag;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v3

    .line 1497
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1498
    .line 1499
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    return-object v0

    .line 1510
    :pswitch_10
    move-object/from16 v0, p1

    .line 1511
    .line 1512
    check-cast v0, Ljava/lang/Boolean;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    invoke-virtual {v1, v0}, LFtj;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    return-object v0

    .line 1523
    :pswitch_11
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, LCme;

    .line 1526
    .line 1527
    check-cast v14, Ldtj;

    .line 1528
    .line 1529
    iget-object v2, v14, Lftj;->f:Ljava/lang/String;

    .line 1530
    .line 1531
    if-eqz v2, :cond_2f

    .line 1532
    .line 1533
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    if-nez v2, :cond_2e

    .line 1538
    .line 1539
    goto :goto_1a

    .line 1540
    :cond_2e
    new-instance v2, LNve;

    .line 1541
    .line 1542
    invoke-direct {v2, v0}, LNve;-><init>(LCme;)V

    .line 1543
    .line 1544
    .line 1545
    move-object v0, v2

    .line 1546
    :cond_2f
    :goto_1a
    new-instance v2, LCEm;

    .line 1547
    .line 1548
    check-cast v13, LF5e;

    .line 1549
    .line 1550
    const/16 v3, 0xf

    .line 1551
    .line 1552
    invoke-direct {v2, v3, v13, v0}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1556
    .line 1557
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v2, v13, LF5e;->g:LqCg;

    .line 1561
    .line 1562
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1567
    .line 1568
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v3

    .line 1572
    :pswitch_12
    move-object/from16 v0, p1

    .line 1573
    .line 1574
    check-cast v0, Ljava/util/List;

    .line 1575
    .line 1576
    invoke-virtual {v1, v0}, LFtj;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    return-object v0

    .line 1581
    :pswitch_13
    move-object/from16 v0, p1

    .line 1582
    .line 1583
    check-cast v0, Lr4f;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_30

    .line 1590
    .line 1591
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1592
    .line 1593
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1b

    .line 1597
    :cond_30
    check-cast v14, Lrc9;

    .line 1598
    .line 1599
    iget-object v0, v14, Lrc9;->c:LLfi;

    .line 1600
    .line 1601
    check-cast v13, Ljava/lang/String;

    .line 1602
    .line 1603
    invoke-virtual {v0, v13}, LLfi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    :goto_1b
    return-object v2

    .line 1608
    :pswitch_14
    move-object/from16 v0, p1

    .line 1609
    .line 1610
    check-cast v0, Ljava/lang/Boolean;

    .line 1611
    .line 1612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_32

    .line 1617
    .line 1618
    check-cast v14, LP8l;

    .line 1619
    .line 1620
    iget-object v0, v14, LP8l;->c:LI78;

    .line 1621
    .line 1622
    if-eqz v0, :cond_31

    .line 1623
    .line 1624
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;

    .line 1625
    .line 1626
    check-cast v13, LwXe;

    .line 1627
    .line 1628
    invoke-direct {v2, v13}, Lcom/snap/opera/events/ViewerEvents$ClaimExternalHandlingForSwipeLeft;-><init>(LwXe;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_1c

    .line 1635
    :cond_31
    const-string v0, "operaEventDispatcher"

    .line 1636
    .line 1637
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    throw v11

    .line 1641
    :cond_32
    :goto_1c
    return-object v4

    .line 1642
    :pswitch_15
    move-object/from16 v4, p1

    .line 1643
    .line 1644
    check-cast v4, LK8l;

    .line 1645
    .line 1646
    move-object v3, v14

    .line 1647
    check-cast v3, LN8l;

    .line 1648
    .line 1649
    move-object v6, v13

    .line 1650
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1651
    .line 1652
    iget-object v5, v3, LN8l;->A0:LiDa;

    .line 1653
    .line 1654
    new-instance v0, Llr0;

    .line 1655
    .line 1656
    const/16 v7, 0x18

    .line 1657
    .line 1658
    move-object v2, v0

    .line 1659
    invoke-direct/range {v2 .. v7}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1663
    .line 1664
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v2

    .line 1668
    :pswitch_16
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, LnI8;

    .line 1671
    .line 1672
    sget-object v2, LB0;->a:LB0;

    .line 1673
    .line 1674
    move-object v0, v14

    .line 1675
    check-cast v0, Lr0j;

    .line 1676
    .line 1677
    iget-object v3, v0, Lr0j;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1680
    .line 1681
    .line 1682
    :try_start_0
    move-object v0, v14

    .line 1683
    check-cast v0, Lr0j;

    .line 1684
    .line 1685
    iget-object v0, v0, Lr0j;->b:Lwhb;

    .line 1686
    .line 1687
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LnI8;

    .line 1692
    .line 1693
    sget-object v4, LYCa;->b:LYCa;

    .line 1694
    .line 1695
    check-cast v13, Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v0, v4, v13}, LnI8;->C(LdJ8;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-nez v0, :cond_33

    .line 1702
    .line 1703
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1704
    .line 1705
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1706
    .line 1707
    .line 1708
    :goto_1d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_26

    .line 1712
    .line 1713
    :cond_33
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v4

    .line 1717
    check-cast v14, Lr0j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1718
    .line 1719
    :try_start_2
    new-instance v0, Ljava/io/BufferedReader;

    .line 1720
    .line 1721
    new-instance v6, Ljava/io/InputStreamReader;

    .line 1722
    .line 1723
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0}, Ld26;->s0(Ljava/io/Reader;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    new-array v6, v12, [Ljava/lang/String;

    .line 1734
    .line 1735
    const-string v10, "\n"

    .line 1736
    .line 1737
    aput-object v10, v6, v8

    .line 1738
    .line 1739
    invoke-static {v0, v6, v8, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Ljava/lang/Iterable;

    .line 1744
    .line 1745
    new-instance v5, Ljava/util/ArrayList;

    .line 1746
    .line 1747
    const/16 v6, 0xa

    .line 1748
    .line 1749
    invoke-static {v0, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v10

    .line 1753
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v10

    .line 1764
    if-eqz v10, :cond_34

    .line 1765
    .line 1766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v10

    .line 1770
    check-cast v10, Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-static {v10, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1773
    .line 1774
    .line 1775
    move-result-object v10

    .line 1776
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    goto :goto_1e

    .line 1780
    :catchall_0
    move-exception v0

    .line 1781
    move-object v5, v0

    .line 1782
    goto/16 :goto_25

    .line 1783
    .line 1784
    :cond_34
    new-instance v0, Ljava/util/ArrayList;

    .line 1785
    .line 1786
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v6

    .line 1790
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v6

    .line 1801
    if-eqz v6, :cond_39

    .line 1802
    .line 1803
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v6

    .line 1807
    check-cast v6, [B

    .line 1808
    .line 1809
    new-instance v9, LI0n;

    .line 1810
    .line 1811
    invoke-direct {v9}, LI0n;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v9, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v6

    .line 1818
    check-cast v6, LI0n;

    .line 1819
    .line 1820
    iget-object v9, v6, LI0n;->e:LwYk;

    .line 1821
    .line 1822
    if-eqz v9, :cond_35

    .line 1823
    .line 1824
    iget-object v9, v9, LwYk;->b:Ljava/lang/String;

    .line 1825
    .line 1826
    goto :goto_20

    .line 1827
    :cond_35
    move-object v9, v11

    .line 1828
    :goto_20
    if-nez v9, :cond_36

    .line 1829
    .line 1830
    move-object/from16 v18, v7

    .line 1831
    .line 1832
    goto :goto_21

    .line 1833
    :cond_36
    move-object/from16 v18, v9

    .line 1834
    .line 1835
    :goto_21
    iget-object v9, v6, LI0n;->f:LHVa;

    .line 1836
    .line 1837
    if-eqz v9, :cond_37

    .line 1838
    .line 1839
    iget v9, v9, LHVa;->b:I

    .line 1840
    .line 1841
    goto :goto_22

    .line 1842
    :cond_37
    const/4 v9, 0x0

    .line 1843
    :goto_22
    iget-boolean v10, v6, LI0n;->d:Z

    .line 1844
    .line 1845
    iget-wide v12, v6, LI0n;->h:J

    .line 1846
    .line 1847
    iget-object v15, v6, LI0n;->g:LHVa;

    .line 1848
    .line 1849
    if-eqz v15, :cond_38

    .line 1850
    .line 1851
    iget v15, v15, LHVa;->b:I

    .line 1852
    .line 1853
    goto :goto_23

    .line 1854
    :cond_38
    const/4 v15, 0x0

    .line 1855
    :goto_23
    new-instance v8, LE0n;

    .line 1856
    .line 1857
    iget-object v11, v6, LI0n;->c:Ljava/lang/String;

    .line 1858
    .line 1859
    move-object/from16 p1, v5

    .line 1860
    .line 1861
    iget-object v5, v6, LI0n;->b:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-direct {v8, v11, v5}, LE0n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v19

    .line 1870
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v20

    .line 1874
    sget-object v21, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1875
    .line 1876
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v22

    .line 1880
    move-object v15, v8

    .line 1881
    move-wide/from16 v16, v12

    .line 1882
    .line 1883
    invoke-virtual/range {v15 .. v22}, LE0n;->e(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1884
    .line 1885
    .line 1886
    iget-object v9, v14, Lr0j;->e:Lhgc;

    .line 1887
    .line 1888
    new-instance v10, LCV1;

    .line 1889
    .line 1890
    invoke-direct {v10, v8}, LCV1;-><init>(LE0n;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v9, v5, v10}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v5, p1

    .line 1900
    .line 1901
    const/4 v8, 0x0

    .line 1902
    const/4 v11, 0x0

    .line 1903
    const/4 v12, 0x1

    .line 1904
    goto :goto_1f

    .line 1905
    :cond_39
    new-instance v5, Ljava/util/ArrayList;

    .line 1906
    .line 1907
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1908
    .line 1909
    .line 1910
    const/4 v0, 0x0

    .line 1911
    :try_start_3
    invoke-static {v4, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    const/4 v4, 0x1

    .line 1919
    if-le v0, v4, :cond_3a

    .line 1920
    .line 1921
    new-instance v0, Lq0j;

    .line 1922
    .line 1923
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v5, v0}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_24

    .line 1930
    :catchall_1
    move-exception v0

    .line 1931
    goto :goto_27

    .line 1932
    :cond_3a
    :goto_24
    new-instance v0, LKUf;

    .line 1933
    .line 1934
    invoke-direct {v0, v5}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1938
    .line 1939
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1943
    .line 1944
    .line 1945
    move-object v0, v4

    .line 1946
    goto :goto_26

    .line 1947
    :goto_25
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1948
    :catchall_2
    move-exception v0

    .line 1949
    move-object v6, v0

    .line 1950
    :try_start_5
    invoke-static {v4, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1951
    .line 1952
    .line 1953
    throw v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1954
    :catch_0
    :try_start_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1955
    .line 1956
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1957
    .line 1958
    .line 1959
    goto/16 :goto_1d

    .line 1960
    .line 1961
    :goto_26
    return-object v0

    .line 1962
    :goto_27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1963
    .line 1964
    .line 1965
    throw v0

    .line 1966
    :pswitch_17
    move-object/from16 v0, p1

    .line 1967
    .line 1968
    check-cast v0, LjDj;

    .line 1969
    .line 1970
    check-cast v14, Ldsm;

    .line 1971
    .line 1972
    iget-object v2, v14, Ldsm;->b:Ly8f;

    .line 1973
    .line 1974
    new-instance v9, LSxh;

    .line 1975
    .line 1976
    new-instance v3, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 1977
    .line 1978
    check-cast v13, Ljava/lang/String;

    .line 1979
    .line 1980
    iget-object v0, v0, LjDj;->b:Lbum;

    .line 1981
    .line 1982
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    invoke-direct {v3, v13, v0}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-static {v3}, LaFn;->h(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    sget-object v5, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 1994
    .line 1995
    const/4 v6, 0x0

    .line 1996
    const/4 v7, 0x0

    .line 1997
    const/16 v8, 0xc

    .line 1998
    .line 1999
    move-object v3, v9

    .line 2000
    invoke-direct/range {v3 .. v8}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v2, v9}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    return-object v0

    .line 2008
    :pswitch_18
    move-object/from16 v0, p1

    .line 2009
    .line 2010
    check-cast v0, LwXe;

    .line 2011
    .line 2012
    invoke-virtual {v1, v0}, LFtj;->a(LwXe;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    return-object v0

    .line 2017
    :pswitch_19
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, LwXe;

    .line 2020
    .line 2021
    invoke-virtual {v1, v0}, LFtj;->a(LwXe;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    return-object v0

    .line 2026
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2027
    .line 2028
    check-cast v0, Ljava/util/List;

    .line 2029
    .line 2030
    invoke-virtual {v1, v0}, LFtj;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    return-object v0

    .line 2035
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2036
    .line 2037
    check-cast v0, Ljava/lang/Boolean;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    invoke-virtual {v1, v0}, LFtj;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    return-object v0

    .line 2048
    :pswitch_1c
    move-object v0, v11

    .line 2049
    move-object/from16 v2, p1

    .line 2050
    .line 2051
    check-cast v2, Ljava/util/List;

    .line 2052
    .line 2053
    check-cast v14, LGtj;

    .line 2054
    .line 2055
    iget-object v3, v14, LGtj;->c:LLr3;

    .line 2056
    .line 2057
    check-cast v3, LHKg;

    .line 2058
    .line 2059
    const-wide/16 v6, 0x7530

    .line 2060
    .line 2061
    invoke-static {v3, v6, v7}, LTI8;->d(LHKg;J)J

    .line 2062
    .line 2063
    .line 2064
    move-result-wide v3

    .line 2065
    check-cast v2, Ljava/lang/Iterable;

    .line 2066
    .line 2067
    check-cast v13, Ljava/util/List;

    .line 2068
    .line 2069
    new-instance v6, Ljava/util/ArrayList;

    .line 2070
    .line 2071
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2072
    .line 2073
    .line 2074
    new-instance v7, Ljava/util/ArrayList;

    .line 2075
    .line 2076
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2077
    .line 2078
    .line 2079
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2084
    .line 2085
    .line 2086
    move-result v8

    .line 2087
    if-eqz v8, :cond_44

    .line 2088
    .line 2089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v8

    .line 2093
    move-object v9, v8

    .line 2094
    check-cast v9, Llki;

    .line 2095
    .line 2096
    move-object v10, v13

    .line 2097
    check-cast v10, Ljava/lang/Iterable;

    .line 2098
    .line 2099
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v10

    .line 2103
    :cond_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v11

    .line 2107
    if-eqz v11, :cond_3c

    .line 2108
    .line 2109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v11

    .line 2113
    move-object v12, v11

    .line 2114
    check-cast v12, Leeg;

    .line 2115
    .line 2116
    iget-object v12, v12, Leeg;->a:Ljava/lang/String;

    .line 2117
    .line 2118
    iget-object v15, v9, Llki;->g:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-static {v12, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v12

    .line 2124
    if-eqz v12, :cond_3b

    .line 2125
    .line 2126
    goto :goto_29

    .line 2127
    :cond_3c
    move-object v11, v0

    .line 2128
    :goto_29
    check-cast v11, Leeg;

    .line 2129
    .line 2130
    if-eqz v11, :cond_3d

    .line 2131
    .line 2132
    iget-object v10, v11, Leeg;->c:LvNk;

    .line 2133
    .line 2134
    goto :goto_2a

    .line 2135
    :cond_3d
    move-object v10, v0

    .line 2136
    :goto_2a
    if-eqz v10, :cond_40

    .line 2137
    .line 2138
    iget-object v10, v10, LvNk;->t:[LIHk;

    .line 2139
    .line 2140
    if-eqz v10, :cond_40

    .line 2141
    .line 2142
    array-length v11, v10

    .line 2143
    const/4 v12, 0x0

    .line 2144
    :goto_2b
    if-ge v12, v11, :cond_3f

    .line 2145
    .line 2146
    aget-object v15, v10, v12

    .line 2147
    .line 2148
    iget-object v15, v15, LIHk;->i:Ljava/lang/String;

    .line 2149
    .line 2150
    const-string v16, "~"

    .line 2151
    .line 2152
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    const/4 v1, 0x0

    .line 2157
    invoke-static {v15, v0, v1, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    const/4 v15, 0x1

    .line 2162
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    check-cast v0, Ljava/lang/String;

    .line 2167
    .line 2168
    iget-object v15, v9, Llki;->a:Ljava/lang/String;

    .line 2169
    .line 2170
    move-object/from16 p1, v2

    .line 2171
    .line 2172
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    invoke-static {v15, v2, v1, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    const/4 v1, 0x1

    .line 2181
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, Ljava/lang/String;

    .line 2186
    .line 2187
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-eqz v0, :cond_3e

    .line 2192
    .line 2193
    const/4 v0, 0x1

    .line 2194
    goto :goto_2c

    .line 2195
    :cond_3e
    add-int/lit8 v12, v12, 0x1

    .line 2196
    .line 2197
    move-object/from16 v1, p0

    .line 2198
    .line 2199
    move-object/from16 v2, p1

    .line 2200
    .line 2201
    const/4 v0, 0x0

    .line 2202
    goto :goto_2b

    .line 2203
    :cond_3f
    move-object/from16 p1, v2

    .line 2204
    .line 2205
    const/4 v0, 0x0

    .line 2206
    :goto_2c
    move v1, v0

    .line 2207
    goto :goto_2d

    .line 2208
    :cond_40
    move-object/from16 p1, v2

    .line 2209
    .line 2210
    const/4 v1, 0x0

    .line 2211
    :goto_2d
    iget-wide v9, v9, Llki;->e:J

    .line 2212
    .line 2213
    cmp-long v0, v9, v3

    .line 2214
    .line 2215
    if-gez v0, :cond_41

    .line 2216
    .line 2217
    const/4 v0, 0x1

    .line 2218
    goto :goto_2e

    .line 2219
    :cond_41
    const/4 v0, 0x0

    .line 2220
    :goto_2e
    if-nez v1, :cond_43

    .line 2221
    .line 2222
    if-eqz v0, :cond_42

    .line 2223
    .line 2224
    goto :goto_30

    .line 2225
    :cond_42
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    :goto_2f
    move-object/from16 v1, p0

    .line 2229
    .line 2230
    move-object/from16 v2, p1

    .line 2231
    .line 2232
    const/4 v0, 0x0

    .line 2233
    goto/16 :goto_28

    .line 2234
    .line 2235
    :cond_43
    :goto_30
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    goto :goto_2f

    .line 2239
    :cond_44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2240
    .line 2241
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    const/4 v2, 0x1

    .line 2249
    xor-int/2addr v1, v2

    .line 2250
    if-eqz v1, :cond_45

    .line 2251
    .line 2252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2253
    .line 2254
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v2, LEtj;

    .line 2258
    .line 2259
    const/4 v3, 0x0

    .line 2260
    invoke-direct {v2, v14, v3}, LEtj;-><init>(LGtj;I)V

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 2268
    .line 2269
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2270
    .line 2271
    .line 2272
    move-object v0, v2

    .line 2273
    :cond_45
    return-object v0

    .line 2274
    nop

    .line 2275
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

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LFtj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFtj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LFtj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    check-cast v3, Lxk8;

    .line 14
    .line 15
    sget-object v4, LYKk;->h:LYKk;

    .line 16
    .line 17
    iget-object v5, v3, Lxk8;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LpOf;

    .line 24
    .line 25
    iget-object v6, v5, LMEk;->a:Lbij;

    .line 26
    .line 27
    invoke-virtual {v5}, LMEk;->a()LSij;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LTij;

    .line 32
    .line 33
    iget-object v5, v5, LTij;->B0:Ldl9;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v7, LiQk;

    .line 39
    .line 40
    sget-object v8, LOTd;->I0:LOTd;

    .line 41
    .line 42
    invoke-direct {v7, v5, v4, v8, v2}, LiQk;-><init>(Ldl9;LYKk;Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Leeg;

    .line 82
    .line 83
    iget-object v5, v5, Leeg;->b:Lhpa;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lhpa;

    .line 110
    .line 111
    invoke-static {v6}, LIR4;->s(Lhpa;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lhpa;

    .line 145
    .line 146
    invoke-interface {v5}, Lhpa;->d()Lgpa;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-interface {v5}, Lgpa;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    check-cast v1, LWsj;

    .line 177
    .line 178
    iget-object v1, v1, LWsj;->c:LCbl;

    .line 179
    .line 180
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LYij;

    .line 185
    .line 186
    sget-object v2, LXCa;->f:LXCa;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v4, Lns0;

    .line 192
    .line 193
    const-string v5, "SnapProExternalStorySource"

    .line 194
    .line 195
    invoke-direct {v4, v2, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Leyj;->l(Lns0;)Lbij;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lavb;

    .line 203
    .line 204
    const/16 v4, 0x18

    .line 205
    .line 206
    invoke-direct {v2, v4, v0, p1, v3}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v5, v2}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_3
    return-object p1

    .line 214
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    instance-of v0, p1, Ljava/util/Collection;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    move-object v0, p1

    .line 223
    check-cast v0, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Leeg;

    .line 247
    .line 248
    iget-object v0, v0, Leeg;->c:LvNk;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, v0, LvNk;->t:[LIHk;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    array-length v4, v0

    .line 257
    const/4 v5, 0x0

    .line 258
    :goto_4
    if-ge v5, v4, :cond_6

    .line 259
    .line 260
    aget-object v6, v0, v5

    .line 261
    .line 262
    iget-object v6, v6, LIHk;->d:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    const-wide/16 v4, 0x1

    .line 271
    .line 272
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    invoke-static {v4, v5, p1}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast v3, LWck;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, LWck;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 285
    .line 286
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    :goto_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 294
    .line 295
    :goto_6
    return-object v1

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LFtj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFtj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFtj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, LiGl;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lg34;

    .line 47
    .line 48
    new-instance v9, Lcom/snap/in_app_billing/TokenPackSku;

    .line 49
    .line 50
    invoke-virtual {v1}, Lg34;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v4, v2

    .line 61
    :goto_1
    invoke-virtual {v1}, Lg34;->b()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :goto_2
    move-wide v6, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_3
    invoke-virtual {v1}, Lg34;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move-object v1, v3

    .line 83
    :cond_2
    const-string v5, "Test Purchase"

    .line 84
    .line 85
    const-string v8, "USD"

    .line 86
    .line 87
    move-object v2, v9

    .line 88
    move-object v3, v4

    .line 89
    move-object v4, v1

    .line 90
    invoke-direct/range {v2 .. v8}, Lcom/snap/in_app_billing/TokenPackSku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object p1, v2

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lg34;

    .line 129
    .line 130
    invoke-virtual {v3}, Lg34;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    iget-object p1, v1, LiGl;->a:LKug;

    .line 141
    .line 142
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, LdP;

    .line 147
    .line 148
    const-string v3, "inapp"

    .line 149
    .line 150
    invoke-interface {p1, v3, v0}, LdP;->j(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, v1, LiGl;->k:LqCg;

    .line 155
    .line 156
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, LBf1;

    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-direct {p1, v2, v0}, LBf1;-><init>(Ljava/util/List;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    return-object v0

    .line 178
    :pswitch_0
    check-cast v1, LKV2;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    iget-object p1, v1, LKV2;->e:LJId;

    .line 183
    .line 184
    check-cast v2, Ljava/lang/String;

    .line 185
    .line 186
    check-cast p1, LSId;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, LSId;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, v1, LKV2;->i:LqCg;

    .line 193
    .line 194
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    iget-object p1, v1, LKV2;->f:LKug;

    .line 205
    .line 206
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, LuB8;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, LsB8;->l(Ljava/lang/String;)Lr4f;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 221
    .line 222
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_6
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
