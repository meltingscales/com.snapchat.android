.class public final LUxe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LVxe;

.field public final synthetic f:Lbb;


# direct methods
.method public synthetic constructor <init>(LVxe;Lbb;I)V
    .locals 0

    .line 1
    iput p3, p0, LUxe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LUxe;->e:LVxe;

    .line 4
    .line 5
    iput-object p2, p0, LUxe;->f:Lbb;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, v0, LUxe;->d:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/16 v6, 0x19

    .line 10
    .line 11
    iget-object v7, v0, LUxe;->f:Lbb;

    .line 12
    .line 13
    iget-object v8, v0, LUxe;->e:LVxe;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v8, LVxe;->d:LBa9;

    .line 19
    .line 20
    invoke-virtual {v1, v7}, LBa9;->U(Lbb;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v2, v8, LVxe;->d:LBa9;

    .line 25
    .line 26
    iget-object v8, v2, LBa9;->a:Lndh;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v8, Llwa;

    .line 32
    .line 33
    iget-object v9, v7, Lbb;->b:Lb99;

    .line 34
    .line 35
    iget-object v10, v9, Lb99;->z:Ltq9;

    .line 36
    .line 37
    invoke-virtual {v9}, Lb99;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-direct {v8, v10, v9}, Llwa;-><init>(Ltq9;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LBa9;->d()LUgg;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v11, LYDj;

    .line 49
    .line 50
    invoke-direct {v11, v6, v2}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v13, v10, LUgg;->e:Lm59;

    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v6, Lth9;->f:Lth9;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lth9;->M0:LNCc;

    .line 64
    .line 65
    invoke-virtual {v13, v6}, Lm59;->c(LNCc;)Laf7;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const v6, 0x7f13007c

    .line 70
    .line 71
    .line 72
    new-array v12, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v9, v12, v3

    .line 75
    .line 76
    invoke-virtual {v14, v6, v12}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 80
    .line 81
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lj59;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const v15, 0x7f131416

    .line 89
    .line 90
    .line 91
    move-object v12, v9

    .line 92
    move-object/from16 v16, v6

    .line 93
    .line 94
    invoke-direct/range {v12 .. v17}, Lj59;-><init>(Lm59;Laf7;ILio/reactivex/rxjava3/subjects/SingleSubject;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 98
    .line 99
    invoke-direct {v12, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, LSeg;->d:LSeg;

    .line 103
    .line 104
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 105
    .line 106
    invoke-direct {v9, v12, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lvrk;

    .line 110
    .line 111
    const/16 v12, 0xe

    .line 112
    .line 113
    invoke-direct {v6, v12, v8, v10, v11}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {v8, v9, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Lza9;

    .line 122
    .line 123
    invoke-direct {v6, v2, v1}, Lza9;-><init>(LBa9;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v8, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, v2, LBa9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    sget-object v1, Lo5m;->Y0:Lo5m;

    .line 136
    .line 137
    invoke-virtual {v2, v7, v1, v3}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_1
    iget-object v1, v8, LVxe;->d:LBa9;

    .line 142
    .line 143
    iget-object v2, v1, LBa9;->a:Lndh;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v2, v7, Lbb;->b:Lb99;

    .line 149
    .line 150
    iget-object v2, v2, Lb99;->z:Ltq9;

    .line 151
    .line 152
    iget-object v8, v1, LBa9;->b:LKug;

    .line 153
    .line 154
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lu4l;

    .line 159
    .line 160
    new-instance v9, LYDj;

    .line 161
    .line 162
    const/16 v10, 0x18

    .line 163
    .line 164
    invoke-direct {v9, v10, v1}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Ltq9;->a:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v10, Lrg9;->e:Lrg9;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-nez v11, :cond_0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object v11, v8, Lu4l;->c:LKug;

    .line 184
    .line 185
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, LQEg;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v12, LwZ3;

    .line 195
    .line 196
    invoke-direct {v12, v6, v11, v10}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 200
    .line 201
    invoke-direct {v6, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 202
    .line 203
    .line 204
    iget-object v10, v8, Lu4l;->d:LqCg;

    .line 205
    .line 206
    invoke-virtual {v10}, LqCg;->e()Lc77;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v6, Lc6f;

    .line 216
    .line 217
    const/16 v10, 0x8

    .line 218
    .line 219
    invoke-direct {v6, v10, v8, v2, v9}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_1

    .line 227
    :cond_1
    :goto_0
    invoke-virtual {v9}, LYDj;->invoke()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 231
    .line 232
    :goto_1
    new-instance v6, Lza9;

    .line 233
    .line 234
    invoke-direct {v6, v1, v3}, Lza9;-><init>(LBa9;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v2, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v4, v1, LBa9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    .line 245
    .line 246
    sget-object v2, Lo5m;->X0:Lo5m;

    .line 247
    .line 248
    invoke-virtual {v1, v7, v2, v3}, LBa9;->g(Lbb;Lo5m;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_2
    iget-object v1, v8, LVxe;->d:LBa9;

    .line 253
    .line 254
    invoke-virtual {v1, v7}, LBa9;->k(Lbb;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LUxe;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LUxe;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LUxe;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LUxe;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LUxe;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
