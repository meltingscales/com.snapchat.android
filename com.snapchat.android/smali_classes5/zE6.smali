.class public final LzE6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LzE6;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LzE6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 4

    .line 1
    iget v0, p0, LzE6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LzE6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq27;

    .line 9
    .line 10
    iget-object v0, v1, Lq27;->g:Lb6l;

    .line 11
    .line 12
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYij;

    .line 17
    .line 18
    iget-object v1, v1, Lq27;->h:Lrs0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lns0;

    .line 24
    .line 25
    const-string v3, "DefaultUserDataRepository"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_0
    check-cast v1, Lbjj;

    .line 36
    .line 37
    iget-object v0, v1, Lbjj;->a:LYij;

    .line 38
    .line 39
    iget-object v1, v1, Lbjj;->c:Lrs0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lns0;

    .line 45
    .line 46
    const-string v3, "SnapDbLensPersistenceRepository"

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_1
    check-cast v1, LSm6;

    .line 57
    .line 58
    iget-object v0, v1, LSm6;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcv8;

    .line 65
    .line 66
    iget-object v1, v1, LSm6;->b:Lns0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 4

    .line 1
    iget v0, p0, LzE6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LzE6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LGUb;

    .line 9
    .line 10
    check-cast v1, LKIi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, v1}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    check-cast v1, LuGi;

    .line 18
    .line 19
    iget-object v0, v1, LuGi;->d:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f130990

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LNqg;

    .line 29
    .line 30
    const/16 v3, 0x19

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, v0}, LNqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    sget-object v0, LtU8;->e:LtU8;

    .line 2
    .line 3
    iget v1, p0, LzE6;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LzE6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lva6;

    .line 13
    .line 14
    iget-object v0, v4, Lva6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v1, Lo27;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2, v4}, Lo27;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :sswitch_0
    check-cast v4, LNH;

    .line 32
    .line 33
    iget-object v0, v4, LNH;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    sget-object v1, LMH;->d:LMH;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_1
    check-cast v4, Lnb7;

    .line 43
    .line 44
    iget-object v0, v4, LYjb;->A0:LMbf;

    .line 45
    .line 46
    sget-object v1, Lqyn;->b:LKbf;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LWm6;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v0, LWm6;->d:LCbl;

    .line 58
    .line 59
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    sget-object v3, LVm6;->d:LVm6;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v0, v2

    .line 73
    :goto_0
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 76
    .line 77
    :cond_1
    iget-object v3, v4, LYjb;->A0:LMbf;

    .line 78
    .line 79
    sget-object v5, Lqyn;->a:LKbf;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LZm6;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, LZm6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v5, LVm6;->e:LVm6;

    .line 94
    .line 95
    invoke-virtual {v3, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object v1, v2

    .line 101
    :goto_1
    if-nez v1, :cond_3

    .line 102
    .line 103
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 104
    .line 105
    :cond_3
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lpb7;

    .line 110
    .line 111
    iget-object v3, v4, LYjb;->A0:LMbf;

    .line 112
    .line 113
    sget-object v4, LwXe;->a0:LKbf;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LVWe;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v2, v3, LVWe;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    invoke-static {v2}, LKLn;->D(Ljava/lang/String;)LQmm;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Lpb7;-><init>(LQmm;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, LYm6;->c:LYm6;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :sswitch_2
    check-cast v4, LZm6;

    .line 148
    .line 149
    iget-object v0, v4, LZm6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    new-instance v1, Llv6;

    .line 152
    .line 153
    const/16 v2, 0x15

    .line 154
    .line 155
    invoke-direct {v1, v2, v4}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :sswitch_3
    check-cast v4, LWm6;

    .line 172
    .line 173
    iget-object v0, v4, LWm6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    new-instance v1, Llv6;

    .line 176
    .line 177
    const/16 v2, 0x14

    .line 178
    .line 179
    invoke-direct {v1, v2, v4}, Llv6;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :sswitch_4
    check-cast v4, LC8n;

    .line 196
    .line 197
    iget-object v1, v4, LC8n;->b:Lzb6;

    .line 198
    .line 199
    invoke-virtual {v1}, Lzb6;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, LMi0;->g:LMi0;

    .line 204
    .line 205
    new-instance v5, LqX1;

    .line 206
    .line 207
    const/16 v6, 0x1c

    .line 208
    .line 209
    invoke-direct {v5, v6, v2}, LqX1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LBF0;->a:LBF0;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v5, Lqj0;->X:Lqj0;

    .line 236
    .line 237
    iget-object v6, v4, LC8n;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 243
    .line 244
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v7, LfI2;

    .line 252
    .line 253
    sget-object v8, LO08;->a:LO08;

    .line 254
    .line 255
    invoke-direct {v7, v8}, LfI2;-><init>(Ljava/util/Set;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-class v7, LfI2;

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v7, Lqj0;->Y:Lqj0;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 274
    .line 275
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 279
    .line 280
    new-instance v6, Lko0;

    .line 281
    .line 282
    const/16 v7, 0x8

    .line 283
    .line 284
    invoke-direct {v6, v7}, Lko0;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-class v5, LnI2;

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, LB8n;

    .line 306
    .line 307
    invoke-direct {v2, v4, v3}, LB8n;-><init>(LC8n;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v4, LC8n;->a:LCI2;

    .line 319
    .line 320
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :sswitch_5
    check-cast v4, LiB6;

    .line 337
    .line 338
    iget-object v0, v4, LiB6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    const-class v1, LKt9;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, LNf4;

    .line 347
    .line 348
    const/16 v2, 0xb

    .line 349
    .line 350
    invoke-direct {v1, v2, v4}, LNf4;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, LhB6;->c:LhB6;

    .line 358
    .line 359
    iget-object v2, v4, LiB6;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 365
    .line 366
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :sswitch_6
    check-cast v4, LgYi;

    .line 383
    .line 384
    iget-object v1, v4, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    sget-object v2, LcB6;->i:LcB6;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    sget-object v2, LdB6;->c:LdB6;

    .line 393
    .line 394
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 395
    .line 396
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 397
    .line 398
    .line 399
    const-class v1, Llua;

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 406
    .line 407
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v4, LgYi;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 413
    .line 414
    new-instance v5, LfYi;

    .line 415
    .line 416
    invoke-direct {v5, v2, v3}, LfYi;-><init>(Lio/reactivex/rxjava3/core/Maybe;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 423
    .line 424
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, LcB6;->j:LcB6;

    .line 428
    .line 429
    iget-object v3, v4, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 430
    .line 431
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v3, LcB6;->k:LcB6;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 441
    .line 442
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v4, LgYi;->c:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v3, v2

    .line 452
    check-cast v3, Lsnm;

    .line 453
    .line 454
    invoke-virtual {v3}, Lsnm;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v2, Lsnm;

    .line 463
    .line 464
    iget-object v2, v2, Lsnm;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget-object v1, LcB6;->g:LcB6;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :sswitch_7
    check-cast v4, Lz13;

    .line 489
    .line 490
    iget-object v0, v4, Lz13;->b:LQmm;

    .line 491
    .line 492
    instance-of v1, v0, LImm;

    .line 493
    .line 494
    if-eqz v1, :cond_5

    .line 495
    .line 496
    check-cast v0, LImm;

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_5
    move-object v0, v2

    .line 500
    :goto_2
    if-eqz v0, :cond_6

    .line 501
    .line 502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 503
    .line 504
    iget-object v0, v0, LImm;->a:Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v4, Lz13;->e:LqCg;

    .line 510
    .line 511
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 516
    .line 517
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sget-object v1, Lx13;->b:Lx13;

    .line 529
    .line 530
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 531
    .line 532
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Ly13;->a:Ly13;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v1, Ltad;

    .line 542
    .line 543
    invoke-direct {v1}, Ltad;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-wide/16 v1, 0x1

    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/16 v1, 0x10

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :cond_6
    if-nez v2, :cond_7

    .line 563
    .line 564
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 565
    .line 566
    :cond_7
    return-object v2

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_7
        0x8 -> :sswitch_6
        0xb -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LzE6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LzE6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LPb4;

    .line 9
    .line 10
    invoke-interface {v1}, LPb4;->read()LMb4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LXOb;->o6:LXOb;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LMb4;->a(LQih;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, Lpg0;

    .line 26
    .line 27
    iget-object v0, v1, Lpg0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lsqf;

    .line 30
    .line 31
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lmqf;->a:Lmqf;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LzE6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LzE6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p0}, LzE6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, LzE6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    check-cast v1, Lqz6;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LBl5;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LBl5;-><init>(Lqz6;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    check-cast v1, LO96;

    .line 30
    .line 31
    iget-object v0, v1, LO96;->e:LCbl;

    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->getPlatformTrackingNativeExtension()Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LdBf;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LdBf;-><init>(Lcom/looksery/sdk/PlatformTrackingNativeExtensionContainer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v1, LrPl;->a:LrPl;

    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :pswitch_4
    sget-object v0, LFs0;->a:LFs0;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    new-instance v0, Liwm;

    .line 58
    .line 59
    check-cast v1, LI27;

    .line 60
    .line 61
    iget-object v2, v1, LI27;->c:Ljava/lang/String;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    :goto_1
    iget-object v4, v1, LI27;->d:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v5, v3, LI27;->e:LRHe;

    .line 69
    .line 70
    invoke-interface {v5, v4}, LRHe;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v3, v3, LI27;->a:LI27;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_2
    invoke-direct {v0, v2, v4}, Liwm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_6
    invoke-virtual {p0}, LzE6;->b()LL06;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, LzE6;->g()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    invoke-virtual {p0}, LzE6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_9
    invoke-virtual {p0}, LzE6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_a
    invoke-virtual {p0}, LzE6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_b
    invoke-virtual {p0}, LzE6;->d()Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_c
    invoke-virtual {p0}, LzE6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_d
    check-cast v1, LTQb;

    .line 124
    .line 125
    check-cast v1, LSm5;

    .line 126
    .line 127
    invoke-virtual {v1}, LSm5;->j()Lhwb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_e
    new-instance v0, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    check-cast v1, LRkd;

    .line 138
    .line 139
    iget v2, v1, LRkd;->f:F

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    int-to-float v3, v3

    .line 143
    add-float/2addr v2, v3

    .line 144
    const/high16 v4, 0x3f000000    # 0.5f

    .line 145
    .line 146
    mul-float v2, v2, v4

    .line 147
    .line 148
    iget v5, v1, LRkd;->g:F

    .line 149
    .line 150
    sub-float/2addr v3, v5

    .line 151
    mul-float v3, v3, v4

    .line 152
    .line 153
    iget v5, v1, LRkd;->b:F

    .line 154
    .line 155
    mul-float v5, v5, v4

    .line 156
    .line 157
    iget v6, v1, LRkd;->c:F

    .line 158
    .line 159
    neg-float v6, v6

    .line 160
    mul-float v6, v6, v4

    .line 161
    .line 162
    new-instance v4, Landroid/graphics/Matrix;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 165
    .line 166
    .line 167
    neg-float v7, v2

    .line 168
    neg-float v8, v3

    .line 169
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 170
    .line 171
    .line 172
    iget v7, v1, LRkd;->e:F

    .line 173
    .line 174
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    iget v8, v1, LRkd;->a:F

    .line 180
    .line 181
    div-float v9, v7, v8

    .line 182
    .line 183
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 184
    .line 185
    .line 186
    iget v1, v1, LRkd;->d:F

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_f
    invoke-virtual {p0}, LzE6;->b()LL06;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_10
    invoke-virtual {p0}, LzE6;->d()Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_11
    invoke-virtual {p0}, LzE6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_12
    check-cast v1, LlRb;

    .line 220
    .line 221
    iget-object v0, v1, LlRb;->b:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_13
    invoke-virtual {p0}, LzE6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_14
    check-cast v1, Lc8f;

    .line 236
    .line 237
    iget-object v0, v1, Lc8f;->b:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LFCc;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_15
    invoke-virtual {p0}, LzE6;->b()LL06;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_16
    check-cast v1, Lrqm;

    .line 252
    .line 253
    iget-object v0, v1, Lrqm;->b:LPb4;

    .line 254
    .line 255
    sget-object v1, LGb4;->a:LGb4;

    .line 256
    .line 257
    invoke-interface {v0, v1}, LPb4;->a(LAJn;)LKb4;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, LXOb;->o2:LXOb;

    .line 262
    .line 263
    invoke-interface {v0, v1}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_17
    check-cast v1, Lem4;

    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_18
    invoke-virtual {p0}, LzE6;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_19
    invoke-virtual {p0}, LzE6;->g()Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_1a
    check-cast v1, Lxk0;

    .line 297
    .line 298
    iget-object v0, v1, Lxk0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LAN1;

    .line 301
    .line 302
    invoke-interface {v0}, LAN1;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lvp0;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_1b
    check-cast v1, LGE6;

    .line 310
    .line 311
    iget-object v0, v1, LGE6;->d:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lrn8;

    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
