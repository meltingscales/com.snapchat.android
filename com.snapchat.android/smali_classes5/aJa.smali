.class public final LaJa;
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
    iput p1, p0, LaJa;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LaJa;->e:Ljava/lang/Object;

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
    iget v0, p0, LaJa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LaJa;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lhv8;

    .line 9
    .line 10
    iget-object v0, v1, Lhv8;->c:LCbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcv8;

    .line 17
    .line 18
    iget-object v1, v1, Lhv8;->a:Lrs0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lns0;

    .line 24
    .line 25
    const-string v3, "FeatureDbRemovedLensStore"

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
    :pswitch_0
    check-cast v1, Lbv8;

    .line 36
    .line 37
    iget-object v0, v1, Lbv8;->c:LCbl;

    .line 38
    .line 39
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcv8;

    .line 44
    .line 45
    iget-object v1, v1, Lbv8;->b:Lrs0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lns0;

    .line 51
    .line 52
    const-string v3, "FeatureDbLensViewsStore"

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget v0, p0, LaJa;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LaJa;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lwy6;

    .line 13
    .line 14
    iget-object v0, v5, Lwy6;->c:Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LLK6;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    invoke-direct {v0, v2, v5}, LLK6;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_0
    check-cast v5, Lcom/snap/lenses/performance/debug/StudioLensDebugView;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/snap/lenses/performance/debug/StudioLensDebugView;->g:Landroid/widget/ImageButton;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lpm6;

    .line 51
    .line 52
    invoke-direct {v1, v2, v5}, Lpm6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lk26;->g:Lk26;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v1, LL26;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string v0, "debugInfoButton"

    .line 85
    .line 86
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v4

    .line 90
    :sswitch_1
    check-cast v5, LgYi;

    .line 91
    .line 92
    iget-object v0, v5, LgYi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, LtRh;

    .line 106
    .line 107
    invoke-direct {v2, v5, v1}, LtRh;-><init>(LgYi;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LuRh;

    .line 116
    .line 117
    invoke-direct {v2, v5, v1}, LuRh;-><init>(LgYi;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, LtRh;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-direct {v2, v5, v4}, LtRh;-><init>(LgYi;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 131
    .line 132
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, LuRh;

    .line 136
    .line 137
    invoke-direct {v2, v5, v4}, LuRh;-><init>(LgYi;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v6, LtRh;

    .line 145
    .line 146
    invoke-direct {v6, v5, v3}, LtRh;-><init>(LgYi;I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 150
    .line 151
    invoke-direct {v7, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 152
    .line 153
    .line 154
    new-instance v6, LuRh;

    .line 155
    .line 156
    invoke-direct {v6, v5, v3}, LuRh;-><init>(LgYi;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v4, LtRh;

    .line 164
    .line 165
    const/4 v6, 0x3

    .line 166
    invoke-direct {v4, v5, v6}, LtRh;-><init>(LgYi;I)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 170
    .line 171
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LOm0;->f:LOm0;

    .line 175
    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :sswitch_2
    check-cast v5, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;

    .line 191
    .line 192
    iget-object v0, v5, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->C0:Landroid/view/View;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcth;

    .line 201
    .line 202
    const/16 v2, 0x19

    .line 203
    .line 204
    invoke-direct {v1, v2, v5}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 208
    .line 209
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    move-object v2, v4

    .line 214
    :goto_0
    if-nez v2, :cond_2

    .line 215
    .line 216
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 217
    .line 218
    :cond_2
    iget-object v0, v5, Lcom/snap/lenses/multiplayer/startbutton/ConnectedLensStartButtonView;->H0:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, LJ10;->c:LJ10;

    .line 227
    .line 228
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 229
    .line 230
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    if-nez v4, :cond_4

    .line 234
    .line 235
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 236
    .line 237
    :cond_4
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :sswitch_3
    check-cast v5, LnE6;

    .line 247
    .line 248
    iget-object v0, v5, LnE6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 249
    .line 250
    sget-object v1, LoN;->h:LoN;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 256
    .line 257
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 258
    .line 259
    .line 260
    const-class v0, LBed;

    .line 261
    .line 262
    iget-object v1, v5, LnE6;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-class v6, LDed;

    .line 269
    .line 270
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    new-instance v7, LDed;

    .line 275
    .line 276
    sget-object v8, Lnua;->b:Lnua;

    .line 277
    .line 278
    invoke-direct {v7, v8}, LDed;-><init>(Loua;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    new-instance v7, Lq54;

    .line 286
    .line 287
    const/16 v8, 0x1c

    .line 288
    .line 289
    invoke-direct {v7, v8, v0, v5, v6}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, LKPa;

    .line 293
    .line 294
    invoke-direct {v0, v2, v5}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const-class v2, LCed;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, LnN;->Y:LnN;

    .line 304
    .line 305
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 306
    .line 307
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lz20;

    .line 311
    .line 312
    invoke-direct {v1, v5, v7, v0}, Lz20;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lq54;LKPa;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :sswitch_4
    check-cast v5, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;

    .line 329
    .line 330
    iget-object v0, v5, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->d:Landroid/view/View;

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-static {v0}, LT73;->q(Landroid/view/View;)LVOm;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, LnN;->h:LnN;

    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 341
    .line 342
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    return-object v2

    .line 346
    :cond_5
    const-string v0, "editButton"

    .line 347
    .line 348
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v4

    .line 352
    :sswitch_5
    check-cast v5, LsN;

    .line 353
    .line 354
    iget-object v0, v5, LsN;->b:LVed;

    .line 355
    .line 356
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-class v1, LTed;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, LnN;->b:LnN;

    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    sget-object v1, LcLn;->b:LcLn;

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v2, LoN;->b:LoN;

    .line 380
    .line 381
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 382
    .line 383
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 384
    .line 385
    .line 386
    new-instance v1, LpN;

    .line 387
    .line 388
    invoke-direct {v1, v5}, LpN;-><init>(LsN;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    sget-object v2, LtU8;->e:LtU8;

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v3, v5, LsN;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 402
    .line 403
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const-class v4, LKed;

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-class v6, LAed;

    .line 414
    .line 415
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v6, Lz20;

    .line 420
    .line 421
    const/16 v7, 0x18

    .line 422
    .line 423
    invoke-direct {v6, v7, v5, v3, v0}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 427
    .line 428
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v2, v5, LsN;->b:LVed;

    .line 436
    .line 437
    invoke-interface {v2}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :sswitch_6
    check-cast v5, LnD6;

    .line 461
    .line 462
    iget-object v0, v5, LnD6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 463
    .line 464
    new-instance v1, LmD6;

    .line 465
    .line 466
    invoke-direct {v1, v5, v3}, LmD6;-><init>(LnD6;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :sswitch_7
    check-cast v5, Lf2n;

    .line 479
    .line 480
    iget-object v0, v5, Lf2n;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 481
    .line 482
    new-instance v2, Lcth;

    .line 483
    .line 484
    invoke-direct {v2, v1, v5}, Lcth;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 491
    .line 492
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LaJa;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LaJa;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lcom/snap/lenses/performance/debug/LogListView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f07134f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast v1, LAMd;

    .line 31
    .line 32
    iget-object v0, v1, LAMd;->a:LyMd;

    .line 33
    .line 34
    invoke-virtual {v0}, LyMd;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, v1, LAMd;->b:[B

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast v1, LyMd;

    .line 53
    .line 54
    invoke-virtual {v1}, LyMd;->a()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Lio/reactivex/rxjava3/core/Flowable;
    .locals 8

    .line 1
    sget-object v0, LtU8;->b:LtU8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const-string v2, "initialCapacity"

    .line 6
    .line 7
    iget v3, p0, LaJa;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LaJa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, LMOf;

    .line 15
    .line 16
    check-cast v4, LqCb;

    .line 17
    .line 18
    invoke-direct {v0, v4}, LMOf;-><init>(LqCb;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lw08;->a:Lw08;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, LNOf;->a:LNOf;

    .line 37
    .line 38
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 39
    .line 40
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LqCb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LqCg;

    .line 46
    .line 47
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :sswitch_0
    new-instance v0, LRa0;

    .line 65
    .line 66
    check-cast v4, LTa0;

    .line 67
    .line 68
    invoke-direct {v0, v4}, LRa0;-><init>(LTa0;)V

    .line 69
    .line 70
    .line 71
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LTa0;->d:LqCg;

    .line 79
    .line 80
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCache;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableNever;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->v(Lio/reactivex/rxjava3/core/Flowable;Lmyg;)Lio/reactivex/rxjava3/core/Flowable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_1
    check-cast v4, LZtf;

    .line 104
    .line 105
    iget-object v1, v4, LZtf;->a:LGs8;

    .line 106
    .line 107
    invoke-interface {v1}, LGs8;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "LOOK:PinnedLensRepository:connector#query"

    .line 112
    .line 113
    invoke-static {v1, v2}, LCOl;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, LXcb;->f:LXcb;

    .line 122
    .line 123
    new-instance v2, LRsh;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    iget-object v4, v4, LZtf;->b:Lcre;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v1}, LRsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, LYtf;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :sswitch_2
    check-cast v4, LM3i;

    .line 154
    .line 155
    iget-object v1, v4, LM3i;->d:LKr3;

    .line 156
    .line 157
    new-instance v2, LS86;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-direct {v2, v3, v1}, LS86;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lhvk;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lhvk;-><init>(Lcxl;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v4, LM3i;->a:Llhe;

    .line 169
    .line 170
    invoke-interface {v2}, Llhe;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v3, LLRd;->g:LLRd;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;

    .line 180
    .line 181
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;

    .line 185
    .line 186
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LyTb;

    .line 190
    .line 191
    const/16 v5, 0xa

    .line 192
    .line 193
    invoke-direct {v3, v5, v4}, LyTb;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 197
    .line 198
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, LK3i;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-direct {v2, v1, v3}, LK3i;-><init>(Lhvk;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v2, "LOOK:ScheduledLensRepository.frontAndRearSchedules"

    .line 216
    .line 217
    invoke-static {v0, v2}, LCOl;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, LL3i;

    .line 222
    .line 223
    invoke-direct {v2, v1, v4}, LL3i;-><init>(Lhvk;LM3i;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "frontAndRearSchedules["

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v4, LM3i;->c:LQge;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x5d

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, LPpc;->s1:LPpc;

    .line 252
    .line 253
    new-instance v5, LHRi;

    .line 254
    .line 255
    const/16 v6, 0x11

    .line 256
    .line 257
    const-string v7, "ScheduledLensRepository"

    .line 258
    .line 259
    invoke-direct {v5, v2, v7, v1, v6}, LHRi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Flowable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnLifecycle;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lei0;

    .line 267
    .line 268
    const/16 v2, 0xd

    .line 269
    .line 270
    invoke-direct {v1, v2, v4}, Lei0;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, LGH6;->j:LGH6;

    .line 279
    .line 280
    iget-object v1, v4, LM3i;->b:LqCg;

    .line 281
    .line 282
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v6, LRsh;

    .line 287
    .line 288
    invoke-direct {v6, v3, v0, v5}, LRsh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Flowable;->f(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->A()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-wide v2, v4, LM3i;->f:J

    .line 304
    .line 305
    iget-object v4, v4, LM3i;->g:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->N(JLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LaJa;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LaJa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LaJa;->b()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    check-cast v5, Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast v5, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 29
    .line 30
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_2
    check-cast v5, Lpv3;

    .line 35
    .line 36
    iget-object v1, v5, Lpv3;->a:LPb4;

    .line 37
    .line 38
    invoke-interface {v1}, LPb4;->read()LMb4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, LXOb;->C5:LXOb;

    .line 43
    .line 44
    invoke-interface {v1, v2}, LMb4;->a(LQih;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v1, Lqv3;->a:LRZm;

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    sget-object v2, LXOb;->D5:LXOb;

    .line 55
    .line 56
    invoke-interface {v1, v2}, LMb4;->d(LQih;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LvBb;

    .line 61
    .line 62
    invoke-direct {v2}, LvBb;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v5, v1

    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_1
    xor-int/2addr v3, v4

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    :try_start_0
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    new-instance v1, LvBb;

    .line 78
    .line 79
    invoke-direct {v1}, LvBb;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, LvBb;

    .line 84
    .line 85
    invoke-direct {v1}, LvBb;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    check-cast v1, LvBb;

    .line 89
    .line 90
    iget-boolean v6, v1, LvBb;->b:Z

    .line 91
    .line 92
    iget v2, v1, LvBb;->c:I

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v2, v4, :cond_3

    .line 96
    .line 97
    if-eq v2, v3, :cond_4

    .line 98
    .line 99
    :cond_3
    const/4 v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v7, 0x2

    .line 102
    :goto_2
    iget v8, v1, LvBb;->d:I

    .line 103
    .line 104
    iget v9, v1, LvBb;->e:I

    .line 105
    .line 106
    iget v2, v1, LvBb;->f:I

    .line 107
    .line 108
    if-eq v2, v4, :cond_5

    .line 109
    .line 110
    if-eq v2, v3, :cond_7

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-eq v2, v5, :cond_6

    .line 114
    .line 115
    :cond_5
    const/4 v10, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v10, 0x3

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const/4 v10, 0x2

    .line 120
    :goto_3
    iget-boolean v11, v1, LvBb;->g:Z

    .line 121
    .line 122
    iget-boolean v12, v1, LvBb;->h:Z

    .line 123
    .line 124
    iget-object v2, v1, LvBb;->j:[I

    .line 125
    .line 126
    invoke-static {v2}, Ld60;->T([I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v13, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eq v5, v4, :cond_a

    .line 158
    .line 159
    if-eq v5, v3, :cond_9

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    sget-object v5, LQZm;->b:LQZm;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    sget-object v5, LQZm;->a:LQZm;

    .line 167
    .line 168
    :goto_5
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    iget v2, v1, LvBb;->y0:I

    .line 175
    .line 176
    int-to-long v14, v2

    .line 177
    iget-boolean v2, v1, LvBb;->Z:Z

    .line 178
    .line 179
    iget v3, v1, LvBb;->k:I

    .line 180
    .line 181
    int-to-long v3, v3

    .line 182
    iget-boolean v1, v1, LvBb;->Y:Z

    .line 183
    .line 184
    new-instance v20, LRZm;

    .line 185
    .line 186
    move-object/from16 v5, v20

    .line 187
    .line 188
    move/from16 v16, v2

    .line 189
    .line 190
    move-wide/from16 v17, v3

    .line 191
    .line 192
    move/from16 v19, v1

    .line 193
    .line 194
    invoke-direct/range {v5 .. v19}, LRZm;-><init>(ZIIIIZZLjava/util/List;JZJZ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v20

    .line 198
    .line 199
    :goto_6
    return-object v1

    .line 200
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LaJa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LaJa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LaJa;->f()Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1

    .line 215
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LaJa;->g()Lio/reactivex/rxjava3/core/Flowable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LaJa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    return-object v1

    .line 225
    :pswitch_8
    check-cast v5, LWz6;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, Lgm5;

    .line 231
    .line 232
    invoke-direct {v1, v5}, Lgm5;-><init>(LWz6;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_9
    check-cast v5, LUi0;

    .line 237
    .line 238
    iget-object v1, v5, LUi0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LAN1;

    .line 241
    .line 242
    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lvp0;

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, LaJa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LaJa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LaJa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1

    .line 264
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LaJa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    return-object v1

    .line 269
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LaJa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LaJa;->b()LL06;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LaJa;->g()Lio/reactivex/rxjava3/core/Flowable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_11
    check-cast v5, Lco;

    .line 285
    .line 286
    return-object v5

    .line 287
    :pswitch_12
    check-cast v5, Ly8f;

    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_13
    check-cast v5, LZM3;

    .line 291
    .line 292
    return-object v5

    .line 293
    :pswitch_14
    check-cast v5, LvQb;

    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_15
    check-cast v5, Li1l;

    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LaJa;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_17
    check-cast v5, LFT7;

    .line 305
    .line 306
    invoke-virtual {v5}, LHOm;->u()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_c

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    return-object v1

    .line 322
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, LaJa;->g()Lio/reactivex/rxjava3/core/Flowable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1

    .line 327
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LaJa;->g()Lio/reactivex/rxjava3/core/Flowable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LaJa;->f()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_1b
    check-cast v5, LzMd;

    .line 338
    .line 339
    iget-wide v1, v5, LzMd;->b:J

    .line 340
    .line 341
    invoke-static {v1, v2}, Lj28;->b(J)[B

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LaJa;->f()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_1d
    packed-switch v2, :pswitch_data_2

    .line 352
    .line 353
    .line 354
    check-cast v5, Ljava/util/concurrent/locks/Lock;

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_1e
    check-cast v5, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 361
    .line 362
    invoke-interface {v5, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_7
    return-object v1

    .line 366
    nop

    .line 367
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
