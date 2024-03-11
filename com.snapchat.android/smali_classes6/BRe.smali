.class public final LBRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:LLr3;

.field public final d:LDS6;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:LlTa;

.field public final g:LlTa;

.field public final h:LlTa;

.field public final i:LlTa;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHS6;LzIh;Lio/reactivex/rxjava3/subjects/PublishSubject;Lt1i;LjS6;LoTi;LsS6;LLr3;LDS6;LvS6;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LBRe;->a:I

    .line 3
    iput-object p1, p0, LBRe;->f:LlTa;

    iput-object p2, p0, LBRe;->g:LlTa;

    iput-object p3, p0, LBRe;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, LBRe;->h:LlTa;

    iput-object p5, p0, LBRe;->i:LlTa;

    iput-object p6, p0, LBRe;->j:Ljava/lang/Object;

    iput-object p7, p0, LBRe;->k:Ljava/lang/Object;

    iput-object p8, p0, LBRe;->c:LLr3;

    iput-object p9, p0, LBRe;->d:LDS6;

    iput-object p10, p0, LBRe;->t:Ljava/lang/Object;

    iput-object p11, p0, LBRe;->e:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(LJRe;LlC6;Lio/reactivex/rxjava3/core/Observable;LkYb;LOS6;Lol6;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;LNS6;LLr3;LDS6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LBRe;->a:I

    .line 6
    iput-object p1, p0, LBRe;->f:LlTa;

    iput-object p2, p0, LBRe;->g:LlTa;

    iput-object p3, p0, LBRe;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, LBRe;->h:LlTa;

    iput-object p5, p0, LBRe;->i:LlTa;

    iput-object p6, p0, LBRe;->j:Ljava/lang/Object;

    iput-object p7, p0, LBRe;->k:Ljava/lang/Object;

    iput-object p8, p0, LBRe;->e:Lio/reactivex/rxjava3/core/Observable;

    iput-object p9, p0, LBRe;->t:Ljava/lang/Object;

    iput-object p10, p0, LBRe;->c:LLr3;

    iput-object p11, p0, LBRe;->d:LDS6;

    return-void
.end method

.method public static final a(LBRe;LMlb;Lkjf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LMlb;->c:Lzlb;

    .line 5
    .line 6
    iget p1, p1, Lzlb;->f:I

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-static {p1}, LAfc;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    if-ne p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LVDc;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    sget-object p1, Lkjf;->b:Lkjf;

    .line 30
    .line 31
    if-ne p2, p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lkjf;->a:Lkjf;

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p0, p0, LBRe;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    sget-object p1, LuXh;->a:LuXh;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LBRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBRe;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, LBRe;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, LBRe;->h:LlTa;

    .line 18
    .line 19
    check-cast v5, Lt1i;

    .line 20
    .line 21
    check-cast v5, LPS6;

    .line 22
    .line 23
    iget-object v6, v5, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    .line 25
    const-class v7, Lo1i;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v8, Ljl0;

    .line 32
    .line 33
    invoke-direct {v8, v4, v0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v8, v5, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    sget-object v9, Lgl0;->k:Lgl0;

    .line 47
    .line 48
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 49
    .line 50
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v9, LeEn;

    .line 63
    .line 64
    invoke-direct {v9, v4}, LeEn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v5, LPS6;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 68
    .line 69
    iget-object v5, v5, LPS6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 70
    .line 71
    invoke-virtual {v7, v11, v5, v3, v9}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v7, Lil0;

    .line 76
    .line 77
    const/16 v9, 0xf

    .line 78
    .line 79
    invoke-direct {v7, v0, v9}, Lil0;-><init>(LBRe;I)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lil0;

    .line 83
    .line 84
    const/16 v12, 0x12

    .line 85
    .line 86
    invoke-direct {v9, v0, v12}, Lil0;-><init>(LBRe;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v7, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, LBRe;->g:LlTa;

    .line 97
    .line 98
    check-cast v3, LzIh;

    .line 99
    .line 100
    check-cast v3, LmX1;

    .line 101
    .line 102
    iget v7, v3, LmX1;->a:I

    .line 103
    .line 104
    iget-object v3, v3, LmX1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    const-class v7, LsIh;

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v12, Lfl0;

    .line 113
    .line 114
    invoke-direct {v12, v0, v4}, Lfl0;-><init>(LBRe;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v5, v11, v12}, Lio/reactivex/rxjava3/core/Observable;->M0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v10}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v12, Lil0;

    .line 126
    .line 127
    const/4 v13, 0x7

    .line 128
    invoke-direct {v12, v0, v13}, Lil0;-><init>(LBRe;I)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lil0;

    .line 132
    .line 133
    const/16 v14, 0x13

    .line 134
    .line 135
    invoke-direct {v13, v0, v14}, Lil0;-><init>(LBRe;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v12, v13}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v1, v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, LBRe;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, LsS6;

    .line 148
    .line 149
    iget-object v12, v9, LsS6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    const-class v13, LvYh;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v13, Lgl0;->i:Lgl0;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {v14, v5, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v13, Lfl0;

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    invoke-direct {v13, v0, v15}, Lfl0;-><init>(LBRe;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v14, v11, v13}, Lio/reactivex/rxjava3/core/Observable;->M0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12, v10}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    new-instance v13, Lil0;

    .line 182
    .line 183
    const/16 v14, 0x8

    .line 184
    .line 185
    invoke-direct {v13, v0, v14}, Lil0;-><init>(LBRe;I)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Lil0;

    .line 189
    .line 190
    const/16 v15, 0x9

    .line 191
    .line 192
    invoke-direct {v14, v0, v15}, Lil0;-><init>(LBRe;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v13, v14}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 200
    .line 201
    .line 202
    const-class v12, Lp1i;

    .line 203
    .line 204
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v12, Lgl0;->t:Lgl0;

    .line 209
    .line 210
    iget-object v9, v9, LsS6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v13, v9}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    sget-object v12, Lhl0;->h:Lhl0;

    .line 227
    .line 228
    invoke-static {v8, v9, v12}, Ld26;->Q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    sget-object v7, Lgl0;->b:Lgl0;

    .line 237
    .line 238
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 239
    .line 240
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lgl0;->c:Lgl0;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    invoke-direct {v7, v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v9, Lhl0;->e:Lhl0;

    .line 264
    .line 265
    invoke-static {v8, v3, v9}, Ld26;->Q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v9, Lfl0;

    .line 270
    .line 271
    invoke-direct {v9, v0, v2}, Lfl0;-><init>(LBRe;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v5, v11, v9}, Lio/reactivex/rxjava3/core/Observable;->M0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3, v10}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v9, Lil0;

    .line 283
    .line 284
    invoke-direct {v9, v0, v4}, Lil0;-><init>(LBRe;I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lil0;

    .line 288
    .line 289
    const/16 v12, 0xa

    .line 290
    .line 291
    invoke-direct {v4, v0, v12}, Lil0;-><init>(LBRe;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v9, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, LBRe;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LoTi;

    .line 304
    .line 305
    check-cast v3, LUT6;

    .line 306
    .line 307
    iget-object v4, v3, LUT6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 308
    .line 309
    const-class v9, LTTi;

    .line 310
    .line 311
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v9, Lgl0;->d:Lgl0;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 321
    .line 322
    invoke-direct {v12, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lfl0;

    .line 326
    .line 327
    const/4 v9, 0x3

    .line 328
    invoke-direct {v5, v0, v9}, Lfl0;-><init>(LBRe;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v12, v11, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    new-instance v5, Lil0;

    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    invoke-direct {v5, v0, v12}, Lil0;-><init>(LBRe;I)V

    .line 339
    .line 340
    .line 341
    new-instance v12, Lil0;

    .line 342
    .line 343
    const/16 v13, 0xb

    .line 344
    .line 345
    invoke-direct {v12, v0, v13}, Lil0;-><init>(LBRe;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 353
    .line 354
    .line 355
    const-class v4, LUTi;

    .line 356
    .line 357
    iget-object v3, v3, LUT6;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 358
    .line 359
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4, v11}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-instance v5, Lil0;

    .line 368
    .line 369
    invoke-direct {v5, v0, v2}, Lil0;-><init>(LBRe;I)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lil0;

    .line 373
    .line 374
    const/16 v12, 0xc

    .line 375
    .line 376
    invoke-direct {v2, v0, v12}, Lil0;-><init>(LBRe;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 384
    .line 385
    .line 386
    const-class v2, LSTi;

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-instance v4, Lil0;

    .line 393
    .line 394
    invoke-direct {v4, v0, v9}, Lil0;-><init>(LBRe;I)V

    .line 395
    .line 396
    .line 397
    new-instance v5, Lil0;

    .line 398
    .line 399
    const/16 v9, 0xd

    .line 400
    .line 401
    invoke-direct {v5, v0, v9}, Lil0;-><init>(LBRe;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 409
    .line 410
    .line 411
    sget-object v2, Lgl0;->e:Lgl0;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 417
    .line 418
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lgl0;->f:Lgl0;

    .line 422
    .line 423
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 424
    .line 425
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget-object v3, Lhl0;->f:Lhl0;

    .line 437
    .line 438
    invoke-static {v8, v2, v3}, Ld26;->Q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v3, Lil0;

    .line 443
    .line 444
    const/4 v4, 0x4

    .line 445
    invoke-direct {v3, v0, v4}, Lil0;-><init>(LBRe;I)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lil0;

    .line 449
    .line 450
    const/16 v5, 0xe

    .line 451
    .line 452
    invoke-direct {v4, v0, v5}, Lil0;-><init>(LBRe;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 460
    .line 461
    .line 462
    sget-object v2, Lgl0;->g:Lgl0;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 468
    .line 469
    invoke-direct {v3, v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, LBRe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    invoke-static {v2, v3, v10}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    new-instance v4, Lil0;

    .line 479
    .line 480
    const/4 v5, 0x5

    .line 481
    invoke-direct {v4, v0, v5}, Lil0;-><init>(LBRe;I)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lil0;

    .line 485
    .line 486
    const/16 v6, 0x10

    .line 487
    .line 488
    invoke-direct {v5, v0, v6}, Lil0;-><init>(LBRe;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 496
    .line 497
    .line 498
    sget-object v3, Lgl0;->h:Lgl0;

    .line 499
    .line 500
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 501
    .line 502
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lhl0;->g:Lhl0;

    .line 506
    .line 507
    invoke-static {v8, v4, v2}, Ld26;->Q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, Lil0;

    .line 512
    .line 513
    const/4 v4, 0x6

    .line 514
    invoke-direct {v3, v0, v4}, Lil0;-><init>(LBRe;I)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Lil0;

    .line 518
    .line 519
    const/16 v5, 0x11

    .line 520
    .line 521
    invoke-direct {v4, v0, v5}, Lil0;-><init>(LBRe;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_0
    iget-object v1, v0, LBRe;->f:LlTa;

    .line 533
    .line 534
    check-cast v1, LJRe;

    .line 535
    .line 536
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v3, LXn0;

    .line 545
    .line 546
    const/16 v5, 0x1a

    .line 547
    .line 548
    invoke-direct {v3, v5, v0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 552
    .line 553
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LARe;

    .line 557
    .line 558
    invoke-direct {v1, v4, v0}, LARe;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-static {v2, v5, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    return-object v1

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
