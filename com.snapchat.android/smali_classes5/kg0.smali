.class public final Lkg0;
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
    iput p1, p0, Lkg0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkg0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, Lkg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkg0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lkg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast v3, LHVb;

    .line 14
    .line 15
    check-cast v2, LKug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ldhj;

    .line 22
    .line 23
    check-cast v3, LzS0;

    .line 24
    .line 25
    iget-object v0, v3, LzS0;->d:LWA6;

    .line 26
    .line 27
    iget-object v2, v0, LWA6;->a:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LcRf;

    .line 36
    .line 37
    check-cast p1, LHM5;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LWA6;->b:Lrs0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, LHM5;->d:Lrs0;

    .line 48
    .line 49
    iget-object v1, v0, LWA6;->c:LvCb;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, LHM5;->c:LvCb;

    .line 55
    .line 56
    const-wide/16 v1, 0x2710

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p1, LHM5;->g:Ljava/lang/Long;

    .line 63
    .line 64
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v2, v0, LWA6;->d:Ljhh;

    .line 69
    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object v1, p1

    .line 75
    move-object v3, v7

    .line 76
    invoke-static/range {v1 .. v6}, LcRf;->b(LHM5;Ljhh;Lio/reactivex/rxjava3/subjects/Subject;Lze6;LFJi;I)LHM5;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LHM5;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LfRf;

    .line 84
    .line 85
    invoke-virtual {p1}, LfRf;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, LtU8;->e:LtU8;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_0
    if-nez v1, :cond_1

    .line 100
    .line 101
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 102
    .line 103
    :cond_1
    sget-object p1, LyS0;->b:LyS0;

    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v1, 0x1

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 133
    .line 134
    :goto_0
    return-object p1

    .line 135
    :pswitch_0
    if-eqz p1, :cond_3

    .line 136
    .line 137
    check-cast v2, Lv5f;

    .line 138
    .line 139
    check-cast v3, Llua;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance p1, LIk2;

    .line 145
    .line 146
    new-instance v0, LELb;

    .line 147
    .line 148
    iget-object v5, v3, Llua;->b:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/16 v10, 0x3e

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    move-object v4, v0

    .line 157
    invoke-direct/range {v4 .. v10}, LELb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDLb;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, LIk2;-><init>(LSLb;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lrf8;

    .line 169
    .line 170
    const/16 v1, 0x1b

    .line 171
    .line 172
    invoke-direct {p1, v1, v2}, Lrf8;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 176
    .line 177
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v2, Lv5f;->c:LqCg;

    .line 181
    .line 182
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 197
    .line 198
    :goto_1
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LtU8;->e:LtU8;

    .line 4
    .line 5
    sget-object v2, Lnua;->b:Lnua;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v7, 0x2

    .line 10
    iget v8, v1, Lkg0;->a:I

    .line 11
    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    const/16 v10, 0x17

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    iget-object v14, v1, Lkg0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v15, v1, Lkg0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v8, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, LSaf;

    .line 27
    .line 28
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LJMb;

    .line 31
    .line 32
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LNCc;

    .line 35
    .line 36
    check-cast v15, LYfk;

    .line 37
    .line 38
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v4, v3, LlMb;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    sget-object v4, LUpi;->P0:LUpi;

    .line 46
    .line 47
    :goto_0
    move-object/from16 v17, v4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v4, v3, LmMb;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v4, LUpi;->N0:LUpi;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v4, v3, LnMb;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object v4, LUpi;->K0:LUpi;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v4, v3, LsMb;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    sget-object v4, LUpi;->O0:LUpi;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v4, v3, LvMb;

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    sget-object v4, LUpi;->i1:LUpi;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    instance-of v4, v3, LxMb;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    sget-object v4, LUpi;->L0:LUpi;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    instance-of v4, v3, LyMb;

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    sget-object v4, LUpi;->T0:LUpi;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    instance-of v4, v3, LAMb;

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    sget-object v4, LUpi;->M0:LUpi;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_8
    instance-of v4, v3, LBMb;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    sget-object v4, LUpi;->Q0:LUpi;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    check-cast v14, LqGn;

    .line 107
    .line 108
    instance-of v4, v14, Lm9m;

    .line 109
    .line 110
    sget-object v8, LRPb;->a:LRPb;

    .line 111
    .line 112
    iget-object v9, v15, LYfk;->d:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    if-eqz v4, :cond_17

    .line 115
    .line 116
    check-cast v14, Lm9m;

    .line 117
    .line 118
    iget-object v4, v14, Lm9m;->a:Lv9m;

    .line 119
    .line 120
    iget-object v10, v4, Lv9m;->a:Llua;

    .line 121
    .line 122
    iget-object v10, v10, Llua;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v4, v4, Lv9m;->b:LQmm;

    .line 125
    .line 126
    instance-of v6, v4, LMmm;

    .line 127
    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    check-cast v4, LMmm;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v4, 0x0

    .line 134
    :goto_2
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-virtual {v4}, LMmm;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object/from16 v20, v4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    const/16 v20, 0x0

    .line 144
    .line 145
    :goto_3
    iget-object v4, v14, Lm9m;->a:Lv9m;

    .line 146
    .line 147
    iget v6, v4, Lv9m;->d:I

    .line 148
    .line 149
    invoke-static {v6}, LAfc;->W(I)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    if-eq v6, v13, :cond_c

    .line 156
    .line 157
    if-ne v6, v7, :cond_b

    .line 158
    .line 159
    const/16 v21, 0x2

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance v0, LVDc;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_c
    const/16 v21, 0x3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_d
    const/16 v21, 0x1

    .line 172
    .line 173
    :goto_4
    sget-object v6, Li9m;->a:Li9m;

    .line 174
    .line 175
    iget-object v5, v4, Lv9m;->e:LpGn;

    .line 176
    .line 177
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_e

    .line 182
    .line 183
    sget-object v2, LRMb;->a:LRMb;

    .line 184
    .line 185
    move-object/from16 v33, v2

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    instance-of v6, v5, Lj9m;

    .line 189
    .line 190
    if-eqz v6, :cond_16

    .line 191
    .line 192
    new-instance v6, LSMb;

    .line 193
    .line 194
    check-cast v5, Lj9m;

    .line 195
    .line 196
    iget-object v12, v5, Lj9m;->a:Llua;

    .line 197
    .line 198
    iget-object v12, v12, Llua;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v11, v5, Lj9m;->b:Llua;

    .line 201
    .line 202
    iget-object v11, v11, Llua;->b:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, v5, Lj9m;->c:Llua;

    .line 205
    .line 206
    iget v5, v5, Lj9m;->d:I

    .line 207
    .line 208
    if-ne v5, v13, :cond_f

    .line 209
    .line 210
    move-object v13, v7

    .line 211
    goto :goto_5

    .line 212
    :cond_f
    move-object v13, v2

    .line 213
    :goto_5
    invoke-static {v13}, LWje;->j(Loua;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v25

    .line 217
    const/4 v13, 0x2

    .line 218
    if-ne v5, v13, :cond_10

    .line 219
    .line 220
    move-object v2, v7

    .line 221
    :cond_10
    invoke-static {v2}, LWje;->j(Loua;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    const/16 v29, 0x30

    .line 226
    .line 227
    const/16 v28, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    move-object/from16 v22, v6

    .line 232
    .line 233
    move-object/from16 v23, v12

    .line 234
    .line 235
    move-object/from16 v24, v11

    .line 236
    .line 237
    invoke-direct/range {v22 .. v29}, LSMb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v33, v6

    .line 241
    .line 242
    :goto_6
    iget-object v2, v14, Lm9m;->b:Lu9m;

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    iget-object v5, v2, Lu9m;->a:LsGn;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_11
    const/4 v5, 0x0

    .line 250
    :goto_7
    instance-of v6, v5, Lp9m;

    .line 251
    .line 252
    if-eqz v6, :cond_12

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_12
    instance-of v5, v5, Lt9m;

    .line 256
    .line 257
    if-eqz v5, :cond_13

    .line 258
    .line 259
    sget-object v8, LRPb;->b:LRPb;

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_13
    const/4 v8, 0x0

    .line 263
    :goto_8
    if-eqz v8, :cond_14

    .line 264
    .line 265
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lb1c;

    .line 270
    .line 271
    if-eqz v5, :cond_14

    .line 272
    .line 273
    new-instance v6, Ltvb;

    .line 274
    .line 275
    new-instance v7, Llua;

    .line 276
    .line 277
    invoke-direct {v7, v10}, Llua;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v6, v7}, Ltvb;-><init>(Llua;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5, v6}, Lb1c;->b(LUFn;)LSEn;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    goto :goto_9

    .line 288
    :cond_14
    sget-object v5, LDWa;->a:LDWa;

    .line 289
    .line 290
    :goto_9
    new-instance v6, LbNb;

    .line 291
    .line 292
    new-instance v32, LaNb;

    .line 293
    .line 294
    new-instance v7, LWIg;

    .line 295
    .line 296
    iget-object v4, v4, Lv9m;->f:Ll9m;

    .line 297
    .line 298
    iget-object v8, v4, Ll9m;->a:Loua;

    .line 299
    .line 300
    invoke-static {v8}, LWje;->k(Loua;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iget-object v4, v4, Ll9m;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v4}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-direct {v7, v8, v4}, LWIg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x70

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    move-object/from16 v18, v32

    .line 320
    .line 321
    move-object/from16 v19, v10

    .line 322
    .line 323
    move-object/from16 v22, v7

    .line 324
    .line 325
    invoke-direct/range {v18 .. v25}, LaNb;-><init>(Ljava/lang/String;Ljava/lang/String;ILWIg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    new-instance v4, LZMb;

    .line 331
    .line 332
    iget-object v2, v2, Lu9m;->b:Loua;

    .line 333
    .line 334
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v4, v3, v2}, LZMb;-><init>(LJMb;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v34, v4

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_15
    new-instance v2, LZMb;

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-direct {v2, v3, v4}, LZMb;-><init>(LJMb;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v34, v2

    .line 351
    .line 352
    :goto_a
    new-instance v2, LHLb;

    .line 353
    .line 354
    invoke-direct {v2, v5}, LHLb;-><init>(LSEn;)V

    .line 355
    .line 356
    .line 357
    const/16 v35, 0x0

    .line 358
    .line 359
    const/16 v38, 0x38

    .line 360
    .line 361
    const/16 v36, 0x0

    .line 362
    .line 363
    move-object/from16 v31, v6

    .line 364
    .line 365
    move-object/from16 v37, v2

    .line 366
    .line 367
    invoke-direct/range {v31 .. v38}, LbNb;-><init>(LaNb;LDGn;LZMb;ZZLHLb;I)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_16
    new-instance v0, LVDc;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_17
    instance-of v2, v14, Ln9m;

    .line 378
    .line 379
    if-eqz v2, :cond_18

    .line 380
    .line 381
    check-cast v14, Ln9m;

    .line 382
    .line 383
    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lb1c;

    .line 388
    .line 389
    new-instance v4, Lsvb;

    .line 390
    .line 391
    iget-object v5, v14, Ln9m;->a:Lw9m;

    .line 392
    .line 393
    iget-object v5, v5, Lw9m;->a:Llua;

    .line 394
    .line 395
    invoke-direct {v4, v5}, Lsvb;-><init>(Llua;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v4}, Lb1c;->b(LUFn;)LSEn;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    new-instance v6, LNMb;

    .line 403
    .line 404
    iget-object v4, v14, Ln9m;->a:Lw9m;

    .line 405
    .line 406
    iget-object v4, v4, Lw9m;->a:Llua;

    .line 407
    .line 408
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v5, v14, Ln9m;->b:Loua;

    .line 411
    .line 412
    invoke-static {v5}, LWje;->k(Loua;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-direct {v6, v4, v5, v2, v3}, LNMb;-><init>(Ljava/lang/String;Ljava/lang/String;LSEn;LJMb;)V

    .line 417
    .line 418
    .line 419
    :goto_b
    iget-object v2, v15, LYfk;->b:Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lrri;

    .line 426
    .line 427
    new-instance v3, LQrj;

    .line 428
    .line 429
    invoke-direct {v3}, LQrj;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v4, LToi;

    .line 433
    .line 434
    move-object/from16 v16, v4

    .line 435
    .line 436
    new-instance v21, LvXf;

    .line 437
    .line 438
    move-object/from16 v20, v21

    .line 439
    .line 440
    const/16 v51, 0x0

    .line 441
    .line 442
    const-wide/16 v52, 0x0

    .line 443
    .line 444
    const/16 v54, 0x0

    .line 445
    .line 446
    const/16 v55, 0x0

    .line 447
    .line 448
    const/16 v56, 0x0

    .line 449
    .line 450
    const v57, 0x7fffff

    .line 451
    .line 452
    .line 453
    const-wide/16 v22, 0x0

    .line 454
    .line 455
    const-wide/16 v24, 0x0

    .line 456
    .line 457
    const-wide/16 v26, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const-wide/16 v29, 0x0

    .line 462
    .line 463
    const-wide/16 v31, 0x0

    .line 464
    .line 465
    const-wide/16 v33, 0x0

    .line 466
    .line 467
    const-wide/16 v35, 0x0

    .line 468
    .line 469
    const-wide/16 v37, 0x0

    .line 470
    .line 471
    const-wide/16 v39, 0x0

    .line 472
    .line 473
    const-wide/16 v41, 0x0

    .line 474
    .line 475
    const-wide/16 v43, 0x0

    .line 476
    .line 477
    const/16 v45, 0x0

    .line 478
    .line 479
    const/16 v46, 0x0

    .line 480
    .line 481
    const-wide/16 v47, 0x0

    .line 482
    .line 483
    const/16 v49, 0x0

    .line 484
    .line 485
    const/16 v50, 0x0

    .line 486
    .line 487
    invoke-direct/range {v21 .. v57}, LvXf;-><init>(DJJZJJJJJJJJZZJZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    const/16 v77, 0x0

    .line 491
    .line 492
    const/16 v78, 0x0

    .line 493
    .line 494
    const/16 v79, 0x0

    .line 495
    .line 496
    const/16 v80, 0x0

    .line 497
    .line 498
    const/16 v81, 0x0

    .line 499
    .line 500
    const/16 v82, -0xa

    .line 501
    .line 502
    const v83, 0x1fffffff

    .line 503
    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    const/16 v19, 0x0

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v25, 0x0

    .line 518
    .line 519
    const/16 v26, 0x0

    .line 520
    .line 521
    const-wide/16 v27, 0x0

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    const/16 v32, 0x0

    .line 526
    .line 527
    const/16 v33, 0x0

    .line 528
    .line 529
    const/16 v34, 0x0

    .line 530
    .line 531
    const/16 v35, 0x0

    .line 532
    .line 533
    const-wide/16 v36, 0x0

    .line 534
    .line 535
    const/16 v38, 0x0

    .line 536
    .line 537
    const/16 v39, 0x0

    .line 538
    .line 539
    const/16 v40, 0x0

    .line 540
    .line 541
    const/16 v41, 0x0

    .line 542
    .line 543
    const/16 v42, 0x0

    .line 544
    .line 545
    const/16 v43, 0x0

    .line 546
    .line 547
    const/16 v44, 0x0

    .line 548
    .line 549
    const/16 v45, 0x0

    .line 550
    .line 551
    const/16 v46, 0x0

    .line 552
    .line 553
    const/16 v47, 0x0

    .line 554
    .line 555
    const/16 v48, 0x0

    .line 556
    .line 557
    const/16 v49, 0x0

    .line 558
    .line 559
    const/16 v50, 0x0

    .line 560
    .line 561
    const/16 v52, 0x0

    .line 562
    .line 563
    const/16 v53, 0x0

    .line 564
    .line 565
    const/16 v57, 0x0

    .line 566
    .line 567
    const/16 v58, 0x0

    .line 568
    .line 569
    const/16 v59, 0x0

    .line 570
    .line 571
    const/16 v60, 0x0

    .line 572
    .line 573
    const/16 v61, 0x0

    .line 574
    .line 575
    const/16 v62, 0x0

    .line 576
    .line 577
    const/16 v63, 0x0

    .line 578
    .line 579
    const-wide/16 v64, 0x0

    .line 580
    .line 581
    const/16 v66, 0x0

    .line 582
    .line 583
    const/16 v67, 0x0

    .line 584
    .line 585
    const/16 v68, 0x0

    .line 586
    .line 587
    const/16 v69, 0x0

    .line 588
    .line 589
    const/16 v70, 0x0

    .line 590
    .line 591
    const/16 v71, 0x0

    .line 592
    .line 593
    const/16 v72, 0x0

    .line 594
    .line 595
    const/16 v73, 0x0

    .line 596
    .line 597
    const/16 v74, 0x0

    .line 598
    .line 599
    const/16 v75, 0x0

    .line 600
    .line 601
    const/16 v76, 0x0

    .line 602
    .line 603
    invoke-direct/range {v16 .. v83}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v3, v4}, Lrri;->c(LRAi;LToi;)LEwi;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, LJwi;

    .line 611
    .line 612
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 613
    .line 614
    iput-object v4, v3, LJwi;->o:Ljava/lang/Boolean;

    .line 615
    .line 616
    sget-object v4, LFwi;->b:LFwi;

    .line 617
    .line 618
    iput-object v4, v3, LJwi;->f:LFwi;

    .line 619
    .line 620
    iput-object v6, v3, LJwi;->p:LdNb;

    .line 621
    .line 622
    sget-object v4, Lrec;->a:Lrec;

    .line 623
    .line 624
    iput-object v4, v3, LJwi;->s:LYHn;

    .line 625
    .line 626
    sget-object v4, LEXf;->a:LEXf;

    .line 627
    .line 628
    iput-object v4, v3, LJwi;->r:LEXf;

    .line 629
    .line 630
    new-instance v4, Lgoi;

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-direct {v4, v0, v5}, Lgoi;-><init>(LNCc;Z)V

    .line 634
    .line 635
    .line 636
    iput-object v4, v3, LJwi;->n:LPwn;

    .line 637
    .line 638
    invoke-virtual {v3}, LJwi;->a()LKwi;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    new-instance v3, Ln54;

    .line 643
    .line 644
    const/16 v5, 0x8

    .line 645
    .line 646
    invoke-direct {v3, v5, v2, v0}, Ln54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 650
    .line 651
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v15, LYfk;->e:LqCg;

    .line 655
    .line 656
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 661
    .line 662
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 663
    .line 664
    .line 665
    return-object v3

    .line 666
    :cond_18
    new-instance v0, LVDc;

    .line 667
    .line 668
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :pswitch_0
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, LJMb;

    .line 675
    .line 676
    check-cast v14, LJrf;

    .line 677
    .line 678
    check-cast v15, Lv9m;

    .line 679
    .line 680
    invoke-virtual {v14, v15, v0}, LJrf;->b(Lv9m;LJMb;)Lio/reactivex/rxjava3/core/Completable;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_1
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    check-cast v14, LsGn;

    .line 694
    .line 695
    instance-of v2, v14, Lp9m;

    .line 696
    .line 697
    if-eqz v2, :cond_1a

    .line 698
    .line 699
    check-cast v14, Lp9m;

    .line 700
    .line 701
    iget-object v0, v14, Lp9m;->a:Lq9m;

    .line 702
    .line 703
    iget-object v2, v0, Lq9m;->a:Llua;

    .line 704
    .line 705
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 706
    .line 707
    check-cast v15, Lto6;

    .line 708
    .line 709
    iget-object v3, v15, Lto6;->a:Llua;

    .line 710
    .line 711
    iget-object v0, v0, Lq9m;->b:Llua;

    .line 712
    .line 713
    invoke-static {v0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_19

    .line 718
    .line 719
    new-instance v0, LmMb;

    .line 720
    .line 721
    invoke-direct {v0, v2}, LmMb;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_19
    new-instance v0, LnMb;

    .line 726
    .line 727
    invoke-direct {v0, v2}, LnMb;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_1a
    instance-of v2, v14, Lq9m;

    .line 732
    .line 733
    if-eqz v2, :cond_1c

    .line 734
    .line 735
    check-cast v14, Lq9m;

    .line 736
    .line 737
    iget-object v0, v14, Lq9m;->a:Llua;

    .line 738
    .line 739
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 740
    .line 741
    check-cast v15, Lto6;

    .line 742
    .line 743
    iget-object v2, v15, Lto6;->a:Llua;

    .line 744
    .line 745
    iget-object v3, v14, Lq9m;->b:Llua;

    .line 746
    .line 747
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-eqz v2, :cond_1b

    .line 752
    .line 753
    new-instance v2, LlMb;

    .line 754
    .line 755
    invoke-direct {v2, v0}, LlMb;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :goto_c
    move-object v0, v2

    .line 759
    goto :goto_d

    .line 760
    :cond_1b
    new-instance v2, LnMb;

    .line 761
    .line 762
    invoke-direct {v2, v0}, LnMb;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_1c
    instance-of v2, v14, Lo9m;

    .line 767
    .line 768
    if-eqz v2, :cond_1e

    .line 769
    .line 770
    if-eqz v0, :cond_1d

    .line 771
    .line 772
    sget-object v0, LxMb;->a:LxMb;

    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_1d
    sget-object v0, LyMb;->a:LyMb;

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_1e
    instance-of v2, v14, Lt9m;

    .line 779
    .line 780
    if-eqz v2, :cond_20

    .line 781
    .line 782
    if-eqz v0, :cond_1f

    .line 783
    .line 784
    sget-object v0, LAMb;->a:LAMb;

    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1f
    sget-object v0, LBMb;->a:LBMb;

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_20
    instance-of v0, v14, Ls9m;

    .line 791
    .line 792
    if-eqz v0, :cond_21

    .line 793
    .line 794
    sget-object v0, LvMb;->a:LvMb;

    .line 795
    .line 796
    goto :goto_d

    .line 797
    :cond_21
    instance-of v0, v14, Lr9m;

    .line 798
    .line 799
    if-eqz v0, :cond_22

    .line 800
    .line 801
    sget-object v0, LsMb;->a:LsMb;

    .line 802
    .line 803
    :goto_d
    return-object v0

    .line 804
    :cond_22
    new-instance v0, LVDc;

    .line 805
    .line 806
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :pswitch_2
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, LZ4f;

    .line 813
    .line 814
    check-cast v14, Lcj0;

    .line 815
    .line 816
    check-cast v15, Llua;

    .line 817
    .line 818
    iget-object v0, v14, Lcj0;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Llk8;

    .line 827
    .line 828
    check-cast v0, Ljk8;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 834
    .line 835
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    sget-object v2, LVl0;->a:LVl0;

    .line 839
    .line 840
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 841
    .line 842
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 843
    .line 844
    .line 845
    const-class v0, Lkk8;

    .line 846
    .line 847
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    sget-object v2, LWl0;->b:LWl0;

    .line 852
    .line 853
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 854
    .line 855
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 859
    .line 860
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 861
    .line 862
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/io/Serializable;)V

    .line 863
    .line 864
    .line 865
    return-object v2

    .line 866
    :pswitch_3
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v1, v0}, Lkg0;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    return-object v0

    .line 879
    :pswitch_4
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, LDwb;

    .line 882
    .line 883
    check-cast v14, Lio/reactivex/rxjava3/core/Single;

    .line 884
    .line 885
    new-instance v2, Lkg0;

    .line 886
    .line 887
    check-cast v15, LKr3;

    .line 888
    .line 889
    invoke-direct {v2, v10, v0, v15}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 896
    .line 897
    invoke-direct {v0, v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_5
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 906
    .line 907
    .line 908
    move-result-wide v2

    .line 909
    check-cast v14, LDwb;

    .line 910
    .line 911
    iget-wide v4, v14, LDwb;->e:J

    .line 912
    .line 913
    const-wide/16 v6, -0x1

    .line 914
    .line 915
    cmp-long v0, v4, v6

    .line 916
    .line 917
    if-eqz v0, :cond_23

    .line 918
    .line 919
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 920
    .line 921
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v4

    .line 925
    check-cast v15, LKr3;

    .line 926
    .line 927
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 928
    .line 929
    invoke-interface {v15, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 930
    .line 931
    .line 932
    move-result-wide v6

    .line 933
    sub-long/2addr v6, v2

    .line 934
    cmp-long v0, v6, v4

    .line 935
    .line 936
    if-gtz v0, :cond_24

    .line 937
    .line 938
    :cond_23
    const/4 v12, 0x1

    .line 939
    goto :goto_e

    .line 940
    :cond_24
    const/4 v12, 0x0

    .line 941
    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    return-object v0

    .line 946
    :pswitch_6
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, LL06;

    .line 949
    .line 950
    check-cast v14, Ljava/lang/String;

    .line 951
    .line 952
    new-instance v2, LKKb;

    .line 953
    .line 954
    check-cast v15, Liv6;

    .line 955
    .line 956
    const/16 v3, 0x19

    .line 957
    .line 958
    invoke-direct {v2, v3, v0, v15}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-interface {v0, v14, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_7
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Ljava/util/Map;

    .line 969
    .line 970
    check-cast v14, Lvfk;

    .line 971
    .line 972
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 973
    .line 974
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    :cond_25
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-eqz v3, :cond_26

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/util/Map$Entry;

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    check-cast v4, Llua;

    .line 1002
    .line 1003
    iget-object v5, v14, Lvfk;->a:Ljava/util/Set;

    .line 1004
    .line 1005
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_25

    .line 1010
    .line 1011
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_26
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    iget-object v3, v14, Lvfk;->a:Ljava/util/Set;

    .line 1028
    .line 1029
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eq v0, v3, :cond_27

    .line 1034
    .line 1035
    check-cast v15, LdY6;

    .line 1036
    .line 1037
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Lwfk;->a:Lwfk;

    .line 1041
    .line 1042
    iget-object v3, v14, Lvfk;->b:LlDn;

    .line 1043
    .line 1044
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_27

    .line 1049
    .line 1050
    new-instance v0, LTf1;

    .line 1051
    .line 1052
    invoke-direct {v0, v9, v2}, LTf1;-><init>(ILjava/util/Map;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v15, LdY6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1061
    .line 1062
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1067
    .line 1068
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    :goto_10
    return-object v3

    .line 1072
    :pswitch_8
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v1, v0}, Lkg0;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_9
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_29

    .line 1094
    .line 1095
    check-cast v14, Lbv4;

    .line 1096
    .line 1097
    iget-object v0, v14, Lbv4;->f:LZu4;

    .line 1098
    .line 1099
    if-eqz v0, :cond_29

    .line 1100
    .line 1101
    iget-object v0, v0, LZu4;->l:Ljava/lang/String;

    .line 1102
    .line 1103
    if-eqz v0, :cond_29

    .line 1104
    .line 1105
    check-cast v15, Lfx6;

    .line 1106
    .line 1107
    iget-object v2, v15, Lfx6;->d:Lkotlin/jvm/functions/Function0;

    .line 1108
    .line 1109
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, Lq69;

    .line 1114
    .line 1115
    check-cast v2, LYd9;

    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-nez v0, :cond_28

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_28
    sget-object v2, Lex6;->a:[I

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    aget v0, v2, v0

    .line 1131
    .line 1132
    if-ne v0, v13, :cond_29

    .line 1133
    .line 1134
    const/4 v12, 0x1

    .line 1135
    goto :goto_12

    .line 1136
    :cond_29
    :goto_11
    const/4 v12, 0x0

    .line 1137
    :goto_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :pswitch_a
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, LnFg;

    .line 1145
    .line 1146
    check-cast v14, Lrti;

    .line 1147
    .line 1148
    new-instance v2, LKKb;

    .line 1149
    .line 1150
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1151
    .line 1152
    const/16 v3, 0xc

    .line 1153
    .line 1154
    invoke-direct {v2, v3, v15, v0}, LKKb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-static {v14, v0, v2, v4}, Lrti;->a(Lrti;Lkotlin/jvm/functions/Function1;LKKb;I)Lrti;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_b
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Ljava/util/Map;

    .line 1166
    .line 1167
    new-instance v2, Ljre;

    .line 1168
    .line 1169
    check-cast v14, Ljava/lang/String;

    .line 1170
    .line 1171
    check-cast v15, LI4i;

    .line 1172
    .line 1173
    const/4 v6, 0x3

    .line 1174
    invoke-direct {v2, v14, v13, v6, v15}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2, v0}, Ljre;->j(Ljava/util/Map;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljre;->i()Llre;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :pswitch_c
    move-object/from16 v0, p1

    .line 1186
    .line 1187
    check-cast v0, Lnhj;

    .line 1188
    .line 1189
    sget-object v2, Lmhj;->b:Lmhj;

    .line 1190
    .line 1191
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_2a

    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_2a
    sget-object v2, Lmhj;->c:Lmhj;

    .line 1199
    .line 1200
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_2b

    .line 1205
    .line 1206
    :goto_13
    sget-object v0, Lphh;->a:Lphh;

    .line 1207
    .line 1208
    goto :goto_14

    .line 1209
    :cond_2b
    sget-object v2, Llhj;->b:Llhj;

    .line 1210
    .line 1211
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_2c

    .line 1216
    .line 1217
    new-instance v0, Lqhh;

    .line 1218
    .line 1219
    check-cast v14, LGm4;

    .line 1220
    .line 1221
    check-cast v15, LYgh;

    .line 1222
    .line 1223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v2, LmRg;

    .line 1227
    .line 1228
    const/16 v3, 0x11

    .line 1229
    .line 1230
    invoke-direct {v2, v3, v14, v15}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1234
    .line 1235
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1236
    .line 1237
    .line 1238
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 1239
    .line 1240
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    invoke-direct {v0, v2}, Lqhh;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_14

    .line 1248
    :cond_2c
    instance-of v0, v0, Lkhj;

    .line 1249
    .line 1250
    if-eqz v0, :cond_2d

    .line 1251
    .line 1252
    sget-object v0, Lrhh;->a:Lrhh;

    .line 1253
    .line 1254
    :goto_14
    return-object v0

    .line 1255
    :cond_2d
    new-instance v0, LVDc;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    throw v0

    .line 1261
    :pswitch_d
    move-object/from16 v0, p1

    .line 1262
    .line 1263
    check-cast v0, LBm4;

    .line 1264
    .line 1265
    check-cast v14, LGm4;

    .line 1266
    .line 1267
    check-cast v15, Ldhh;

    .line 1268
    .line 1269
    sget-object v2, LrAj;->a:LqAj;

    .line 1270
    .line 1271
    const-string v3, "LOOK:ContentManagerResourceResolver#createall"

    .line 1272
    .line 1273
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    :try_start_0
    iget-object v3, v15, Ldhh;->a:LYgh;

    .line 1277
    .line 1278
    invoke-virtual {v14, v3}, LGm4;->g(LYgh;)LLmm;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    iget-object v4, v15, Ldhh;->b:Lchh;

    .line 1283
    .line 1284
    sget-object v5, Lbhh;->c:Lbhh;

    .line 1285
    .line 1286
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    iget-object v5, v14, LGm4;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1291
    .line 1292
    if-eqz v4, :cond_2f

    .line 1293
    .line 1294
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Lcih;

    .line 1299
    .line 1300
    if-eqz v0, :cond_2e

    .line 1301
    .line 1302
    iget-object v0, v0, Lcih;->b:Lkotlin/jvm/functions/Function1;

    .line 1303
    .line 1304
    if-eqz v0, :cond_2e

    .line 1305
    .line 1306
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    goto :goto_15

    .line 1310
    :catchall_0
    move-exception v0

    .line 1311
    goto :goto_18

    .line 1312
    :cond_2e
    :goto_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1313
    .line 1314
    goto :goto_17

    .line 1315
    :cond_2f
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    if-nez v4, :cond_31

    .line 1320
    .line 1321
    const-string v4, "LOOK:ContentManagerResourceResolver#chain"

    .line 1322
    .line 1323
    invoke-virtual {v2, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1324
    .line 1325
    .line 1326
    :try_start_2
    invoke-static {v14, v15, v3, v0}, LGm4;->e(LGm4;Ldhh;LLmm;LBm4;)Lcih;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1330
    :try_start_3
    invoke-virtual {v2}, LqAj;->b()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    if-nez v4, :cond_31

    .line 1338
    .line 1339
    move-object v4, v0

    .line 1340
    goto :goto_16

    .line 1341
    :catchall_1
    move-exception v0

    .line 1342
    move-object v2, v0

    .line 1343
    sget-object v0, LrAj;->b:Ludl;

    .line 1344
    .line 1345
    if-eqz v0, :cond_30

    .line 1346
    .line 1347
    invoke-interface {v0}, Ludl;->b()V

    .line 1348
    .line 1349
    .line 1350
    :cond_30
    throw v2

    .line 1351
    :cond_31
    :goto_16
    check-cast v4, Lcih;

    .line 1352
    .line 1353
    new-instance v0, Lz7k;

    .line 1354
    .line 1355
    invoke-direct {v0, v10, v14, v3, v4}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v5, v4, Lcih;->b:Lkotlin/jvm/functions/Function1;

    .line 1359
    .line 1360
    invoke-interface {v5, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    iget-object v4, v4, Lcih;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1364
    .line 1365
    new-instance v5, LDm4;

    .line 1366
    .line 1367
    invoke-direct {v5, v0, v15, v14, v3}, LDm4;-><init>(Lz7k;Ldhh;LGm4;LLmm;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1374
    .line 1375
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1376
    .line 1377
    .line 1378
    :goto_17
    invoke-virtual {v2}, LqAj;->b()V

    .line 1379
    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :goto_18
    sget-object v2, LrAj;->b:Ludl;

    .line 1383
    .line 1384
    if-eqz v2, :cond_32

    .line 1385
    .line 1386
    invoke-interface {v2}, Ludl;->b()V

    .line 1387
    .line 1388
    .line 1389
    :cond_32
    throw v0

    .line 1390
    :pswitch_e
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, Lkgh;

    .line 1393
    .line 1394
    new-instance v2, Lnhh;

    .line 1395
    .line 1396
    check-cast v14, LLmm;

    .line 1397
    .line 1398
    check-cast v15, Ldhh;

    .line 1399
    .line 1400
    iget-object v3, v15, Ldhh;->a:LYgh;

    .line 1401
    .line 1402
    invoke-direct {v2, v0, v14, v3}, Lnhh;-><init>(Lkgh;LQmm;LYgh;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v2

    .line 1406
    :pswitch_f
    move-object/from16 v0, p1

    .line 1407
    .line 1408
    check-cast v0, Ljava/lang/Boolean;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v0

    .line 1414
    invoke-virtual {v1, v0}, Lkg0;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    return-object v0

    .line 1419
    :pswitch_10
    move-object/from16 v0, p1

    .line 1420
    .line 1421
    check-cast v0, Lcn8;

    .line 1422
    .line 1423
    check-cast v14, LUp6;

    .line 1424
    .line 1425
    iget-object v2, v14, LUp6;->a:LB71;

    .line 1426
    .line 1427
    check-cast v15, LN4d;

    .line 1428
    .line 1429
    iget-object v3, v15, LN4d;->a:LQmm;

    .line 1430
    .line 1431
    sget-object v4, LVp6;->a:Lg71;

    .line 1432
    .line 1433
    invoke-interface {v2, v3, v4}, LB71;->a(LQmm;Lg71;)Lio/reactivex/rxjava3/core/Observable;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    new-instance v3, LUFl;

    .line 1438
    .line 1439
    const/16 v4, 0x10

    .line 1440
    .line 1441
    invoke-direct {v3, v4, v15, v14, v0}, LUFl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1448
    .line 1449
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1450
    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_11
    move-object/from16 v2, p1

    .line 1454
    .line 1455
    check-cast v2, LRRb;

    .line 1456
    .line 1457
    instance-of v3, v2, LPRb;

    .line 1458
    .line 1459
    if-eqz v3, :cond_34

    .line 1460
    .line 1461
    check-cast v14, Lkq6;

    .line 1462
    .line 1463
    iget-object v3, v14, Lkq6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1464
    .line 1465
    new-instance v4, Lkg0;

    .line 1466
    .line 1467
    check-cast v15, Llua;

    .line 1468
    .line 1469
    invoke-direct {v4, v9, v2, v15}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v3

    .line 1476
    new-instance v4, Ltnm;

    .line 1477
    .line 1478
    const/16 v5, 0x16

    .line 1479
    .line 1480
    iget-object v6, v14, Lkq6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1481
    .line 1482
    invoke-direct {v4, v5, v6}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    check-cast v2, LPRb;

    .line 1494
    .line 1495
    iget-boolean v2, v2, LPRb;->a:Z

    .line 1496
    .line 1497
    if-eqz v2, :cond_33

    .line 1498
    .line 1499
    sget-object v2, Llq6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1500
    .line 1501
    goto :goto_19

    .line 1502
    :cond_33
    sget-object v2, Llq6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1503
    .line 1504
    :goto_19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    goto :goto_1a

    .line 1509
    :cond_34
    instance-of v0, v2, LQRb;

    .line 1510
    .line 1511
    if-eqz v0, :cond_35

    .line 1512
    .line 1513
    sget-object v0, Llq6;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1514
    .line 1515
    :goto_1a
    return-object v0

    .line 1516
    :cond_35
    new-instance v0, LVDc;

    .line 1517
    .line 1518
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :pswitch_12
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Lcs8;

    .line 1525
    .line 1526
    check-cast v14, LRRb;

    .line 1527
    .line 1528
    check-cast v14, LPRb;

    .line 1529
    .line 1530
    iget-boolean v2, v14, LPRb;->a:Z

    .line 1531
    .line 1532
    if-eqz v2, :cond_36

    .line 1533
    .line 1534
    instance-of v3, v0, Lbs8;

    .line 1535
    .line 1536
    if-eqz v3, :cond_36

    .line 1537
    .line 1538
    check-cast v15, Llua;

    .line 1539
    .line 1540
    invoke-static {v0, v15}, Llq6;->a(Lcs8;Llua;)Ljs8;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1545
    .line 1546
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_1b

    .line 1550
    :cond_36
    if-nez v2, :cond_37

    .line 1551
    .line 1552
    instance-of v2, v0, LXr8;

    .line 1553
    .line 1554
    if-eqz v2, :cond_37

    .line 1555
    .line 1556
    check-cast v15, Llua;

    .line 1557
    .line 1558
    invoke-static {v0, v15}, Llq6;->a(Lcs8;Llua;)Ljs8;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1563
    .line 1564
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1b

    .line 1568
    :cond_37
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1569
    .line 1570
    :goto_1b
    return-object v2

    .line 1571
    :pswitch_13
    const/4 v0, 0x0

    .line 1572
    move-object/from16 v2, p1

    .line 1573
    .line 1574
    check-cast v2, LSaf;

    .line 1575
    .line 1576
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v3, LA1l;

    .line 1579
    .line 1580
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, Ljava/util/Set;

    .line 1583
    .line 1584
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    xor-int/2addr v4, v13

    .line 1589
    if-eqz v4, :cond_3d

    .line 1590
    .line 1591
    check-cast v14, Ln30;

    .line 1592
    .line 1593
    iget-object v4, v14, Ln30;->a:Ljava/util/List;

    .line 1594
    .line 1595
    check-cast v4, Ljava/lang/Iterable;

    .line 1596
    .line 1597
    check-cast v15, LS1c;

    .line 1598
    .line 1599
    new-instance v5, Ljava/util/ArrayList;

    .line 1600
    .line 1601
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    :cond_38
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-eqz v6, :cond_3c

    .line 1613
    .line 1614
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    check-cast v6, LJdl;

    .line 1619
    .line 1620
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    iget-object v7, v6, LJdl;->a:Llua;

    .line 1624
    .line 1625
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    if-nez v7, :cond_39

    .line 1630
    .line 1631
    goto :goto_1e

    .line 1632
    :cond_39
    iget-boolean v7, v3, LA1l;->c:Z

    .line 1633
    .line 1634
    if-eqz v7, :cond_3a

    .line 1635
    .line 1636
    sget-object v7, Lqo4;->a:Lqo4;

    .line 1637
    .line 1638
    :goto_1d
    invoke-static {v6, v7}, LJdl;->a(LJdl;Lro4;)LJdl;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    goto :goto_1e

    .line 1643
    :cond_3a
    iget-boolean v7, v3, LA1l;->b:Z

    .line 1644
    .line 1645
    if-eqz v7, :cond_3b

    .line 1646
    .line 1647
    sget-object v7, Lpo4;->a:Lpo4;

    .line 1648
    .line 1649
    goto :goto_1d

    .line 1650
    :cond_3b
    move-object v6, v0

    .line 1651
    :goto_1e
    if-eqz v6, :cond_38

    .line 1652
    .line 1653
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    goto :goto_1c

    .line 1657
    :cond_3c
    new-instance v0, Ln30;

    .line 1658
    .line 1659
    iget-object v2, v14, Ln30;->b:Loua;

    .line 1660
    .line 1661
    invoke-direct {v0, v2, v5}, Ln30;-><init>(Loua;Ljava/util/List;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1f

    .line 1665
    :cond_3d
    move-object v0, v14

    .line 1666
    check-cast v0, Ln30;

    .line 1667
    .line 1668
    :goto_1f
    return-object v0

    .line 1669
    :pswitch_14
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, Lr4f;

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Ln30;

    .line 1678
    .line 1679
    if-eqz v0, :cond_3f

    .line 1680
    .line 1681
    check-cast v14, LWEn;

    .line 1682
    .line 1683
    instance-of v2, v14, Lm30;

    .line 1684
    .line 1685
    if-eqz v2, :cond_3e

    .line 1686
    .line 1687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1688
    .line 1689
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    goto :goto_20

    .line 1693
    :cond_3e
    new-instance v0, LVDc;

    .line 1694
    .line 1695
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    throw v0

    .line 1699
    :cond_3f
    check-cast v15, Lfe8;

    .line 1700
    .line 1701
    iget-object v0, v15, Lfe8;->a:Lkotlin/jvm/functions/Function0;

    .line 1702
    .line 1703
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, Lo30;

    .line 1708
    .line 1709
    check-cast v14, LWEn;

    .line 1710
    .line 1711
    invoke-interface {v0, v14}, Lo30;->a(LWEn;)Lio/reactivex/rxjava3/core/Observable;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    :goto_20
    return-object v2

    .line 1716
    :pswitch_15
    const/4 v0, 0x0

    .line 1717
    const/16 v5, 0x8

    .line 1718
    .line 1719
    const/4 v6, 0x3

    .line 1720
    move-object/from16 v7, p1

    .line 1721
    .line 1722
    check-cast v7, LBne;

    .line 1723
    .line 1724
    iget-object v8, v7, LBne;->c:Lgoe;

    .line 1725
    .line 1726
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1727
    .line 1728
    .line 1729
    move-result v8

    .line 1730
    iget-object v9, v7, LBne;->o:LDme;

    .line 1731
    .line 1732
    if-eqz v8, :cond_44

    .line 1733
    .line 1734
    if-ne v8, v13, :cond_43

    .line 1735
    .line 1736
    iget-object v0, v7, LBne;->d:LZ7f;

    .line 1737
    .line 1738
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 1739
    .line 1740
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v14, LNCc;

    .line 1745
    .line 1746
    invoke-static {v0, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_42

    .line 1751
    .line 1752
    instance-of v0, v9, LIk2;

    .line 1753
    .line 1754
    if-eqz v0, :cond_41

    .line 1755
    .line 1756
    check-cast v9, LIk2;

    .line 1757
    .line 1758
    iget-object v0, v9, LIk2;->a:LdMb;

    .line 1759
    .line 1760
    instance-of v2, v0, LKLb;

    .line 1761
    .line 1762
    if-eqz v2, :cond_40

    .line 1763
    .line 1764
    move-object v2, v0

    .line 1765
    check-cast v2, LKLb;

    .line 1766
    .line 1767
    iget-boolean v2, v2, LKLb;->f:Z

    .line 1768
    .line 1769
    if-eqz v2, :cond_40

    .line 1770
    .line 1771
    const/4 v8, 0x2

    .line 1772
    invoke-static {v8}, LjR1;->b(I)Loua;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    goto :goto_21

    .line 1777
    :cond_40
    instance-of v0, v0, LFLb;

    .line 1778
    .line 1779
    if-eqz v0, :cond_41

    .line 1780
    .line 1781
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1782
    .line 1783
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, Loua;

    .line 1788
    .line 1789
    goto :goto_21

    .line 1790
    :cond_41
    invoke-static {v13}, LjR1;->b(I)Loua;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    :goto_21
    new-instance v2, Lza2;

    .line 1795
    .line 1796
    invoke-direct {v2, v0}, Lza2;-><init>(Loua;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1800
    .line 1801
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_28

    .line 1805
    .line 1806
    :cond_42
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1807
    .line 1808
    goto/16 :goto_28

    .line 1809
    .line 1810
    :cond_43
    new-instance v0, LVDc;

    .line 1811
    .line 1812
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    throw v0

    .line 1816
    :cond_44
    const/4 v8, 0x2

    .line 1817
    iget-object v10, v7, LBne;->e:LZ7f;

    .line 1818
    .line 1819
    iget-object v10, v10, LZ7f;->c:Ld8f;

    .line 1820
    .line 1821
    invoke-interface {v10}, Ld8f;->z0()LNCc;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v10

    .line 1825
    check-cast v14, LNCc;

    .line 1826
    .line 1827
    invoke-static {v10, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v10

    .line 1831
    if-eqz v10, :cond_42

    .line 1832
    .line 1833
    iget-boolean v7, v7, LBne;->h:Z

    .line 1834
    .line 1835
    if-eqz v7, :cond_51

    .line 1836
    .line 1837
    instance-of v7, v9, Lswb;

    .line 1838
    .line 1839
    if-eqz v7, :cond_45

    .line 1840
    .line 1841
    move-object v7, v9

    .line 1842
    check-cast v7, Lswb;

    .line 1843
    .line 1844
    goto :goto_22

    .line 1845
    :cond_45
    move-object v7, v0

    .line 1846
    :goto_22
    if-eqz v7, :cond_46

    .line 1847
    .line 1848
    invoke-interface {v7}, Lswb;->L()LMub;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v11

    .line 1852
    goto :goto_23

    .line 1853
    :cond_46
    move-object v11, v0

    .line 1854
    :goto_23
    if-eqz v11, :cond_50

    .line 1855
    .line 1856
    instance-of v0, v11, LKub;

    .line 1857
    .line 1858
    if-eqz v0, :cond_47

    .line 1859
    .line 1860
    const/4 v3, 0x1

    .line 1861
    goto :goto_25

    .line 1862
    :cond_47
    instance-of v0, v11, LIub;

    .line 1863
    .line 1864
    if-eqz v0, :cond_48

    .line 1865
    .line 1866
    const/4 v3, 0x5

    .line 1867
    goto :goto_25

    .line 1868
    :cond_48
    instance-of v0, v11, LCub;

    .line 1869
    .line 1870
    if-eqz v0, :cond_49

    .line 1871
    .line 1872
    const/4 v3, 0x2

    .line 1873
    goto :goto_25

    .line 1874
    :cond_49
    instance-of v0, v11, LHub;

    .line 1875
    .line 1876
    if-eqz v0, :cond_4a

    .line 1877
    .line 1878
    const/4 v3, 0x3

    .line 1879
    goto :goto_25

    .line 1880
    :cond_4a
    instance-of v0, v11, LDub;

    .line 1881
    .line 1882
    if-eqz v0, :cond_4b

    .line 1883
    .line 1884
    goto :goto_25

    .line 1885
    :cond_4b
    instance-of v0, v11, LGub;

    .line 1886
    .line 1887
    if-eqz v0, :cond_4c

    .line 1888
    .line 1889
    const/4 v3, 0x6

    .line 1890
    goto :goto_25

    .line 1891
    :cond_4c
    instance-of v0, v11, LAub;

    .line 1892
    .line 1893
    if-eqz v0, :cond_4d

    .line 1894
    .line 1895
    const/4 v3, 0x7

    .line 1896
    goto :goto_25

    .line 1897
    :cond_4d
    instance-of v0, v11, LBub;

    .line 1898
    .line 1899
    if-eqz v0, :cond_4e

    .line 1900
    .line 1901
    goto :goto_24

    .line 1902
    :cond_4e
    instance-of v0, v11, LFub;

    .line 1903
    .line 1904
    if-eqz v0, :cond_4f

    .line 1905
    .line 1906
    :goto_24
    const/16 v3, 0x8

    .line 1907
    .line 1908
    :goto_25
    invoke-static {v3}, LjR1;->a(I)Loua;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    goto :goto_26

    .line 1913
    :cond_4f
    new-instance v0, LVDc;

    .line 1914
    .line 1915
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    throw v0

    .line 1919
    :cond_50
    :goto_26
    new-instance v0, LAa2;

    .line 1920
    .line 1921
    invoke-direct {v0, v2}, LAa2;-><init>(Loua;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_27

    .line 1925
    :cond_51
    sget-object v0, LBa2;->a:LBa2;

    .line 1926
    .line 1927
    :goto_27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1928
    .line 1929
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1930
    .line 1931
    .line 1932
    move-object v0, v2

    .line 1933
    :goto_28
    return-object v0

    .line 1934
    :pswitch_16
    move-object/from16 v0, p1

    .line 1935
    .line 1936
    check-cast v0, Loua;

    .line 1937
    .line 1938
    invoke-virtual {v1, v0}, Lkg0;->b(Loua;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    return-object v0

    .line 1943
    :pswitch_17
    move-object/from16 v0, p1

    .line 1944
    .line 1945
    check-cast v0, Lrc8;

    .line 1946
    .line 1947
    check-cast v14, LBi0;

    .line 1948
    .line 1949
    iget-object v0, v14, LBi0;->d:Lkotlin/jvm/functions/Function1;

    .line 1950
    .line 1951
    check-cast v15, Llua;

    .line 1952
    .line 1953
    invoke-interface {v0, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1958
    .line 1959
    return-object v0

    .line 1960
    :pswitch_18
    move-object/from16 v2, p1

    .line 1961
    .line 1962
    check-cast v2, Llua;

    .line 1963
    .line 1964
    check-cast v14, Luj6;

    .line 1965
    .line 1966
    iget-object v4, v14, Luj6;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1967
    .line 1968
    const-class v5, LnD3;

    .line 1969
    .line 1970
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v4

    .line 1974
    new-instance v5, Lrj6;

    .line 1975
    .line 1976
    check-cast v15, Loua;

    .line 1977
    .line 1978
    const/4 v6, 0x0

    .line 1979
    invoke-direct {v5, v6, v2, v15}, Lrj6;-><init>(ILlua;Loua;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1983
    .line 1984
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v4, LJf0;

    .line 1988
    .line 1989
    iget-object v5, v14, Luj6;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1990
    .line 1991
    invoke-direct {v4, v5, v3}, LJf0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    new-instance v3, LLqb;

    .line 2003
    .line 2004
    invoke-direct {v3, v2}, LLqb;-><init>(Llua;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v4, v14, Luj6;->a:LMqb;

    .line 2008
    .line 2009
    invoke-interface {v4, v3}, LMqb;->b(LLqb;)Lio/reactivex/rxjava3/core/Observable;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    new-instance v4, Ltj6;

    .line 2014
    .line 2015
    const/4 v5, 0x0

    .line 2016
    invoke-direct {v4, v5, v2}, Ltj6;-><init>(ILlua;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2023
    .line 2024
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    return-object v0

    .line 2032
    :pswitch_19
    move-object/from16 v0, p1

    .line 2033
    .line 2034
    check-cast v0, Loua;

    .line 2035
    .line 2036
    invoke-virtual {v1, v0}, Lkg0;->b(Loua;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    return-object v0

    .line 2041
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2042
    .line 2043
    check-cast v0, Ljava/lang/Boolean;

    .line 2044
    .line 2045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    invoke-virtual {v1, v0}, Lkg0;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    return-object v0

    .line 2054
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2055
    .line 2056
    check-cast v0, Ljava/lang/Boolean;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    invoke-virtual {v1, v0}, Lkg0;->c(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    return-object v0

    .line 2067
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    check-cast v0, LiF2;

    .line 2070
    .line 2071
    instance-of v2, v0, LhF2;

    .line 2072
    .line 2073
    if-eqz v2, :cond_52

    .line 2074
    .line 2075
    check-cast v14, Lng0;

    .line 2076
    .line 2077
    check-cast v0, LhF2;

    .line 2078
    .line 2079
    iget-object v2, v14, Lng0;->b:LOs2;

    .line 2080
    .line 2081
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    sget-object v3, Ljg0;->c:Ljg0;

    .line 2086
    .line 2087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2091
    .line 2092
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2096
    .line 2097
    iget-object v3, v14, Lng0;->c:LqCg;

    .line 2098
    .line 2099
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    iget-wide v5, v0, LhF2;->a:J

    .line 2104
    .line 2105
    invoke-static {v5, v6, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 2110
    .line 2111
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2112
    .line 2113
    .line 2114
    new-instance v0, Llg0;

    .line 2115
    .line 2116
    invoke-direct {v0, v14, v13}, Llg0;-><init>(Lng0;I)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    new-instance v2, Llg0;

    .line 2124
    .line 2125
    const/4 v3, 0x0

    .line 2126
    invoke-direct {v2, v14, v3}, Llg0;-><init>(Lng0;I)V

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2134
    .line 2135
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2136
    .line 2137
    .line 2138
    goto :goto_29

    .line 2139
    :cond_52
    instance-of v0, v0, LfF2;

    .line 2140
    .line 2141
    if-eqz v0, :cond_53

    .line 2142
    .line 2143
    check-cast v14, Lng0;

    .line 2144
    .line 2145
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2146
    .line 2147
    iget-object v0, v14, Lng0;->b:LOs2;

    .line 2148
    .line 2149
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    sget-object v2, Ljg0;->d:Ljg0;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2156
    .line 2157
    .line 2158
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 2159
    .line 2160
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2161
    .line 2162
    .line 2163
    const-wide/16 v4, 0x1

    .line 2164
    .line 2165
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    new-instance v2, Lz0a;

    .line 2170
    .line 2171
    const/16 v3, 0x1b

    .line 2172
    .line 2173
    invoke-direct {v2, v3, v14, v15}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    new-instance v2, Lrh0;

    .line 2181
    .line 2182
    invoke-direct {v2}, Lrh0;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 2186
    .line 2187
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 2191
    .line 2192
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_29

    .line 2196
    :cond_53
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2197
    .line 2198
    :goto_29
    return-object v2

    .line 2199
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

.method public final b(Loua;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 7

    .line 1
    iget v0, p0, Lkg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkg0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Llua;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v2, LBi0;

    .line 15
    .line 16
    iget-object v0, v2, LBi0;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkc8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LYi0;

    .line 27
    .line 28
    check-cast p1, Llua;

    .line 29
    .line 30
    iget-object v2, v1, LYi0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LBi0;

    .line 33
    .line 34
    iget-object v3, v2, LBi0;->f:LGa2;

    .line 35
    .line 36
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-class v4, LAa2;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lyi0;->b:Lyi0;

    .line 47
    .line 48
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 49
    .line 50
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LAi0;

    .line 54
    .line 55
    invoke-direct {v3, v2}, LAi0;-><init>(LBi0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v1, LYi0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    new-instance v5, Lvi0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, p1, v0, v6}, Lvi0;-><init>(Llua;Lkc8;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v1, LYi0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lfo6;

    .line 83
    .line 84
    iget-object v4, v1, Lfo6;->c:Ltnm;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lwi0;

    .line 91
    .line 92
    invoke-direct {v4, v1, p1, v6}, Lwi0;-><init>(Lfo6;Llua;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lxi0;->b:Lxi0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, LBi0;->f:LGa2;

    .line 110
    .line 111
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, LtU8;->e:LtU8;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, v2, LBi0;->b:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lkc8;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    check-cast v1, LYi0;

    .line 141
    .line 142
    check-cast p1, Llua;

    .line 143
    .line 144
    iget-object v2, v1, LYi0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    new-instance v3, Lvi0;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    invoke-direct {v3, p1, v0, v4}, Lvi0;-><init>(Llua;Lkc8;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, LYi0;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lfo6;

    .line 165
    .line 166
    iget-object v3, v2, Lfo6;->c:Ltnm;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, Lwi0;

    .line 173
    .line 174
    invoke-direct {v3, v2, p1, v4}, Lwi0;-><init>(Lfo6;Llua;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, Lkg0;

    .line 182
    .line 183
    iget-object v1, v1, LYi0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LBi0;

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    invoke-direct {v2, v3, v1, p1}, Lkg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 195
    .line 196
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_0

    .line 204
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 205
    .line 206
    :goto_0
    return-object p1

    .line 207
    :pswitch_0
    new-instance v0, Lre2;

    .line 208
    .line 209
    check-cast v2, Lve2;

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lre2;-><init>(Lve2;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 215
    .line 216
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    instance-of v0, p1, Llua;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    check-cast v1, LFf6;

    .line 224
    .line 225
    iget-object v0, v1, LFf6;->d:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, LvCb;

    .line 232
    .line 233
    sget-object v0, LtCb;->a:LtCb;

    .line 234
    .line 235
    invoke-interface {p1, v0}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    const-wide/16 v0, 0x1

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->I(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget-object v0, LZj0;->c:LZj0;

    .line 246
    .line 247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 248
    .line 249
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Lef6;

    .line 253
    .line 254
    const/16 v0, 0x11

    .line 255
    .line 256
    invoke-direct {p1, v0, v2}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 260
    .line 261
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 265
    .line 266
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 270
    .line 271
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 272
    .line 273
    .line 274
    move-object v3, v0

    .line 275
    :cond_2
    return-object v3

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, Lkg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkg0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast v2, Lxk0;

    .line 13
    .line 14
    iget-object p1, v2, Lxk0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LOs2;

    .line 17
    .line 18
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LVk0;->c:LVk0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lxh2;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lxh2;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast v2, Les3;

    .line 58
    .line 59
    check-cast v2, Lbj6;

    .line 60
    .line 61
    iget-object p1, v2, Lbj6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 62
    .line 63
    const-class v0, Lcs3;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lef6;

    .line 70
    .line 71
    check-cast v1, Lxk0;

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lef6;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 84
    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    if-eqz p1, :cond_2

    .line 87
    .line 88
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    new-instance p1, LAh0;

    .line 91
    .line 92
    check-cast v1, LHh0;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p1, v1, v0}, LAh0;-><init>(LHh0;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
