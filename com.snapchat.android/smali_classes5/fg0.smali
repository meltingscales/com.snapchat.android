.class public final Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


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
    iput p1, p0, Lfg0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lmyg;
    .locals 14

    .line 1
    iget v0, p0, Lfg0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v1, LN3m;

    .line 14
    .line 15
    iget-object v2, v1, LN3m;->b:LJUd;

    .line 16
    .line 17
    new-instance v13, LIUd;

    .line 18
    .line 19
    new-instance v5, LHUd;

    .line 20
    .line 21
    const v3, 0x7f131867

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, LN3m;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v5, v3}, LHUd;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v10, LHUd;

    .line 34
    .line 35
    const v3, 0x7f131866

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v10, v3}, LHUd;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v11, Lag0;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v11, v3, v1, v0}, Lag0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v12, 0x3d

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v3, v13

    .line 59
    invoke-direct/range {v3 .. v12}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v13}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->w()Lio/reactivex/rxjava3/core/Flowable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->v(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    check-cast v1, LQRf;

    .line 76
    .line 77
    iget-object v0, v1, LQRf;->a:LvCb;

    .line 78
    .line 79
    sget-object v1, LtCb;->a:LtCb;

    .line 80
    .line 81
    invoke-interface {v0, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 12

    .line 1
    iget v0, p0, Lfg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lfg0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v3, LTe2;

    .line 11
    .line 12
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LeLb;->b:LeLb;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, LRge;->a:LQge;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v3, LXRb;

    .line 30
    .line 31
    sget-object v0, LORb;->a:LORb;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LXRb;->d(LcHn;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast v3, LKXb;

    .line 39
    .line 40
    invoke-interface {v3}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Let2;->N0:Let2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    const-class v0, LIXb;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LxJb;->F0:LxJb;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    check-cast v3, Lug6;

    .line 75
    .line 76
    iget-object v0, v3, Lug6;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 77
    .line 78
    new-instance v1, Ltg6;

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_4
    check-cast v3, LKf6;

    .line 93
    .line 94
    iget-object v0, v3, LKf6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 95
    .line 96
    const-class v4, LEe2;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-class v4, LGe2;

    .line 103
    .line 104
    iget-object v5, v3, LKf6;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v6, v3, LKf6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v6, Let2;->C0:Let2;

    .line 117
    .line 118
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 119
    .line 120
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, LDh2;->H0:LDh2;

    .line 124
    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    const-class v4, LDe2;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-class v7, LHe2;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const-class v8, LCe2;

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const-class v9, LIe2;

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const-class v10, LFe2;

    .line 155
    .line 156
    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-class v11, LBe2;

    .line 161
    .line 162
    invoke-virtual {v5, v11}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    new-array v11, v11, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 169
    .line 170
    aput-object v0, v11, v2

    .line 171
    .line 172
    aput-object v6, v11, v1

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    aput-object v4, v11, v0

    .line 176
    .line 177
    const/4 v0, 0x3

    .line 178
    aput-object v7, v11, v0

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    aput-object v8, v11, v0

    .line 182
    .line 183
    const/4 v0, 0x5

    .line 184
    aput-object v10, v11, v0

    .line 185
    .line 186
    const/4 v0, 0x6

    .line 187
    aput-object v9, v11, v0

    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    aput-object v5, v11, v0

    .line 191
    .line 192
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Observable;->h0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, LDh2;->G0:LDh2;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v3, LKf6;->a:Llkn;

    .line 203
    .line 204
    instance-of v2, v1, LJf6;

    .line 205
    .line 206
    if-eqz v2, :cond_0

    .line 207
    .line 208
    sget-object v1, LNe2;->a:LNe2;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    instance-of v1, v1, LIf6;

    .line 212
    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    sget-object v1, LLe2;->a:LLe2;

    .line 216
    .line 217
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, LTf0;

    .line 231
    .line 232
    const/16 v2, 0xe

    .line 233
    .line 234
    invoke-direct {v1, v2, v3}, LTf0;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_1
    new-instance v0, LVDc;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_5
    check-cast v3, Lpf6;

    .line 249
    .line 250
    iget-object v0, v3, Lpf6;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 251
    .line 252
    sget-object v4, LDh2;->C0:LDh2;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v4, Lof6;

    .line 259
    .line 260
    invoke-direct {v4, v3, v1}, Lof6;-><init>(Lpf6;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Let2;->B0:Let2;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LDh2;->E0:LDh2;

    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_6
    check-cast v3, LMc4;

    .line 286
    .line 287
    iget-object v0, v3, LMc4;->a:LvCb;

    .line 288
    .line 289
    sget-object v1, LtCb;->a:LtCb;

    .line 290
    .line 291
    invoke-interface {v0, v1}, LvCb;->a(LcGn;)Lio/reactivex/rxjava3/core/Flowable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Let2;->A0:Let2;

    .line 310
    .line 311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 317
    .line 318
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_7
    check-cast v3, LTs2;

    .line 323
    .line 324
    iget-object v0, v3, LTs2;->f:LCbl;

    .line 325
    .line 326
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lvp0;

    .line 331
    .line 332
    invoke-interface {v0}, Lvp0;->U1()Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_8
    check-cast v3, Lgg0;

    .line 338
    .line 339
    iget-object v0, v3, Lgg0;->a:LW20;

    .line 340
    .line 341
    invoke-virtual {v0}, LW20;->a()LH30;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, LVf0;

    .line 346
    .line 347
    invoke-direct {v2, v0, v1}, LVf0;-><init>(LH30;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, Lgg0;->b:Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 356
    .line 357
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfg0;->a()Lmyg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lfg0;->a()Lmyg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lfg0;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lfg0;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lfg0;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, Lfg0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LPb4;

    .line 34
    .line 35
    sget-object v1, LGb4;->a:LGb4;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LXOb;->G5:LXOb;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v3, [B

    .line 46
    .line 47
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :goto_0
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :goto_1
    invoke-interface {v0, v1}, LKb4;->e(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    :goto_2
    invoke-interface {v0, v1}, LKb4;->c(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_7

    .line 111
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    :goto_3
    invoke-interface {v0, v1}, LKb4;->f(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 143
    .line 144
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    :goto_4
    invoke-interface {v0, v1}, LKb4;->g(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_a
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    :goto_5
    invoke-interface {v0, v1}, LKb4;->b(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    invoke-static {v3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 183
    .line 184
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    :goto_6
    invoke-interface {v0, v1}, LKb4;->d(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_7
    const/16 v2, 0x1a

    .line 195
    .line 196
    invoke-static {v1, v2, v0}, LPd0;->d(LXOb;ILio/reactivex/rxjava3/core/Observable;)LLF6;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 201
    .line 202
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v1, LXOb;->a:Lyb4;

    .line 206
    .line 207
    iget-object v0, v0, Lyb4;->a:Ljava/lang/Object;

    .line 208
    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    check-cast v0, [B

    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 214
    .line 215
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LvH6;->d:LvH6;

    .line 219
    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string v1, "Unsupported input type: ["

    .line 237
    .line 238
    const/16 v2, 0x5d

    .line 239
    .line 240
    invoke-static {v1, v3, v2}, LAfc;->K(Ljava/lang/String;Ljava/lang/Class;C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_5
    invoke-virtual {p0}, Lfg0;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_6
    invoke-virtual {p0}, Lfg0;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_7
    invoke-virtual {p0}, Lfg0;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_8
    invoke-virtual {p0}, Lfg0;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_9
    invoke-virtual {p0}, Lfg0;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_a
    invoke-virtual {p0}, Lfg0;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
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
