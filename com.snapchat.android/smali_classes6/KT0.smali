.class public final LKT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMT0;


# direct methods
.method public synthetic constructor <init>(LMT0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKT0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKT0;->b:LMT0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, LKT0;->b:LMT0;

    .line 2
    .line 3
    iget v1, p0, LKT0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LMT0;->Y:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, LMT0;->Y:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LMT0;->Y:LFs0;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    iget-object p1, v0, LMT0;->Y:LFs0;

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :pswitch_3
    check-cast p1, LSaf;

    .line 31
    .line 32
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LkZ3;

    .line 35
    .line 36
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lr4f;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget-object v3, LB0;->a:LB0;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v0, LMT0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lr4f;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v3, v2

    .line 60
    :goto_2
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/snap/composer/context/ComposerContext;->setViewModel(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    iget-object v2, v0, LMT0;->c:LKug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v3, v2

    .line 88
    check-cast v3, LHpa;

    .line 89
    .line 90
    sget-object v2, Lcom/snap/plus/MyProfileSectionView;->Companion:Lvfe;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/snap/plus/MyProfileSectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v6, Lwfe;

    .line 104
    .line 105
    new-instance p1, LApl;

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    invoke-direct {p1, v2, v0}, LApl;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, LYDj;

    .line 113
    .line 114
    const/4 v8, 0x3

    .line 115
    invoke-direct {v7, v8, v0}, LYDj;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, LApl;

    .line 119
    .line 120
    const/16 v9, 0x14

    .line 121
    .line 122
    invoke-direct {v8, v9, v0}, LApl;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, p1, v7, v8}, Lwfe;-><init>(LApl;LYDj;LApl;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/snap/plus/BadgedFeature;

    .line 129
    .line 130
    iget-object v7, v0, LMT0;->a:LKug;

    .line 131
    .line 132
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LDGf;

    .line 137
    .line 138
    check-cast v7, LHGf;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, LeHf;->values()[LeHf;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    new-instance v9, Ljava/util/ArrayList;

    .line 148
    .line 149
    array-length v10, v8

    .line 150
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    array-length v10, v8

    .line 154
    const/4 v11, 0x0

    .line 155
    :goto_3
    if-ge v11, v10, :cond_2

    .line 156
    .line 157
    aget-object v12, v8, v11

    .line 158
    .line 159
    invoke-virtual {v7, v12}, LHGf;->a(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    sget-object v8, LlZ3;->e:LlZ3;

    .line 170
    .line 171
    invoke-static {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-object v7, v7, LHGf;->g:LqCg;

    .line 182
    .line 183
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, LJT0;->c:LJT0;

    .line 193
    .line 194
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 195
    .line 196
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, LCik;

    .line 204
    .line 205
    const/16 v9, 0x1b

    .line 206
    .line 207
    invoke-direct {v8, v9, v0}, LCik;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v7, v8}, Lcom/snap/plus/BadgedFeature;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, p1}, Lwfe;->a(Lcom/snap/plus/BadgedFeature;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, LMT0;->h:LKug;

    .line 217
    .line 218
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/snap/composer/cof/ICOFRxStore;

    .line 223
    .line 224
    invoke-virtual {v6, p1}, Lwfe;->c(Lcom/snap/composer/cof/ICOFRxStore;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v1, LkZ3;->b:Lcom/snap/plus/FeatureCatalog;

    .line 228
    .line 229
    invoke-virtual {v6, p1}, Lwfe;->e(Lcom/snap/plus/FeatureCatalog;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, LMT0;->k:Lx5c;

    .line 233
    .line 234
    iget-object v1, v0, LMT0;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lx5c;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LNV3;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v6, p1}, Lwfe;->b(LNV3;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, LMT0;->t:LRW3;

    .line 244
    .line 245
    invoke-virtual {v6, p1}, Lwfe;->d(Lcom/snap/plus/DeeplinkHandler;)V

    .line 246
    .line 247
    .line 248
    new-instance v9, LuQ6;

    .line 249
    .line 250
    invoke-direct {v9, v2, v0}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-interface/range {v3 .. v9}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_3
    iget-object p1, v0, LMT0;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
