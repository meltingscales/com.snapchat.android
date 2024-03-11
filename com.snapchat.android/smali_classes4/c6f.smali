.class public final Lc6f;
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

    iput p1, p0, Lc6f;->a:I

    iput-object p2, p0, Lc6f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc6f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc6f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lc6f;->a:I

    iput-object p1, p0, Lc6f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc6f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc6f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LITf;LkBj;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lc6f;->a:I

    .line 5
    iput-object p1, p0, Lc6f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc6f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc6f;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, Lc6f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc6f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lc6f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LnE;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, Leuc;

    .line 21
    .line 22
    iget-object v4, v3, Leuc;->b:Lwhb;

    .line 23
    .line 24
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lx2a;

    .line 29
    .line 30
    sget-object v5, LHvc;->Y:LHvc;

    .line 31
    .line 32
    invoke-virtual {v3}, Leuc;->d()LyJl;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "country"

    .line 37
    .line 38
    invoke-static {v5, v7, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v3}, Leuc;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    xor-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    const-string v7, "new_device"

    .line 49
    .line 50
    invoke-virtual {v5, v7, v6}, LUMd;->c(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lhwc;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "login_source"

    .line 60
    .line 61
    invoke-virtual {v5, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Leuc;->b:Lwhb;

    .line 68
    .line 69
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lx2a;

    .line 74
    .line 75
    sget-object v5, LHvc;->C1:LHvc;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v7, "_SUCCESS"

    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v7, "event"

    .line 99
    .line 100
    invoke-static {v5, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "janus"

    .line 105
    .line 106
    const-string v7, "src"

    .line 107
    .line 108
    invoke-virtual {v5, v7, v6}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, LBU;

    .line 115
    .line 116
    invoke-direct {v4}, LBU;-><init>()V

    .line 117
    .line 118
    .line 119
    check-cast v1, Losc;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iput-object v1, v4, LBU;->k:Losc;

    .line 124
    .line 125
    :cond_0
    iput-object v2, v4, LBU;->j:Lhwc;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Leuc;->k0(LO5;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Leuc;->g()LQvc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, LQvc;->c()LNvc;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, LNvc;->g:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v4, LBU;->l:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v3, Leuc;->c:Lwhb;

    .line 143
    .line 144
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lixc;

    .line 149
    .line 150
    invoke-virtual {v1}, Lixc;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v4, LBU;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3}, Leuc;->f()LZUa;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-static {v1, v0, v2, p1, v5}, LZUa;->a(LZUa;LnE;LbVa;Ljava/lang/String;I)LhVa;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, LhVa;

    .line 167
    .line 168
    invoke-direct {v0, p1}, LhVa;-><init>(LhVa;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v4, LBU;->n:LhVa;

    .line 172
    .line 173
    invoke-virtual {v3}, Leuc;->e()LY78;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, v4}, LY78;->h(Lz78;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, p1

    .line 190
    check-cast v7, Ljava/lang/Integer;

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    check-cast v6, LDe7;

    .line 194
    .line 195
    iget-object p1, v6, LDe7;->t:LLr3;

    .line 196
    .line 197
    check-cast p1, LHKg;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_1

    .line 211
    .line 212
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_1
    move-object v5, v2

    .line 216
    check-cast v5, LCq7;

    .line 217
    .line 218
    iget-object p1, v6, LDe7;->h:Lpr7;

    .line 219
    .line 220
    invoke-static {p1, v5}, LnHn;->c(Lpr7;LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, v6, LDe7;->X:LqCg;

    .line 225
    .line 226
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Ltkk;

    .line 235
    .line 236
    move-object v8, v1

    .line 237
    check-cast v8, LAei;

    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    move-object v4, v0

    .line 241
    invoke-direct/range {v4 .. v11}, Ltkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 245
    .line 246
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 250
    .line 251
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    return-object p1

    .line 255
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    iget v4, v1, Lc6f;->a:I

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/16 v6, 0x15

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v1, Lc6f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, Lc6f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v1, Lc6f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lo8m;

    .line 30
    .line 31
    check-cast v12, LzC0;

    .line 32
    .line 33
    check-cast v10, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v12, LzC0;->H:LKug;

    .line 36
    .line 37
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LYd7;

    .line 42
    .line 43
    check-cast v0, Ldvm;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, LyT7;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v2, v3, v12, v10}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 68
    .line 69
    .line 70
    check-cast v11, LIC0;

    .line 71
    .line 72
    const-string v0, "durable_device_id"

    .line 73
    .line 74
    invoke-virtual {v12, v2, v11, v0}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, LSaf;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lc6f;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_2
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lc6f;->f(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_3
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, Lc6f;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, LSaf;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lc6f;->e(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, LSaf;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lc6f;->e(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_6
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Lc6f;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_7
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Li3l;

    .line 143
    .line 144
    packed-switch v4, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    check-cast v12, LIL1;

    .line 148
    .line 149
    invoke-virtual {v12}, LIL1;->c()V

    .line 150
    .line 151
    .line 152
    check-cast v11, Lcom/snap/identity/job/snapchatter/HideSuggestionDurableJob;

    .line 153
    .line 154
    iget-object v0, v11, LVO7;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v7

    .line 160
    :pswitch_8
    check-cast v12, LIL1;

    .line 161
    .line 162
    invoke-virtual {v12}, LIL1;->c()V

    .line 163
    .line 164
    .line 165
    check-cast v10, Lzga;

    .line 166
    .line 167
    check-cast v11, Ljava/util/List;

    .line 168
    .line 169
    check-cast v11, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    invoke-static {v11, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LPfa;

    .line 197
    .line 198
    iget-object v3, v3, LPfa;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {v10, v0}, Lzga;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_9
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v1, v0}, Lc6f;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_a
    move-object/from16 v2, p1

    .line 223
    .line 224
    check-cast v2, Lr4f;

    .line 225
    .line 226
    check-cast v12, LQ38;

    .line 227
    .line 228
    iget-object v4, v12, LQ38;->c:Lf29;

    .line 229
    .line 230
    check-cast v10, Landroid/accounts/Account;

    .line 231
    .line 232
    check-cast v11, Ly38;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 244
    .line 245
    const-string v7, "account_name"

    .line 246
    .line 247
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v6, "account_type"

    .line 252
    .line 253
    iget-object v7, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lf29;->n()Landroid/content/ContentProviderOperation$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v8, "mimetype"

    .line 273
    .line 274
    const-string v10, "vnd.android.cursor.item/com.snapchat.android.contactsmetadata"

    .line 275
    .line 276
    invoke-virtual {v7, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iget-object v10, v11, Ly38;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v12, "data10"

    .line 283
    .line 284
    invoke-virtual {v7, v12, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-string v10, "data11"

    .line 289
    .line 290
    iget-object v12, v11, Ly38;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v7, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v10, "data12"

    .line 297
    .line 298
    iget-object v13, v11, Ly38;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v10, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-string v10, "data13"

    .line 305
    .line 306
    iget-object v11, v11, Ly38;->d:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lf29;->n()Landroid/content/ContentProviderOperation$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-string v10, "vnd.android.cursor.item/name"

    .line 324
    .line 325
    invoke-virtual {v7, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v10, "data1"

    .line 330
    .line 331
    invoke-virtual {v7, v10, v12}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lf29;->n()Landroid/content/ContentProviderOperation$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const-string v11, "vnd.android.cursor.item/phone_v2"

    .line 347
    .line 348
    invoke-virtual {v7, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v10, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lf29;->n()Landroid/content/ContentProviderOperation$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-string v10, "vnd.android.cursor.item/photo"

    .line 368
    .line 369
    invoke-virtual {v7, v8, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    const-string v10, "data15"

    .line 374
    .line 375
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v7, v10, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lf29;->n()Landroid/content/ContentProviderOperation$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v7, "vnd.android.cursor.item/com.snapchat.android.chat"

    .line 395
    .line 396
    invoke-virtual {v2, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v7, v4, Lf29;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v7, Landroid/content/Context;

    .line 403
    .line 404
    const v10, 0x7f13102d

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string v10, "data4"

    .line 412
    .line 413
    invoke-virtual {v2, v10, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v7, "data7"

    .line 418
    .line 419
    invoke-virtual {v2, v7, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lf29;->n()Landroid/content/ContentProviderOperation$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v11, "vnd.android.cursor.item/com.snapchat.android.video"

    .line 435
    .line 436
    invoke-virtual {v2, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v11, v4, Lf29;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v11, Landroid/content/Context;

    .line 443
    .line 444
    const v12, 0x7f131035

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v2, v10, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v7, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lf29;->n()Landroid/content/ContentProviderOperation$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v11, "vnd.android.cursor.item/com.snapchat.android.voice"

    .line 471
    .line 472
    invoke-virtual {v2, v8, v11}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    iget-object v8, v4, Lf29;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v8, Landroid/content/Context;

    .line 479
    .line 480
    const v11, 0x7f131036

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v2, v10, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2, v7, v13}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    new-array v2, v9, [Landroid/content/ContentProviderOperation;

    .line 503
    .line 504
    aput-object v5, v2, v0

    .line 505
    .line 506
    invoke-static {v2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    iget-object v2, v4, Lf29;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v5, "com.android.contacts"

    .line 522
    .line 523
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v2, v4, Lf29;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LN38;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LN38;->a([Landroid/content/ContentProviderResult;)V

    .line 535
    .line 536
    .line 537
    return-object v3

    .line 538
    :pswitch_b
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Lfi4;

    .line 541
    .line 542
    check-cast v12, Lii4;

    .line 543
    .line 544
    iget-object v2, v12, Lii4;->h:Llh9;

    .line 545
    .line 546
    check-cast v10, Lci4;

    .line 547
    .line 548
    iget-object v3, v0, Lfi4;->a:Lbg4;

    .line 549
    .line 550
    iget-object v4, v3, Lbg4;->b:[LZh4;

    .line 551
    .line 552
    array-length v4, v4

    .line 553
    int-to-long v4, v4

    .line 554
    iget-object v6, v3, Lbg4;->c:Lrj4;

    .line 555
    .line 556
    if-eqz v6, :cond_1

    .line 557
    .line 558
    iget-object v6, v6, Lrj4;->c:[LGg4;

    .line 559
    .line 560
    if-eqz v6, :cond_1

    .line 561
    .line 562
    array-length v6, v6

    .line 563
    int-to-long v6, v6

    .line 564
    goto :goto_1

    .line 565
    :cond_1
    const-wide/16 v6, 0x0

    .line 566
    .line 567
    :goto_1
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    sget-object v9, Lwh9;->f2:Lwh9;

    .line 572
    .line 573
    const-string v13, "source"

    .line 574
    .line 575
    invoke-static {v9, v13, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 576
    .line 577
    .line 578
    move-result-object v14

    .line 579
    invoke-static {v8, v14}, Lv2a;->d(Lx2a;LUMd;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    sget-object v14, Lwh9;->m2:Lwh9;

    .line 587
    .line 588
    const-string v15, "css2"

    .line 589
    .line 590
    invoke-static {v14, v13, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v8, v1, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v14, v13, v15}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-interface {v1, v8, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v9, v13, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-interface {v1, v8, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v8, Lwh9;->k2:Lwh9;

    .line 624
    .line 625
    invoke-static {v8, v13, v10}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    invoke-interface {v1, v10, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1, v9, v4, v5}, Lx2a;->j(LIMd;J)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1, v8, v6, v7}, Lx2a;->j(LIMd;J)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v12, Lii4;->f:Lwhb;

    .line 647
    .line 648
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    move-object v14, v1

    .line 653
    check-cast v14, LQh4;

    .line 654
    .line 655
    move-object/from16 v16, v11

    .line 656
    .line 657
    check-cast v16, Ljava/util/List;

    .line 658
    .line 659
    invoke-virtual {v14}, LQh4;->f()LL06;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v2, LNh4;

    .line 664
    .line 665
    iget-boolean v4, v0, Lfi4;->c:Z

    .line 666
    .line 667
    iget-boolean v5, v0, Lfi4;->d:Z

    .line 668
    .line 669
    iget-object v0, v0, Lfi4;->b:LkBj;

    .line 670
    .line 671
    const/16 v20, 0x0

    .line 672
    .line 673
    move-object v13, v2

    .line 674
    move-object v15, v3

    .line 675
    move-object/from16 v17, v0

    .line 676
    .line 677
    move/from16 v18, v4

    .line 678
    .line 679
    move/from16 v19, v5

    .line 680
    .line 681
    invoke-direct/range {v13 .. v20}, LNh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 682
    .line 683
    .line 684
    const-string v0, "ContactRepository:applyContactUpdate"

    .line 685
    .line 686
    invoke-interface {v1, v0, v2}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 691
    .line 692
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 696
    .line 697
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 698
    .line 699
    .line 700
    new-instance v0, LTkb;

    .line 701
    .line 702
    const/4 v1, 0x5

    .line 703
    invoke-direct {v0, v1, v3}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 707
    .line 708
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_c
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Lxua;

    .line 715
    .line 716
    move-object v14, v12

    .line 717
    check-cast v14, LBP2;

    .line 718
    .line 719
    move-object/from16 v17, v10

    .line 720
    .line 721
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    check-cast v11, LO4;

    .line 724
    .line 725
    invoke-virtual {v11}, LO4;->b()Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    sget v1, LBP2;->Z:I

    .line 730
    .line 731
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lxua;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lppf;

    .line 737
    .line 738
    iget-object v2, v1, Lhab;->b:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_4

    .line 745
    .line 746
    iget-object v2, v1, Lppf;->g:Ljava/lang/String;

    .line 747
    .line 748
    if-eqz v2, :cond_4

    .line 749
    .line 750
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    xor-int/2addr v2, v9

    .line 755
    if-ne v2, v9, :cond_4

    .line 756
    .line 757
    invoke-virtual {v14}, LBP2;->i3()LR4;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sget-object v2, LP4;->y0:LP4;

    .line 762
    .line 763
    invoke-static {v15}, LBP2;->j3(Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengeType;)Ld5;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v0, v2, v3}, LR4;->e(LP4;Ld5;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, Lppf;->i:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v2, v14, LBP2;->i:LKug;

    .line 773
    .line 774
    if-eqz v0, :cond_3

    .line 775
    .line 776
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_2

    .line 781
    .line 782
    goto :goto_2

    .line 783
    :cond_2
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LN5;

    .line 788
    .line 789
    iget-object v3, v1, Lppf;->i:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v0, v3}, LN5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    goto :goto_3

    .line 796
    :cond_3
    :goto_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 797
    .line 798
    :goto_3
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, LN5;

    .line 803
    .line 804
    iget-object v2, v2, LN5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 805
    .line 806
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 814
    .line 815
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 816
    .line 817
    .line 818
    new-instance v0, LyT7;

    .line 819
    .line 820
    invoke-direct {v0, v8, v14, v1}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 824
    .line 825
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 829
    .line 830
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_4
    const/16 v2, 0x1ad

    .line 835
    .line 836
    iget v0, v0, Lxua;->a:I

    .line 837
    .line 838
    if-ne v0, v2, :cond_5

    .line 839
    .line 840
    new-instance v0, Lxx7;

    .line 841
    .line 842
    invoke-direct {v0, v6, v14}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 846
    .line 847
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 848
    .line 849
    .line 850
    :goto_4
    move-object v0, v1

    .line 851
    goto :goto_5

    .line 852
    :cond_5
    new-instance v0, Llr0;

    .line 853
    .line 854
    const/16 v18, 0x15

    .line 855
    .line 856
    move-object v13, v0

    .line 857
    move-object/from16 v16, v1

    .line 858
    .line 859
    invoke-direct/range {v13 .. v18}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 863
    .line 864
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 865
    .line 866
    .line 867
    goto :goto_4

    .line 868
    :goto_5
    return-object v0

    .line 869
    :pswitch_d
    move-object/from16 v0, p1

    .line 870
    .line 871
    check-cast v0, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    invoke-virtual {v1, v0}, Lc6f;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0

    .line 884
    :pswitch_e
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lr4f;

    .line 887
    .line 888
    check-cast v12, LXH4;

    .line 889
    .line 890
    iget-object v2, v12, LXH4;->k:LCbl;

    .line 891
    .line 892
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 897
    .line 898
    new-instance v3, Lc6f;

    .line 899
    .line 900
    check-cast v10, LaBi;

    .line 901
    .line 902
    const/16 v4, 0xe

    .line 903
    .line 904
    invoke-direct {v3, v4, v12, v10, v0}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v2, LFm7;

    .line 912
    .line 913
    check-cast v11, Lxwn;

    .line 914
    .line 915
    const/16 v3, 0x1b

    .line 916
    .line 917
    invoke-direct {v2, v3, v11, v10}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 925
    .line 926
    iget-object v3, v12, LXH4;->l:LyTg;

    .line 927
    .line 928
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 929
    .line 930
    .line 931
    return-object v2

    .line 932
    :pswitch_f
    move-object/from16 v8, p1

    .line 933
    .line 934
    check-cast v8, Ljava/util/Map;

    .line 935
    .line 936
    new-instance v0, LEPh;

    .line 937
    .line 938
    move-object v5, v12

    .line 939
    check-cast v5, LXH4;

    .line 940
    .line 941
    move-object v6, v10

    .line 942
    check-cast v6, LaBi;

    .line 943
    .line 944
    move-object v7, v11

    .line 945
    check-cast v7, Lr4f;

    .line 946
    .line 947
    const/16 v9, 0xc

    .line 948
    .line 949
    move-object v4, v0

    .line 950
    invoke-direct/range {v4 .. v9}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 954
    .line 955
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 956
    .line 957
    .line 958
    return-object v2

    .line 959
    :pswitch_10
    move-object/from16 v7, p1

    .line 960
    .line 961
    check-cast v7, Lr4f;

    .line 962
    .line 963
    invoke-virtual {v7}, Lr4f;->d()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_6

    .line 968
    .line 969
    new-instance v0, LEPh;

    .line 970
    .line 971
    move-object v4, v12

    .line 972
    check-cast v4, LJU3;

    .line 973
    .line 974
    move-object v5, v10

    .line 975
    check-cast v5, LQH9;

    .line 976
    .line 977
    move-object v6, v11

    .line 978
    check-cast v6, LFVg;

    .line 979
    .line 980
    const/16 v8, 0xb

    .line 981
    .line 982
    move-object v3, v0

    .line 983
    invoke-direct/range {v3 .. v8}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 987
    .line 988
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 989
    .line 990
    .line 991
    goto :goto_6

    .line 992
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 993
    .line 994
    :goto_6
    return-object v2

    .line 995
    :pswitch_11
    move-object/from16 v2, p1

    .line 996
    .line 997
    check-cast v2, Ljava/util/List;

    .line 998
    .line 999
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 1000
    .line 1001
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    check-cast v12, LFVg;

    .line 1005
    .line 1006
    invoke-virtual {v12}, LFVg;->a()LFVg;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :try_start_0
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    check-cast v4, LhC7;

    .line 1015
    .line 1016
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v11, LJU3;

    .line 1021
    .line 1022
    iget-object v5, v11, LJU3;->m:LKug;

    .line 1023
    .line 1024
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, Lx2a;

    .line 1029
    .line 1030
    const-string v6, "ComposeResourcesStagecompress_bitmap"

    .line 1031
    .line 1032
    sget-object v7, LVH9;->f:LVH9;

    .line 1033
    .line 1034
    new-instance v8, LUMd;

    .line 1035
    .line 1036
    invoke-direct {v8, v7}, LUMd;-><init>(LIMd;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v7, LFU3;

    .line 1040
    .line 1041
    invoke-direct {v7, v0, v4, v2}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v5, v6, v8, v7}, Lx2a;->i(Ljava/lang/String;LUMd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    .line 1050
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v12}, LFVg;->dispose()V

    .line 1054
    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :catchall_0
    move-exception v0

    .line 1058
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12}, LFVg;->dispose()V

    .line 1062
    .line 1063
    .line 1064
    throw v0

    .line 1065
    :pswitch_12
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Ljava/lang/Boolean;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v1, v0}, Lc6f;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :pswitch_13
    move-object/from16 v2, p1

    .line 1079
    .line 1080
    check-cast v2, LSaf;

    .line 1081
    .line 1082
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v3, LlJ9;

    .line 1085
    .line 1086
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Ljava/util/Set;

    .line 1089
    .line 1090
    check-cast v12, LwG9;

    .line 1091
    .line 1092
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1093
    .line 1094
    new-instance v4, Lc6f;

    .line 1095
    .line 1096
    const/16 v7, 0x9

    .line 1097
    .line 1098
    invoke-direct {v4, v7, v3, v12, v2}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    new-instance v3, Lg1c;

    .line 1106
    .line 1107
    iget-object v4, v12, LwG9;->i:LW88;

    .line 1108
    .line 1109
    iget-object v7, v12, LwG9;->A0:Lns0;

    .line 1110
    .line 1111
    const-string v10, "composeViewModels:prepareGeofilters"

    .line 1112
    .line 1113
    invoke-virtual {v7, v10}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-direct {v3, v4, v10}, Lg1c;-><init>(LW88;Lns0;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    new-instance v3, LCC;

    .line 1125
    .line 1126
    check-cast v11, Ljava/util/List;

    .line 1127
    .line 1128
    invoke-direct {v3, v11, v5}, LCC;-><init>(Ljava/util/List;I)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1132
    .line 1133
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v2, LjG9;

    .line 1137
    .line 1138
    invoke-direct {v2, v12, v9}, LjG9;-><init>(LwG9;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    new-instance v3, Lg1c;

    .line 1146
    .line 1147
    const-string v4, "composeViewModels:refresh"

    .line 1148
    .line 1149
    invoke-virtual {v7, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    iget-object v9, v12, LwG9;->i:LW88;

    .line 1154
    .line 1155
    invoke-direct {v3, v9, v4}, Lg1c;-><init>(LW88;Lns0;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    new-instance v3, LjG9;

    .line 1163
    .line 1164
    invoke-direct {v3, v12, v8}, LjG9;-><init>(LwG9;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    new-instance v3, Lg1c;

    .line 1172
    .line 1173
    const-string v4, "composeViewModels:stacking"

    .line 1174
    .line 1175
    invoke-virtual {v7, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-direct {v3, v9, v4}, Lg1c;-><init>(LW88;Lns0;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v3, v12, LwG9;->j:LNK8;

    .line 1187
    .line 1188
    invoke-interface {v3}, LNK8;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    new-instance v4, LMK8;

    .line 1193
    .line 1194
    sget-object v8, Lw08;->a:Lw08;

    .line 1195
    .line 1196
    sget-object v10, LO08;->a:LO08;

    .line 1197
    .line 1198
    invoke-direct {v4, v8, v10}, LMK8;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    new-instance v4, LiG9;

    .line 1206
    .line 1207
    invoke-direct {v4, v8, v10, v10}, LiG9;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v8, LuG9;->b:LuG9;

    .line 1211
    .line 1212
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    new-instance v4, LkHm;

    .line 1217
    .line 1218
    invoke-direct {v4, v6, v12}, LkHm;-><init>(ILjava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v2, v3, v4}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    new-instance v3, Lg1c;

    .line 1226
    .line 1227
    const-string v4, "composeViewModels:lensesOutputs"

    .line 1228
    .line 1229
    invoke-virtual {v7, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    invoke-direct {v3, v9, v4}, Lg1c;-><init>(LW88;Lns0;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    sget-object v3, LlG9;->b:LlG9;

    .line 1241
    .line 1242
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1243
    .line 1244
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, LjG9;

    .line 1248
    .line 1249
    invoke-direct {v2, v12, v5}, LjG9;-><init>(LwG9;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    iget-object v3, v12, LwG9;->M0:LCbl;

    .line 1257
    .line 1258
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1263
    .line 1264
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    sget-object v4, LrG9;->i:LrG9;

    .line 1269
    .line 1270
    invoke-static {v2, v3, v4}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    sget-object v3, LlG9;->d:LlG9;

    .line 1275
    .line 1276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1277
    .line 1278
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v2, Lg1c;

    .line 1282
    .line 1283
    const-string v3, "composeViewModels:delay"

    .line 1284
    .line 1285
    invoke-virtual {v7, v3}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-direct {v2, v9, v3}, Lg1c;-><init>(LW88;Lns0;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    iget-object v3, v12, LwG9;->E0:LqCg;

    .line 1297
    .line 1298
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1303
    .line 1304
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v2, LmG9;

    .line 1308
    .line 1309
    invoke-direct {v2, v12, v0}, LmG9;-><init>(LwG9;I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :pswitch_14
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Ljava/util/List;

    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, Lc6f;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    return-object v0

    .line 1334
    :pswitch_15
    move-object/from16 v2, p1

    .line 1335
    .line 1336
    check-cast v2, Ljava/util/List;

    .line 1337
    .line 1338
    move-object v15, v10

    .line 1339
    check-cast v15, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    const/4 v5, -0x1

    .line 1350
    if-eqz v4, :cond_8

    .line 1351
    .line 1352
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    check-cast v4, Ld3l;

    .line 1357
    .line 1358
    iget-object v4, v4, Ld3l;->c:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {v4, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v4

    .line 1364
    if-eqz v4, :cond_7

    .line 1365
    .line 1366
    goto :goto_8

    .line 1367
    :cond_7
    add-int/2addr v0, v9

    .line 1368
    goto :goto_7

    .line 1369
    :cond_8
    const/4 v0, -0x1

    .line 1370
    :goto_8
    if-ne v0, v5, :cond_9

    .line 1371
    .line 1372
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    const-string v2, "Can\'t find suggested friend."

    .line 1375
    .line 1376
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1380
    .line 1381
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_9

    .line 1385
    :cond_9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Ld3l;

    .line 1390
    .line 1391
    move-object v14, v12

    .line 1392
    check-cast v14, Lu4l;

    .line 1393
    .line 1394
    iget-object v3, v14, Lu4l;->e:LFs0;

    .line 1395
    .line 1396
    iget-object v3, v2, Ld3l;->b:Lbum;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    iget-object v4, v14, Lu4l;->a:Lm59;

    .line 1403
    .line 1404
    invoke-virtual {v4, v3}, Lm59;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    iget-object v4, v14, Lu4l;->d:LqCg;

    .line 1409
    .line 1410
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1415
    .line 1416
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1424
    .line 1425
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v3, Lt4l;->a:Lt4l;

    .line 1429
    .line 1430
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1431
    .line 1432
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v3, LlC3;

    .line 1436
    .line 1437
    move-object/from16 v18, v11

    .line 1438
    .line 1439
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1440
    .line 1441
    const/16 v19, 0x3

    .line 1442
    .line 1443
    move-object v13, v3

    .line 1444
    move-object/from16 v16, v2

    .line 1445
    .line 1446
    move/from16 v17, v0

    .line 1447
    .line 1448
    invoke-direct/range {v13 .. v19}, LlC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1452
    .line 1453
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1454
    .line 1455
    .line 1456
    :goto_9
    return-object v2

    .line 1457
    :pswitch_16
    move-object/from16 v4, p1

    .line 1458
    .line 1459
    check-cast v4, LNbd;

    .line 1460
    .line 1461
    invoke-virtual {v4}, LNbd;->x()V

    .line 1462
    .line 1463
    .line 1464
    check-cast v12, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 1465
    .line 1466
    check-cast v10, Lr4f;

    .line 1467
    .line 1468
    check-cast v11, LJec;

    .line 1469
    .line 1470
    :try_start_1
    new-instance v0, LTD2;

    .line 1471
    .line 1472
    invoke-direct {v0}, LTD2;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    iput-object v2, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1476
    .line 1477
    invoke-virtual {v10}, Lr4f;->c()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v5

    .line 1481
    check-cast v5, LFVg;

    .line 1482
    .line 1483
    invoke-static {v5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    iput-object v6, v0, LTD2;->q:Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    iput-object v5, v0, LTD2;->p:Ljava/lang/Integer;

    .line 1506
    .line 1507
    iget-object v5, v11, LJec;->Y:LLr3;

    .line 1508
    .line 1509
    check-cast v5, LHKg;

    .line 1510
    .line 1511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v5

    .line 1518
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    iput-object v5, v0, LTD2;->i:Ljava/lang/Long;

    .line 1523
    .line 1524
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    iput-object v5, v0, LTD2;->c:Ljava/lang/Boolean;

    .line 1527
    .line 1528
    iput-object v2, v0, LTD2;->b:Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-static {v11}, LJec;->a(LJec;)LeAb;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    iput-object v2, v0, LTD2;->w:LeAb;

    .line 1535
    .line 1536
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    iput-object v2, v0, LTD2;->h:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v4, v0}, LNbd;->L(LTD2;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4}, LNbd;->e()LIbd;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    new-instance v2, LKUf;

    .line 1554
    .line 1555
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v12, v2}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v4, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1562
    .line 1563
    .line 1564
    return-object v3

    .line 1565
    :catchall_1
    move-exception v0

    .line 1566
    move-object v2, v0

    .line 1567
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1568
    :catchall_2
    move-exception v0

    .line 1569
    move-object v3, v0

    .line 1570
    invoke-static {v4, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1571
    .line 1572
    .line 1573
    throw v3

    .line 1574
    :pswitch_17
    move-object/from16 v0, p1

    .line 1575
    .line 1576
    check-cast v0, Ljava/util/List;

    .line 1577
    .line 1578
    invoke-virtual {v1, v0}, Lc6f;->f(Ljava/util/List;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v3

    .line 1582
    :pswitch_18
    move-object/from16 v0, p1

    .line 1583
    .line 1584
    check-cast v0, LWAi;

    .line 1585
    .line 1586
    check-cast v10, Ljava/lang/String;

    .line 1587
    .line 1588
    if-eqz v10, :cond_c

    .line 1589
    .line 1590
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-nez v2, :cond_a

    .line 1595
    .line 1596
    goto :goto_a

    .line 1597
    :cond_a
    new-instance v2, LIG8;

    .line 1598
    .line 1599
    invoke-direct {v2}, LIG8;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    iget-object v2, v2, LRYl;->b:Ljava/lang/reflect/Type;

    .line 1603
    .line 1604
    invoke-virtual {v0, v10, v2}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Ljava/util/Map;

    .line 1609
    .line 1610
    if-nez v0, :cond_b

    .line 1611
    .line 1612
    new-instance v0, Ljava/lang/Error;

    .line 1613
    .line 1614
    const-string v2, "Failed to parse the fidelius update package"

    .line 1615
    .line 1616
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1620
    .line 1621
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_b

    .line 1625
    :cond_b
    check-cast v12, LITf;

    .line 1626
    .line 1627
    check-cast v11, LkBj;

    .line 1628
    .line 1629
    iget-object v2, v12, LITf;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v2, LgG8;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    new-instance v3, LJx3;

    .line 1637
    .line 1638
    const-string v4, "notif_retry"

    .line 1639
    .line 1640
    invoke-direct {v3, v5, v2, v4}, LJx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1644
    .line 1645
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v3, LFG8;

    .line 1649
    .line 1650
    invoke-direct {v3, v9, v11, v0}, LFG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1654
    .line 1655
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1656
    .line 1657
    .line 1658
    move-object v2, v0

    .line 1659
    goto :goto_b

    .line 1660
    :cond_c
    :goto_a
    new-instance v0, Ljava/lang/Error;

    .line 1661
    .line 1662
    const-string v2, "Failed to decrypt the fidelius friend update"

    .line 1663
    .line 1664
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1668
    .line 1669
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1670
    .line 1671
    .line 1672
    :goto_b
    return-object v2

    .line 1673
    :pswitch_19
    move-object/from16 v2, p1

    .line 1674
    .line 1675
    check-cast v2, Ljava/lang/Boolean;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-eqz v2, :cond_d

    .line 1682
    .line 1683
    const/4 v5, 0x3

    .line 1684
    :cond_d
    check-cast v12, Lqjb;

    .line 1685
    .line 1686
    iget-object v2, v12, Lqjb;->g:LKug;

    .line 1687
    .line 1688
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    check-cast v2, LRo7;

    .line 1693
    .line 1694
    check-cast v10, LMG;

    .line 1695
    .line 1696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    new-instance v4, Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 1700
    .line 1701
    sget-object v6, LRo7;->b:[LQbb;

    .line 1702
    .line 1703
    aget-object v0, v6, v0

    .line 1704
    .line 1705
    iget-object v0, v2, LRo7;->a:Lzfn;

    .line 1706
    .line 1707
    iget-object v0, v0, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Landroid/content/Context;

    .line 1714
    .line 1715
    invoke-direct {v4, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v0, LQo7;

    .line 1719
    .line 1720
    invoke-direct {v0, v10, v2, v5}, LQo7;-><init>(LNIe;LRo7;I)V

    .line 1721
    .line 1722
    .line 1723
    iput-object v0, v4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 1724
    .line 1725
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 1726
    .line 1727
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v3

    .line 1734
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1735
    .line 1736
    check-cast v0, LSaf;

    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Lc6f;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    return-object v0

    .line 1743
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1744
    .line 1745
    check-cast v0, Ljava/util/List;

    .line 1746
    .line 1747
    invoke-virtual {v1, v0}, Lc6f;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    return-object v0

    .line 1752
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1753
    .line 1754
    check-cast v0, LgDk;

    .line 1755
    .line 1756
    check-cast v12, LMzg;

    .line 1757
    .line 1758
    iget-object v2, v12, Ltol;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v2, LKug;

    .line 1761
    .line 1762
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, Lpr7;

    .line 1767
    .line 1768
    check-cast v10, LCq7;

    .line 1769
    .line 1770
    check-cast v2, LEr7;

    .line 1771
    .line 1772
    invoke-virtual {v2, v10}, LEr7;->e(LCq7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    new-instance v3, LUjf;

    .line 1777
    .line 1778
    const/16 v4, 0x8

    .line 1779
    .line 1780
    invoke-direct {v3, v4, v0}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 1784
    .line 1785
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    new-instance v3, LLzg;

    .line 1793
    .line 1794
    invoke-direct {v3, v12, v9}, LLzg;-><init>(LMzg;I)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1798
    .line 1799
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v2, LrDk;

    .line 1803
    .line 1804
    check-cast v11, Landroid/net/Uri;

    .line 1805
    .line 1806
    const/4 v3, 0x7

    .line 1807
    invoke-direct {v2, v3, v0, v11}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1811
    .line 1812
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1813
    .line 1814
    .line 1815
    return-object v0

    .line 1816
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1817
    .line 1818
    check-cast v0, Ljava/lang/Boolean;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v0

    .line 1824
    invoke-virtual {v1, v0}, Lc6f;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    return-object v0

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lc6f;->a:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iget-object v7, v0, Lc6f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, v0, Lc6f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, v0, Lc6f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sparse-switch v5, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    check-cast v9, LXuc;

    .line 18
    .line 19
    iget-object v1, v9, LXuc;->d1:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lic;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, Lhc;

    .line 32
    .line 33
    iget-object v2, v1, Lhc;->b:LKug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LwZg;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LwZg;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lhc;->d:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    instance-of v3, v2, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LGC0;

    .line 81
    .line 82
    instance-of v4, v3, LFC0;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    check-cast v3, LFC0;

    .line 87
    .line 88
    iget-object v4, v3, LFC0;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    iget-object v3, v3, LFC0;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    iget-object v2, v1, Lhc;->a:LKug;

    .line 108
    .line 109
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LlM4;

    .line 114
    .line 115
    check-cast v2, LO0a;

    .line 116
    .line 117
    iget-object v3, v2, LO0a;->b:LqCg;

    .line 118
    .line 119
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lf4i;

    .line 124
    .line 125
    invoke-direct {v4, v3}, Lf4i;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LN0a;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v3, v8, v7, v2, v5}, LN0a;-><init>(Ljava/lang/String;Ljava/lang/String;LO0a;LSv4;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, LK1c;->T0(Lsz4;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, Lhc;->c:LqCg;

    .line 139
    .line 140
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, LwDl;

    .line 150
    .line 151
    invoke-direct {v2, v6, v1, v8, v7}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 161
    .line 162
    :goto_1
    return-object v1

    .line 163
    :sswitch_0
    check-cast v9, LFgm;

    .line 164
    .line 165
    if-nez p1, :cond_5

    .line 166
    .line 167
    iget-object v5, v9, LFgm;->b:LKug;

    .line 168
    .line 169
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lalb;

    .line 174
    .line 175
    check-cast v8, LDK1;

    .line 176
    .line 177
    iget-object v10, v8, LDK1;->g:LUsm;

    .line 178
    .line 179
    iget-object v10, v10, LUsm;->b:LBdl;

    .line 180
    .line 181
    sget-object v11, Lblb;->a:Lblb;

    .line 182
    .line 183
    iget-boolean v12, v10, LBdl;->b:Z

    .line 184
    .line 185
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, LSaf;

    .line 190
    .line 191
    invoke-direct {v13, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v11, Lblb;->c:Lblb;

    .line 195
    .line 196
    iget-boolean v12, v10, LBdl;->c:Z

    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    new-instance v14, LSaf;

    .line 203
    .line 204
    invoke-direct {v14, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v11, Lblb;->b:Lblb;

    .line 208
    .line 209
    iget-boolean v12, v10, LBdl;->d:Z

    .line 210
    .line 211
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v15, LSaf;

    .line 216
    .line 217
    invoke-direct {v15, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Lblb;->d:Lblb;

    .line 221
    .line 222
    iget-boolean v12, v10, LBdl;->f:Z

    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-instance v1, LSaf;

    .line 229
    .line 230
    invoke-direct {v1, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Lblb;->e:Lblb;

    .line 234
    .line 235
    iget-boolean v12, v10, LBdl;->e:Z

    .line 236
    .line 237
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    new-instance v2, LSaf;

    .line 242
    .line 243
    invoke-direct {v2, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v11, Lblb;->f:Lblb;

    .line 247
    .line 248
    iget-boolean v12, v10, LBdl;->g:Z

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-instance v3, LSaf;

    .line 255
    .line 256
    invoke-direct {v3, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v11, Lblb;->g:Lblb;

    .line 260
    .line 261
    iget-boolean v12, v10, LBdl;->h:Z

    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    new-instance v6, LSaf;

    .line 268
    .line 269
    invoke-direct {v6, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lblb;->h:Lblb;

    .line 273
    .line 274
    iget-boolean v12, v10, LBdl;->h:Z

    .line 275
    .line 276
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    new-instance v4, LSaf;

    .line 281
    .line 282
    invoke-direct {v4, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Lblb;->i:Lblb;

    .line 286
    .line 287
    iget-boolean v12, v10, LBdl;->i:Z

    .line 288
    .line 289
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    new-instance v0, LSaf;

    .line 294
    .line 295
    invoke-direct {v0, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Lblb;->j:Lblb;

    .line 299
    .line 300
    iget-boolean v10, v10, LBdl;->i:Z

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    new-instance v12, LSaf;

    .line 307
    .line 308
    invoke-direct {v12, v11, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/16 v10, 0xa

    .line 312
    .line 313
    new-array v10, v10, [LSaf;

    .line 314
    .line 315
    const/4 v11, 0x0

    .line 316
    aput-object v13, v10, v11

    .line 317
    .line 318
    const/4 v11, 0x1

    .line 319
    aput-object v14, v10, v11

    .line 320
    .line 321
    const/4 v11, 0x2

    .line 322
    aput-object v15, v10, v11

    .line 323
    .line 324
    const/4 v11, 0x3

    .line 325
    aput-object v1, v10, v11

    .line 326
    .line 327
    const/4 v1, 0x4

    .line 328
    aput-object v2, v10, v1

    .line 329
    .line 330
    const/4 v1, 0x5

    .line 331
    aput-object v3, v10, v1

    .line 332
    .line 333
    const/4 v1, 0x6

    .line 334
    aput-object v6, v10, v1

    .line 335
    .line 336
    const/4 v1, 0x7

    .line 337
    aput-object v4, v10, v1

    .line 338
    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    aput-object v0, v10, v1

    .line 342
    .line 343
    const/16 v0, 0x9

    .line 344
    .line 345
    aput-object v12, v10, v0

    .line 346
    .line 347
    invoke-static {v10}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v5, LDrc;

    .line 352
    .line 353
    iget-object v1, v5, LDrc;->b:LKug;

    .line 354
    .line 355
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LlZ9;

    .line 360
    .line 361
    iget-object v1, v1, LlZ9;->a:LtQf;

    .line 362
    .line 363
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_4

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/Map$Entry;

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lblb;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    packed-switch v3, :pswitch_data_0

    .line 398
    .line 399
    .line 400
    new-instance v0, LVDc;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :pswitch_0
    sget-object v3, LKkb;->k:LKkb;

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :pswitch_1
    sget-object v3, LKkb;->j:LKkb;

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :pswitch_2
    sget-object v3, LKkb;->i:LKkb;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :pswitch_3
    sget-object v3, LKkb;->h:LKkb;

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_4
    sget-object v3, LKkb;->g:LKkb;

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :pswitch_5
    sget-object v3, LKkb;->f:LKkb;

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_6
    sget-object v3, LKkb;->e:LKkb;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :pswitch_7
    sget-object v3, LKkb;->d:LKkb;

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_8
    sget-object v3, LKkb;->c:LKkb;

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :pswitch_9
    sget-object v3, LKkb;->b:LKkb;

    .line 434
    .line 435
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1, v3, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_4
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lt1j;

    .line 450
    .line 451
    check-cast v7, LPtc;

    .line 452
    .line 453
    const/16 v2, 0x1c

    .line 454
    .line 455
    invoke-direct {v1, v2, v9, v8, v7}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Lh56;

    .line 463
    .line 464
    const/16 v2, 0x17

    .line 465
    .line 466
    invoke-direct {v1, v2, v9, v8, v7}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_4

    .line 474
    :cond_5
    iget-object v0, v9, LFgm;->f:LKug;

    .line 475
    .line 476
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lx2a;

    .line 481
    .line 482
    sget-object v1, LHvc;->f2:LHvc;

    .line 483
    .line 484
    const-string v2, "sync_enabled"

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-static {v1, v2, v3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 495
    .line 496
    :goto_4
    return-object v0

    .line 497
    :sswitch_1
    check-cast v9, LHh4;

    .line 498
    .line 499
    iget-object v0, v9, LHh4;->d:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LHu8;

    .line 502
    .line 503
    sget-object v1, Lnva;->J4:Lnva;

    .line 504
    .line 505
    check-cast v7, Ljava/util/List;

    .line 506
    .line 507
    check-cast v7, Ljava/lang/Iterable;

    .line 508
    .line 509
    check-cast v8, Ljava/lang/String;

    .line 510
    .line 511
    new-instance v10, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_7

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v4, v3

    .line 531
    check-cast v4, Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    const/4 v5, 0x1

    .line 538
    xor-int/2addr v4, v5

    .line 539
    if-eqz v4, :cond_6

    .line 540
    .line 541
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_7
    const/4 v13, 0x0

    .line 546
    const/16 v15, 0x3e

    .line 547
    .line 548
    const-string v11, ""

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    invoke-static/range {v10 .. v15}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v0, LB5l;

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, LB5l;->l(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, LL38;

    .line 563
    .line 564
    const/4 v2, 0x2

    .line 565
    invoke-direct {v1, v2, v9}, LL38;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 569
    .line 570
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 571
    .line 572
    .line 573
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 574
    .line 575
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 576
    .line 577
    .line 578
    return-object v1

    .line 579
    :sswitch_2
    check-cast v9, Ld6f;

    .line 580
    .line 581
    if-eqz p1, :cond_8

    .line 582
    .line 583
    check-cast v8, Ljava/lang/String;

    .line 584
    .line 585
    check-cast v7, LL56;

    .line 586
    .line 587
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    sget-object v15, LFq7;->d:LCq7;

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v19, 0x1ce

    .line 595
    .line 596
    iget-object v10, v9, Ld6f;->d:LU5k;

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    move-object v11, v8

    .line 606
    invoke-static/range {v10 .. v19}, LU5k;->I(LU5k;Ljava/lang/String;Ljava/lang/String;Lizk;Ljava/lang/String;LCq7;Ljava/lang/Long;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    sget-object v1, Lun7;->d:Lun7;

    .line 611
    .line 612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 613
    .line 614
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v1, v9, Ld6f;->g:LqCg;

    .line 624
    .line 625
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 630
    .line 631
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lh56;

    .line 635
    .line 636
    const/16 v1, 0xd

    .line 637
    .line 638
    invoke-direct {v0, v1, v9, v8, v7}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 642
    .line 643
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 647
    .line 648
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_8
    move-object/from16 v21, v8

    .line 653
    .line 654
    check-cast v21, Ljava/lang/String;

    .line 655
    .line 656
    check-cast v7, LL56;

    .line 657
    .line 658
    iget-object v0, v9, Ld6f;->a:LLr3;

    .line 659
    .line 660
    check-cast v0, LHKg;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    const/16 v26, 0x0

    .line 674
    .line 675
    const/16 v29, 0x1ee

    .line 676
    .line 677
    iget-object v0, v9, Ld6f;->d:LU5k;

    .line 678
    .line 679
    const/16 v22, 0x0

    .line 680
    .line 681
    const/16 v23, 0x0

    .line 682
    .line 683
    const/16 v24, 0x0

    .line 684
    .line 685
    const/16 v25, 0x0

    .line 686
    .line 687
    const/16 v27, 0x0

    .line 688
    .line 689
    const/16 v28, 0x0

    .line 690
    .line 691
    move-object/from16 v20, v0

    .line 692
    .line 693
    invoke-static/range {v20 .. v29}, LU5k;->I(LU5k;Ljava/lang/String;Ljava/lang/String;Lizk;Ljava/lang/String;LCq7;Ljava/lang/Long;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget-object v1, v9, Ld6f;->g:LqCg;

    .line 698
    .line 699
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 704
    .line 705
    invoke-direct {v8, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 706
    .line 707
    .line 708
    new-instance v0, LxDk;

    .line 709
    .line 710
    const/4 v6, 0x3

    .line 711
    invoke-direct {v0, v6, v9}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 715
    .line 716
    invoke-direct {v6, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, LUCc;

    .line 720
    .line 721
    const/4 v8, 0x4

    .line 722
    invoke-direct {v0, v8, v9}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 726
    .line 727
    invoke-direct {v8, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 735
    .line 736
    invoke-direct {v10, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, LC51;

    .line 740
    .line 741
    const/4 v6, 0x6

    .line 742
    move-object v1, v0

    .line 743
    invoke-direct/range {v1 .. v6}, LC51;-><init>(JJI)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 747
    .line 748
    invoke-direct {v1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lb6f;

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    invoke-direct {v0, v9, v7, v2}, Lb6f;-><init>(Ld6f;LL56;I)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 758
    .line 759
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 763
    .line 764
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 765
    .line 766
    .line 767
    :goto_6
    return-object v0

    .line 768
    nop

    .line 769
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch

    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 12

    .line 1
    iget v0, p0, Lc6f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lc6f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lc6f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LlJ9;

    .line 13
    .line 14
    sget-object v0, LlJ9;->c:LlJ9;

    .line 15
    .line 16
    if-ne v3, v0, :cond_2

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, LaBi;

    .line 41
    .line 42
    invoke-static {v5}, LTon;->i(LaBi;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :cond_2
    iget-object v0, p0, Lc6f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LwG9;

    .line 56
    .line 57
    iput-object p1, v0, LwG9;->S0:Ljava/util/List;

    .line 58
    .line 59
    check-cast v2, Ljava/util/Set;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, LaBi;

    .line 84
    .line 85
    iget-object v7, v0, LwG9;->X0:LF3g;

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    iget-object v7, v7, LF3g;->b:LE3g;

    .line 90
    .line 91
    instance-of v7, v7, Ln3g;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, LaBi;->p()Lx3k;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const-string p1, "previewStartUpConfig"

    .line 106
    .line 107
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    move-object v6, v5

    .line 131
    check-cast v6, LaBi;

    .line 132
    .line 133
    invoke-virtual {v6}, LaBi;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-object v2, v0, LwG9;->C0:LKug;

    .line 148
    .line 149
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LuI9;

    .line 154
    .line 155
    iget-object v9, v0, LwG9;->V0:Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    new-instance v0, Lxwn;

    .line 160
    .line 161
    iget-object v3, v2, LuI9;->d:LLr3;

    .line 162
    .line 163
    check-cast v3, LHKg;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-direct {v0, p1, v3, v4}, Lxwn;-><init>(Ljava/util/ArrayList;J)V

    .line 173
    .line 174
    .line 175
    new-instance v3, LzVg;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v4, v2, LuI9;->a:LKug;

    .line 181
    .line 182
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LLX7;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 192
    .line 193
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, LTc6;

    .line 197
    .line 198
    const/4 v6, 0x6

    .line 199
    invoke-direct {p1, v6, v0, v4}, LTc6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 203
    .line 204
    invoke-direct {v6, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LO89;

    .line 208
    .line 209
    const/16 v5, 0x15

    .line 210
    .line 211
    invoke-direct {p1, v5, v4}, LO89;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 215
    .line 216
    invoke-direct {v4, v6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, LDU3;->g:LDU3;

    .line 220
    .line 221
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 222
    .line 223
    invoke-direct {v5, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, LEU3;

    .line 227
    .line 228
    invoke-direct {p1, v0, v1}, LEU3;-><init>(Lxwn;I)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {v4, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lw08;->a:Lw08;

    .line 237
    .line 238
    sget-object v5, LIX7;->b:LIX7;

    .line 239
    .line 240
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;

    .line 241
    .line 242
    invoke-direct {v6, v4, p1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v4, LFm7;

    .line 250
    .line 251
    const/16 v5, 0x1c

    .line 252
    .line 253
    invoke-direct {v4, v5, v3, v2}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget v10, v3, LzVg;->a:I

    .line 261
    .line 262
    new-instance v4, LlC3;

    .line 263
    .line 264
    const/4 v11, 0x5

    .line 265
    move-object v5, v4

    .line 266
    move-object v6, v2

    .line 267
    move-object v7, p1

    .line 268
    move-object v8, v0

    .line 269
    invoke-direct/range {v5 .. v11}, LlC3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-virtual {p1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance v4, LsI9;

    .line 278
    .line 279
    invoke-direct {v4, v2, v5}, LsI9;-><init>(LuI9;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v4, LsI9;

    .line 287
    .line 288
    invoke-direct {v4, v2, v1}, LsI9;-><init>(LuI9;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v1, Lt1j;

    .line 296
    .line 297
    const/16 v4, 0x19

    .line 298
    .line 299
    invoke-direct {v1, v4, v3, v2, v0}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 303
    .line 304
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_9
    const-string p1, "previewVisibleObservable"

    .line 309
    .line 310
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v4

    .line 314
    :pswitch_0
    move-object v0, p1

    .line 315
    check-cast v0, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    xor-int/2addr v0, v1

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    check-cast v3, LM66;

    .line 325
    .line 326
    iget-object v0, v3, LM66;->f:LKug;

    .line 327
    .line 328
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LwZg;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LwZg;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 347
    .line 348
    check-cast v2, Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v1, v0

    .line 365
    check-cast v1, LgDk;

    .line 366
    .line 367
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 368
    .line 369
    check-cast v1, Lrf9;

    .line 370
    .line 371
    iget-object v1, v1, Lrf9;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    :cond_c
    check-cast v4, LgDk;

    .line 381
    .line 382
    if-eqz v4, :cond_d

    .line 383
    .line 384
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 385
    .line 386
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_d
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 391
    .line 392
    :goto_3
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    iget v0, p0, Lc6f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc6f;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc6f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lc6f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v4, Lmi;

    .line 16
    .line 17
    iget-object p1, v4, Lmi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LWZf;

    .line 20
    .line 21
    invoke-virtual {p1}, LWZf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LkJ9;

    .line 26
    .line 27
    invoke-direct {v0, v4, v3}, LkJ9;-><init>(Lmi;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    sget-object p1, LjJ9;->c:LjJ9;

    .line 44
    .line 45
    invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    sget-object v0, Lw08;->a:Lw08;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast v4, LwG9;

    .line 55
    .line 56
    iget-object p1, v4, LwG9;->d:Lmi;

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Lmi;->f(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast v2, LjN8;

    .line 67
    .line 68
    invoke-virtual {v2}, LjN8;->d()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1}, LwG9;->P0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LtG9;->e:LtG9;

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    check-cast v2, LjN8;

    .line 92
    .line 93
    invoke-virtual {v2}, LjN8;->m()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, LaBi;

    .line 118
    .line 119
    invoke-virtual {v7}, LaBi;->z()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    xor-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v6, 0xa

    .line 140
    .line 141
    invoke-static {v5, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_4

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, LaBi;

    .line 163
    .line 164
    invoke-virtual {v6}, LaBi;->i()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    check-cast v4, LwG9;

    .line 177
    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p1, v4, LwG9;->B0:LFs0;

    .line 181
    .line 182
    iget-object p1, v4, LwG9;->d:Lmi;

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Lmi;->f(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v2}, LjN8;->d()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v1}, LwG9;->P0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 207
    .line 208
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object p1, v0

    .line 212
    :goto_3
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc6f;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lc6f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lc6f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v4, LXuc;

    .line 23
    .line 24
    iget-object v5, v4, LXuc;->d:Lwhb;

    .line 25
    .line 26
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LYvc;

    .line 31
    .line 32
    invoke-interface {v5}, LYvc;->q()LRvc;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v12, v5, LRvc;->L:LLF8;

    .line 37
    .line 38
    if-eqz v12, :cond_2

    .line 39
    .line 40
    iget-object v4, v4, LXuc;->g:Lwhb;

    .line 41
    .line 42
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LQWg;

    .line 47
    .line 48
    iget-object v5, v5, LRvc;->K:LfD0;

    .line 49
    .line 50
    iget-object v5, v5, LfD0;->a:[B

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x0

    .line 57
    if-lez v6, :cond_0

    .line 58
    .line 59
    move-object v11, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v11, v7

    .line 62
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    move-object/from16 v19, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object/from16 v19, v7

    .line 72
    .line 73
    :goto_1
    move-object v8, v3

    .line 74
    check-cast v8, LtV;

    .line 75
    .line 76
    iget-object v1, v0, Lc6f;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Ljava/lang/String;

    .line 80
    .line 81
    move-object v1, v4

    .line 82
    check-cast v1, Lc8b;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v2, LAVg;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const-wide/16 v3, -0x1

    .line 101
    .line 102
    iput-wide v3, v2, LAVg;->a:J

    .line 103
    .line 104
    invoke-virtual {v1}, Lc8b;->g()LKz4;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, LLz4;->a:LLz4;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, LKz4;->a(LtV;)LJz4;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v13, LDz4;

    .line 118
    .line 119
    invoke-direct {v13}, LDz4;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v6, v13, LGz4;->f:LJz4;

    .line 123
    .line 124
    iput-object v4, v13, LGz4;->g:LLz4;

    .line 125
    .line 126
    iput-object v7, v13, LGz4;->h:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v10, v13, LDz4;->j:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v9, v13, LDz4;->i:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v3, LKz4;->a:LY78;

    .line 133
    .line 134
    invoke-interface {v3, v13}, LY78;->h(Lz78;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 138
    .line 139
    iget-object v4, v1, Lc8b;->c:Ldvm;

    .line 140
    .line 141
    invoke-virtual {v4}, Ldvm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v1}, Lc8b;->f()LzC0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v7, LvC0;

    .line 153
    .line 154
    const/4 v13, 0x2

    .line 155
    invoke-direct {v7, v6, v13}, LvC0;-><init>(LzC0;I)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 159
    .line 160
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lli;

    .line 171
    .line 172
    const/16 v21, 0x4

    .line 173
    .line 174
    iget-object v6, v12, LLF8;->a:LyE8;

    .line 175
    .line 176
    move-object v13, v4

    .line 177
    move-object v14, v8

    .line 178
    move-object v15, v5

    .line 179
    move-object/from16 v16, v1

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    move-object/from16 v20, v9

    .line 186
    .line 187
    invoke-direct/range {v13 .. v21}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, Lc8b;->u:LKug;

    .line 196
    .line 197
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lu44;

    .line 202
    .line 203
    sget-object v7, LBuc;->i2:LBuc;

    .line 204
    .line 205
    invoke-interface {v4, v7}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lu44;

    .line 214
    .line 215
    sget-object v7, LBuc;->j2:LBuc;

    .line 216
    .line 217
    invoke-interface {v3, v7}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1}, Lc8b;->f()LzC0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7}, LzC0;->c()Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    new-instance v13, Lrd;

    .line 230
    .line 231
    const/4 v14, 0x1

    .line 232
    invoke-direct {v13, v14}, Lrd;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v3, v7, v13}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, v1, Lc8b;->k:LqCg;

    .line 240
    .line 241
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v13, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lc8b;->f:LKug;

    .line 251
    .line 252
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 257
    .line 258
    new-instance v7, Lrd;

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-direct {v7, v14}, Lrd;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v13, v3, v7}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 273
    .line 274
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Lwx;

    .line 278
    .line 279
    const/16 v4, 0xf

    .line 280
    .line 281
    invoke-direct {v3, v4, v1, v2}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 285
    .line 286
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LnR;

    .line 290
    .line 291
    const/4 v15, 0x6

    .line 292
    move-object v6, v3

    .line 293
    move-object v7, v1

    .line 294
    move-object v13, v2

    .line 295
    move-object v14, v5

    .line 296
    invoke-direct/range {v6 .. v15}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v2, "no E2EE keys available to answer a COS challenge"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v9, v2

    .line 316
    check-cast v9, Ljava/util/HashMap;

    .line 317
    .line 318
    new-instance v2, LsA0;

    .line 319
    .line 320
    move-object v6, v4

    .line 321
    check-cast v6, Lkotlin/jvm/functions/Function4;

    .line 322
    .line 323
    move-object v10, v3

    .line 324
    check-cast v10, LCe0;

    .line 325
    .line 326
    iget-object v8, v0, Lc6f;->c:Ljava/lang/Object;

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    iget-object v7, v1, LSaf;->b:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v5, v2

    .line 332
    invoke-direct/range {v5 .. v11}, LsA0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 336
    .line 337
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc6f;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lc6f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lc6f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lc6f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    check-cast v7, LxXg;

    .line 21
    .line 22
    iget-object v8, v7, LxXg;->a:Landroid/content/Context;

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-direct {v2, v8, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    check-cast v5, LtVg;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_b

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Louc;

    .line 48
    .line 49
    sget-object v8, LtVg;->a:LtVg;

    .line 50
    .line 51
    if-ne v5, v8, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    :goto_1
    iget-object v9, v7, LxXg;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget-object v10, Louc;->d:Louc;

    .line 59
    .line 60
    if-ne v6, v10, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-boolean v10, v6, Louc;->c:Z

    .line 64
    .line 65
    iget-wide v11, v6, Louc;->a:J

    .line 66
    .line 67
    if-eqz v10, :cond_6

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-wide v13, LyXg;->a:J

    .line 74
    .line 75
    cmp-long v15, v11, v13

    .line 76
    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance v11, Ljava/util/GregorianCalendar;

    .line 82
    .line 83
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    const/4 v12, 0x5

    .line 92
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    const/16 v13, 0xb

    .line 97
    .line 98
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    add-int/lit8 v20, v13, 0x4

    .line 103
    .line 104
    const/16 v13, 0xc

    .line 105
    .line 106
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v21

    .line 110
    const/16 v13, 0xd

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Ljava/util/Calendar;->get(I)I

    .line 113
    .line 114
    .line 115
    move-result v22

    .line 116
    move-object/from16 v16, v11

    .line 117
    .line 118
    invoke-direct/range {v16 .. v22}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Ljava/util/GregorianCalendar;

    .line 122
    .line 123
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 124
    .line 125
    .line 126
    move-result v24

    .line 127
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 128
    .line 129
    .line 130
    move-result v25

    .line 131
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 132
    .line 133
    .line 134
    move-result v26

    .line 135
    const/16 v27, 0x12

    .line 136
    .line 137
    const/16 v28, 0x0

    .line 138
    .line 139
    const/16 v29, 0x0

    .line 140
    .line 141
    move-object/from16 v23, v13

    .line 142
    .line 143
    invoke-direct/range {v23 .. v29}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 144
    .line 145
    .line 146
    new-instance v15, Ljava/util/GregorianCalendar;

    .line 147
    .line 148
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    const/16 v19, 0x17

    .line 161
    .line 162
    const/16 v20, 0x3b

    .line 163
    .line 164
    const/16 v21, 0x3b

    .line 165
    .line 166
    move-object v14, v15

    .line 167
    move-object/from16 v30, v15

    .line 168
    .line 169
    move/from16 v15, v16

    .line 170
    .line 171
    move/from16 v16, v17

    .line 172
    .line 173
    move/from16 v17, v18

    .line 174
    .line 175
    move/from16 v18, v19

    .line 176
    .line 177
    move/from16 v19, v20

    .line 178
    .line 179
    move/from16 v20, v21

    .line 180
    .line 181
    invoke-direct/range {v14 .. v20}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 182
    .line 183
    .line 184
    new-instance v14, Ljava/util/GregorianCalendar;

    .line 185
    .line 186
    invoke-virtual {v10, v4}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v24

    .line 194
    invoke-virtual {v10, v12}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    add-int/lit8 v25, v12, 0x1

    .line 199
    .line 200
    const/16 v26, 0x12

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    move-object/from16 v22, v14

    .line 205
    .line 206
    invoke-direct/range {v22 .. v28}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    :goto_2
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    sub-long/2addr v11, v13

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-virtual {v11, v13}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_5

    .line 230
    .line 231
    move-object/from16 v12, v30

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_5

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {v14}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v11

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    :goto_3
    :try_start_0
    const-string v10, "is_login"

    .line 250
    .line 251
    invoke-virtual {v2, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v8, "should_badge"

    .line 255
    .line 256
    iget-boolean v6, v6, Louc;->b:Z

    .line 257
    .line 258
    invoke-virtual {v2, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v8, 0x17

    .line 264
    .line 265
    if-lt v6, v8, :cond_7

    .line 266
    .line 267
    const/high16 v10, 0xc000000

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/high16 v10, 0x8000000

    .line 271
    .line 272
    :goto_4
    invoke-static {v9, v4, v2, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    add-long/2addr v11, v13

    .line 281
    const-string v13, "alarm"

    .line 282
    .line 283
    invoke-virtual {v9, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    instance-of v13, v9, Landroid/app/AlarmManager;

    .line 288
    .line 289
    if-eqz v13, :cond_8

    .line 290
    .line 291
    check-cast v9, Landroid/app/AlarmManager;

    .line 292
    .line 293
    :goto_5
    move-object v14, v9

    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const/4 v9, 0x0

    .line 296
    goto :goto_5

    .line 297
    :goto_6
    if-eqz v14, :cond_0

    .line 298
    .line 299
    if-lt v6, v8, :cond_9

    .line 300
    .line 301
    sget-object v13, LhT;->a:LhT;

    .line 302
    .line 303
    const/4 v15, 0x2

    .line 304
    move-wide/from16 v16, v11

    .line 305
    .line 306
    move-object/from16 v18, v10

    .line 307
    .line 308
    invoke-virtual/range {v13 .. v18}, LhT;->g(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_9
    if-ge v6, v8, :cond_a

    .line 313
    .line 314
    invoke-virtual {v14, v3, v11, v12, v10}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    invoke-virtual {v14, v3, v11, v12, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 319
    .line 320
    .line 321
    :goto_7
    iget-object v6, v7, LxXg;->c:Lwhb;

    .line 322
    .line 323
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LvXg;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v8, LFn3;

    .line 333
    .line 334
    invoke-direct {v8}, LFn3;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v8}, LvXg;->a(Lzn3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :catch_0
    nop

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_b
    return-void

    .line 346
    :pswitch_0
    check-cast v7, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 347
    .line 348
    sget-object v2, LEXl;->a:[I

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    aget v2, v2, v7

    .line 355
    .line 356
    if-eq v2, v4, :cond_f

    .line 357
    .line 358
    if-eq v2, v3, :cond_c

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_c
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 362
    .line 363
    if-eqz v5, :cond_d

    .line 364
    .line 365
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    move-object v2, v1

    .line 371
    check-cast v2, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    xor-int/2addr v2, v4

    .line 378
    check-cast v6, LGXl;

    .line 379
    .line 380
    if-eqz v2, :cond_e

    .line 381
    .line 382
    iget-object v2, v6, LGXl;->g:LmO1;

    .line 383
    .line 384
    check-cast v2, LRe6;

    .line 385
    .line 386
    iget-object v4, v2, LRe6;->d:LqCg;

    .line 387
    .line 388
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    new-instance v5, LQe6;

    .line 393
    .line 394
    invoke-direct {v5, v2, v3}, LQe6;-><init>(LRe6;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 398
    .line 399
    .line 400
    sget-object v2, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->TRYON_LENS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 401
    .line 402
    iget-object v3, v6, LGXl;->a:LeK0;

    .line 403
    .line 404
    invoke-virtual {v3, v1, v2}, LeK0;->a(Ljava/util/List;Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    invoke-virtual {v6}, LGXl;->a()V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_f
    move-object v2, v1

    .line 413
    check-cast v2, Ljava/util/Collection;

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    xor-int/2addr v2, v4

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    check-cast v6, LGXl;

    .line 423
    .line 424
    iget-object v2, v6, LGXl;->a:LeK0;

    .line 425
    .line 426
    sget-object v3, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->SETTINGS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 427
    .line 428
    invoke-virtual {v2, v1, v3}, LeK0;->a(Ljava/util/List;Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    :goto_8
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
