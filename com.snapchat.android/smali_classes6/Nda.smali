.class public final LNda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWda;


# direct methods
.method public synthetic constructor <init>(LWda;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNda;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNda;->b:LWda;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LB0;->a:LB0;

    .line 4
    .line 5
    iget v2, v0, LNda;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LNda;->b:LWda;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v3, LWda;->I0:LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LFEe;

    .line 21
    .line 22
    iget-object v3, v3, LWda;->d:LlX2;

    .line 23
    .line 24
    iget-object v3, v3, LlX2;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, LFEe;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LMda;->g:LMda;

    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LLda;->d:LLda;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    const-string v1, "HeaderPresenter"

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v2, v3, LWda;->h:LJId;

    .line 66
    .line 67
    iget-object v3, v3, LWda;->d:LlX2;

    .line 68
    .line 69
    iget-object v4, v3, LlX2;->b:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v2, LSId;

    .line 72
    .line 73
    invoke-virtual {v2, v4, v1}, LSId;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, LLX0;

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const v25, 0x7fffe

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, LlX2;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    invoke-direct/range {v4 .. v25}, LLX0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iget-object v2, v3, LWda;->h:LJId;

    .line 131
    .line 132
    iget-object v3, v3, LWda;->d:LlX2;

    .line 133
    .line 134
    iget-object v3, v3, LlX2;->b:Ljava/lang/String;

    .line 135
    .line 136
    check-cast v2, LSId;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v1}, LSId;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    return-object v1

    .line 144
    :pswitch_1
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object v1, v3, LWda;->T0:LKug;

    .line 147
    .line 148
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LDx4;

    .line 153
    .line 154
    iget-object v2, v3, LWda;->d:LlX2;

    .line 155
    .line 156
    iget-object v2, v2, LlX2;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v2}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, LMda;->e:LMda;

    .line 163
    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    new-instance v1, LWR3;

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v1, v4, v4, v2, v3}, LWR3;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;J)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-object v3

    .line 184
    :pswitch_2
    if-eqz p1, :cond_3

    .line 185
    .line 186
    iget-object v2, v3, LWda;->T0:LKug;

    .line 187
    .line 188
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LDx4;

    .line 193
    .line 194
    iget-object v4, v3, LWda;->d:LlX2;

    .line 195
    .line 196
    iget-object v4, v4, LlX2;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v4}, LDx4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v4, LS2m;->f:LS2m;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-object v4, LMda;->c:LMda;

    .line 209
    .line 210
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LPda;

    .line 216
    .line 217
    const/4 v4, 0x6

    .line 218
    invoke-direct {v2, v3, v4}, LPda;-><init>(LWda;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_4

    .line 230
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v2

    .line 236
    :goto_4
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LNda;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LNda;->b:LWda;

    .line 22
    .line 23
    iget-object v1, v1, LWda;->V0:LHda;

    .line 24
    .line 25
    iget-object v2, v1, LHda;->a:Lu44;

    .line 26
    .line 27
    sget-object v3, Ld2d;->M1:Ld2d;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LGda;

    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, LGda;-><init>(LHda;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LnB8;

    .line 50
    .line 51
    iget-object v2, v0, LNda;->b:LWda;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-boolean v4, v1, LnB8;->b:Z

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget-object v4, Lrx4;->k:Lrx4;

    .line 61
    .line 62
    iget-object v5, v2, LWda;->G0:Lxcf;

    .line 63
    .line 64
    iget-object v6, v1, LnB8;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v5, v6, v4, v3}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LFKc;

    .line 75
    .line 76
    const/16 v5, 0x1b

    .line 77
    .line 78
    iget-object v1, v1, LnB8;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v5, v2, v1, v6}, LFKc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, LONd;

    .line 95
    .line 96
    const/16 v4, 0xf

    .line 97
    .line 98
    iget-object v1, v1, LnB8;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v3, v4, v2, v1}, LONd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_1
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, LNda;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, LNda;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_3
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, LNda;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    return-object v1

    .line 148
    :pswitch_4
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v0, v1}, LNda;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_5
    move-object/from16 v2, p1

    .line 162
    .line 163
    check-cast v2, Lr4f;

    .line 164
    .line 165
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LDic;

    .line 170
    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    iget-object v5, v0, LNda;->b:LWda;

    .line 174
    .line 175
    iget-object v15, v5, LWda;->a:Leea;

    .line 176
    .line 177
    iget-object v8, v2, LDic;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget v6, v2, LDic;->f:I

    .line 180
    .line 181
    iget-object v5, v5, LWda;->Z:Landroid/content/Context;

    .line 182
    .line 183
    const/16 v7, 0x3c

    .line 184
    .line 185
    if-gt v6, v7, :cond_2

    .line 186
    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v6, 0x7f1313b0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_2
    move-object v12, v5

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    const/16 v9, 0xe10

    .line 201
    .line 202
    if-ge v6, v9, :cond_3

    .line 203
    .line 204
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    div-int/2addr v6, v7

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-array v9, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v7, v9, v3

    .line 216
    .line 217
    const v7, 0x7f11009d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    if-le v6, v9, :cond_4

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    div-int/2addr v6, v9

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    new-array v9, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v7, v9, v3

    .line 239
    .line 240
    const v7, 0x7f110066

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    const-string v5, ""

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :goto_3
    iget v5, v2, LDic;->a:I

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    const/4 v14, 0x6

    .line 255
    if-ne v5, v14, :cond_5

    .line 256
    .line 257
    iget-object v2, v2, LDic;->b:LSh8;

    .line 258
    .line 259
    check-cast v2, Lczl;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move-object v2, v6

    .line 263
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v5, LWGd;->k:LSGd;

    .line 267
    .line 268
    if-eqz v5, :cond_6

    .line 269
    .line 270
    iget-object v7, v5, LSGd;->t:LcCl;

    .line 271
    .line 272
    if-nez v7, :cond_7

    .line 273
    .line 274
    iget-object v5, v5, LSGd;->s:LYEc;

    .line 275
    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    invoke-interface {v5}, LYEc;->a()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, LYEc;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v7, v5

    .line 286
    check-cast v7, LcCl;

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_6
    move-object v7, v6

    .line 290
    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 291
    .line 292
    iget v2, v2, Lczl;->b:I

    .line 293
    .line 294
    iget-object v5, v15, Leea;->a:Landroid/widget/LinearLayout;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v6, v15, Leea;->b:LKug;

    .line 301
    .line 302
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lx2a;

    .line 307
    .line 308
    invoke-static {v5, v2, v7, v1, v6}, LmFe;->e(Landroid/content/Context;ILcCl;ILx2a;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :cond_8
    if-eqz v7, :cond_9

    .line 313
    .line 314
    iget v2, v7, LcCl;->g:F

    .line 315
    .line 316
    float-to-long v9, v2

    .line 317
    const/16 v2, 0x3e8

    .line 318
    .line 319
    int-to-long v4, v2

    .line 320
    mul-long v9, v9, v4

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    const-wide/16 v9, 0x5dc

    .line 324
    .line 325
    :goto_6
    if-eqz v6, :cond_a

    .line 326
    .line 327
    iget-object v2, v15, Leea;->a:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v4, 0x7f1307c3

    .line 334
    .line 335
    .line 336
    new-array v5, v1, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object v6, v5, v3

    .line 339
    .line 340
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v4, v15, Leea;->c:LLF3;

    .line 345
    .line 346
    iget-object v5, v4, LLF3;->g:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Lxhb;

    .line 349
    .line 350
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, LKRm;

    .line 355
    .line 356
    invoke-virtual {v5}, LKRm;->a()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    sget-object v6, Lws4;->a:Ljava/lang/Object;

    .line 367
    .line 368
    const v6, 0x7f0801de

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v6}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v6, v4, LLF3;->g:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v6, Lxhb;

    .line 378
    .line 379
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, LKRm;

    .line 384
    .line 385
    invoke-virtual {v6}, LKRm;->a()Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 390
    .line 391
    invoke-virtual {v6, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    .line 393
    .line 394
    iget-object v5, v4, LLF3;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lxhb;

    .line 397
    .line 398
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    check-cast v5, LKRm;

    .line 403
    .line 404
    invoke-virtual {v5}, LKRm;->a()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 409
    .line 410
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v4, LLF3;->h:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lxhb;

    .line 416
    .line 417
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v4, LLF3;->h:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lxhb;

    .line 429
    .line 430
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Landroid/widget/TextView;

    .line 435
    .line 436
    iget-object v5, v15, Leea;->a:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const v6, 0x7f04053a

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v5}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    iget-object v2, v4, LLF3;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lxhb;

    .line 459
    .line 460
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, LLF3;->d()Landroid/view/ViewGroup;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v13

    .line 480
    const v9, 0x7f04053a

    .line 481
    .line 482
    .line 483
    const/16 v2, 0x18

    .line 484
    .line 485
    const/4 v7, 0x4

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    move-object v6, v15

    .line 489
    const/4 v3, 0x6

    .line 490
    move v14, v2

    .line 491
    :goto_7
    invoke-static/range {v6 .. v14}, Leea;->f(Leea;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_a
    const/4 v3, 0x6

    .line 496
    const/4 v10, 0x0

    .line 497
    const/16 v14, 0x58

    .line 498
    .line 499
    const/4 v7, 0x1

    .line 500
    const v9, 0x7f04053a

    .line 501
    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    const/4 v13, 0x0

    .line 505
    move-object v6, v15

    .line 506
    goto :goto_7

    .line 507
    :goto_8
    iget-object v2, v15, Leea;->c:LLF3;

    .line 508
    .line 509
    invoke-virtual {v2}, LLF3;->d()Landroid/view/ViewGroup;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v4, Laea;

    .line 514
    .line 515
    const/4 v5, 0x2

    .line 516
    invoke-direct {v4, v15, v5}, Laea;-><init>(Leea;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, LNda;->b:LWda;

    .line 523
    .line 524
    iget-object v4, v2, LWda;->V0:LHda;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v5, LGda;

    .line 530
    .line 531
    invoke-direct {v5, v4, v1}, LGda;-><init>(LHda;I)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v4, LHda;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 540
    .line 541
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    iget-object v4, v2, LWda;->O0:LqCg;

    .line 545
    .line 546
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 551
    .line 552
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 560
    .line 561
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 562
    .line 563
    .line 564
    new-instance v5, LPda;

    .line 565
    .line 566
    invoke-direct {v5, v2, v1}, LPda;-><init>(LWda;I)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 570
    .line 571
    invoke-direct {v1, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 579
    .line 580
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 581
    .line 582
    .line 583
    new-instance v1, LNda;

    .line 584
    .line 585
    invoke-direct {v1, v2, v3}, LNda;-><init>(LWda;I)V

    .line 586
    .line 587
    .line 588
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 589
    .line 590
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_b
    iget-object v1, v0, LNda;->b:LWda;

    .line 595
    .line 596
    iget-object v1, v1, LWda;->a:Leea;

    .line 597
    .line 598
    invoke-virtual {v1}, Leea;->a()V

    .line 599
    .line 600
    .line 601
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 602
    .line 603
    :goto_9
    return-object v2

    .line 604
    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
