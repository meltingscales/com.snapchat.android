.class public final LK8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
    iput p1, p0, LK8d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LK8d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, LK8d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK8d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast v1, LuQi;

    .line 11
    .line 12
    iget-object p1, v1, LuQi;->X:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 13
    .line 14
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 15
    .line 16
    sget-object v0, LpSi;->c:LpSi;

    .line 17
    .line 18
    iget-object v2, v1, LuQi;->h:Lu44;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, LpSi;->d:LpSi;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LpSi;->f:LpSi;

    .line 31
    .line 32
    invoke-interface {v2, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Ltg6;

    .line 37
    .line 38
    const/16 v5, 0x11

    .line 39
    .line 40
    invoke-direct {v4, v5, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LuQi;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-static {v1, v0, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, LL08;->a:LL08;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :sswitch_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    check-cast v1, LWOj;

    .line 69
    .line 70
    iget-object p1, v1, LWOj;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lxhb;

    .line 73
    .line 74
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    sget-object v0, Lpy;->k:Lpy;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object p1, Lw08;->a:Lw08;

    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1

    .line 99
    :sswitch_1
    if-eqz p1, :cond_2

    .line 100
    .line 101
    check-cast v1, Lwvi;

    .line 102
    .line 103
    check-cast v1, Lvvi;

    .line 104
    .line 105
    invoke-virtual {v1}, Lvvi;->k()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-object p1

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lw08;->a:Lw08;

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    iget v4, v0, LK8d;->a:I

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    iget-object v8, v0, LK8d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LK8d;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    check-cast v1, LiLd;

    .line 27
    .line 28
    new-instance v2, LIZ6;

    .line 29
    .line 30
    check-cast v8, LISi;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v3, v8, v1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    check-cast v1, LtLc;

    .line 43
    .line 44
    iget-object v2, v1, LtLc;->b:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LXSi;

    .line 74
    .line 75
    invoke-static {v6}, LeLn;->l(LXSi;)LBcf;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v5, LIUc;

    .line 84
    .line 85
    iget-object v6, v1, LtLc;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v5, v6, v3}, LIUc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    check-cast v8, LQic;

    .line 91
    .line 92
    iget-object v3, v1, LtLc;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, LIUc;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, LtLc;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, LIUc;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, LtLc;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v5, v1}, LIUc;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v6, v3

    .line 130
    check-cast v6, LXSi;

    .line 131
    .line 132
    iget-boolean v6, v6, LXSi;->b:Z

    .line 133
    .line 134
    if-eqz v6, :cond_1

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LXSi;

    .line 164
    .line 165
    iget-object v2, v2, LXSi;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object v12, v8, LQic;->d:Landroid/content/res/Resources;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/high16 v11, 0x432f0000    # 175.0f

    .line 176
    .line 177
    const/16 v14, 0x12

    .line 178
    .line 179
    invoke-static/range {v9 .. v14}, LIv0;->b(Ljava/util/List;Landroid/text/TextPaint;FLandroid/content/res/Resources;ZI)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v5, v1}, LIUc;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    check-cast v8, LfX2;

    .line 190
    .line 191
    iget-object v2, v8, LfX2;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LLwf;

    .line 194
    .line 195
    check-cast v2, LPwf;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, LPwf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    .line 203
    .line 204
    check-cast v8, Ljh4;

    .line 205
    .line 206
    iget-object v1, v8, Ljh4;->c:Ljava/lang/Object;

    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, LK8d;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_5
    check-cast v1, LSaf;

    .line 221
    .line 222
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/Set;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_4

    .line 235
    .line 236
    sget-object v1, LL08;->a:LL08;

    .line 237
    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_4
    check-cast v8, Lgyi;

    .line 246
    .line 247
    iget-object v3, v8, Lgyi;->c:LfX2;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v4, Lns0;

    .line 253
    .line 254
    sget-object v5, LM7k;->f:LM7k;

    .line 255
    .line 256
    const-string v6, "searchTopics"

    .line 257
    .line 258
    invoke-direct {v4, v5, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v3, LfX2;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LES3;

    .line 264
    .line 265
    check-cast v5, LoY5;

    .line 266
    .line 267
    iget-object v6, v5, LoY5;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v6, LNAk;

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 275
    .line 276
    iget-object v9, v6, LNAk;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, LwBj;

    .line 279
    .line 280
    invoke-interface {v9}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v6}, LNAk;->v()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v9, LWS3;

    .line 296
    .line 297
    invoke-direct {v9, v14, v2, v6}, LWS3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 301
    .line 302
    invoke-direct {v6, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    iget-object v7, v5, LoY5;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, LqCg;

    .line 308
    .line 309
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 314
    .line 315
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, LGS3;

    .line 319
    .line 320
    invoke-direct {v6, v5, v4, v14}, LGS3;-><init>(LoY5;Lns0;I)V

    .line 321
    .line 322
    .line 323
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 324
    .line 325
    invoke-direct {v4, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, LHS3;

    .line 329
    .line 330
    invoke-direct {v6, v5, v14}, LHS3;-><init>(LoY5;I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 334
    .line 335
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v3, LfX2;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, LqCg;

    .line 341
    .line 342
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 347
    .line 348
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    sget-object v3, Leyi;->b:Leyi;

    .line 352
    .line 353
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lfyi;->a:Lfyi;

    .line 359
    .line 360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 361
    .line 362
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Loz8;

    .line 366
    .line 367
    const/16 v5, 0x17

    .line 368
    .line 369
    invoke-direct {v3, v5, v8, v2, v1}, Loz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 373
    .line 374
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    :goto_3
    return-object v2

    .line 378
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    sget-object v1, Lcom/snap/search/api/composer/IndexType;->FUZZY_FALLBACK_FEATURE_VECTOR:Lcom/snap/search/api/composer/IndexType;

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_5
    sget-object v1, Lcom/snap/search/api/composer/IndexType;->FEATURE_VECTOR_DEFAULT:Lcom/snap/search/api/composer/IndexType;

    .line 390
    .line 391
    :goto_4
    new-instance v2, LpKa;

    .line 392
    .line 393
    invoke-direct {v2, v1}, LpKa;-><init>(Lcom/snap/search/api/composer/IndexType;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/snap/search/api/composer/ConversationIndexConfig;

    .line 397
    .line 398
    invoke-direct {v1}, Lcom/snap/search/api/composer/ConversationIndexConfig;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/snap/search/api/composer/ConversationIndexConfig;->b()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/snap/search/api/composer/ConversationIndexConfig;->a()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, LpKa;->a(Lcom/snap/search/api/composer/ConversationIndexConfig;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lcom/snap/search/api/composer/FuzzyIndexConfig;

    .line 411
    .line 412
    invoke-direct {v1}, Lcom/snap/search/api/composer/FuzzyIndexConfig;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/snap/search/api/composer/FuzzyIndexConfig;->c()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/snap/search/api/composer/FuzzyIndexConfig;->d()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/snap/search/api/composer/FuzzyIndexConfig;->a()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/snap/search/api/composer/FuzzyIndexConfig;->b()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, LpKa;->b(Lcom/snap/search/api/composer/FuzzyIndexConfig;)V

    .line 428
    .line 429
    .line 430
    check-cast v8, LObi;

    .line 431
    .line 432
    check-cast v8, LsIe;

    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v1, LIZ6;

    .line 438
    .line 439
    const/16 v3, 0x13

    .line 440
    .line 441
    invoke-direct {v1, v3, v8, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_7
    check-cast v1, LSaf;

    .line 451
    .line 452
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Ljava/util/Map;

    .line 455
    .line 456
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Ljava/util/Map;

    .line 459
    .line 460
    check-cast v8, LvYi;

    .line 461
    .line 462
    iget-object v3, v8, LvYi;->c:Ljava/util/List;

    .line 463
    .line 464
    check-cast v3, Ljava/lang/Iterable;

    .line 465
    .line 466
    new-instance v4, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_9

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LPYi;

    .line 486
    .line 487
    iget-object v8, v5, LPYi;->b:LOYi;

    .line 488
    .line 489
    sget-object v9, LLti;->a:[I

    .line 490
    .line 491
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    aget v8, v9, v8

    .line 496
    .line 497
    iget-object v5, v5, LPYi;->a:Ljava/lang/String;

    .line 498
    .line 499
    if-ne v8, v6, :cond_8

    .line 500
    .line 501
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, LLB;

    .line 506
    .line 507
    if-eqz v5, :cond_7

    .line 508
    .line 509
    new-instance v8, LwX7;

    .line 510
    .line 511
    invoke-direct {v8, v5}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_7
    move-object v8, v7

    .line 516
    goto :goto_6

    .line 517
    :cond_8
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, LKOg;

    .line 522
    .line 523
    if-eqz v5, :cond_7

    .line 524
    .line 525
    new-instance v8, LvX7;

    .line 526
    .line 527
    invoke-direct {v8, v5}, LvX7;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :goto_6
    if-eqz v8, :cond_6

    .line 531
    .line 532
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_5

    .line 536
    :cond_9
    return-object v4

    .line 537
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-virtual {v0, v1}, LK8d;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    return-object v1

    .line 548
    :pswitch_9
    check-cast v1, Ljava/lang/Iterable;

    .line 549
    .line 550
    check-cast v8, Lme3;

    .line 551
    .line 552
    iget-object v2, v8, Lme3;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Ljava/util/Comparator;

    .line 555
    .line 556
    invoke-static {v1, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    return-object v1

    .line 561
    :pswitch_a
    check-cast v1, Ljava/util/Map;

    .line 562
    .line 563
    check-cast v8, LaOg;

    .line 564
    .line 565
    check-cast v8, LpOg;

    .line 566
    .line 567
    invoke-virtual {v8, v1}, LpOg;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    return-object v1

    .line 572
    :pswitch_b
    check-cast v1, Ljava/util/List;

    .line 573
    .line 574
    check-cast v1, Ljava/lang/Iterable;

    .line 575
    .line 576
    check-cast v8, LO12;

    .line 577
    .line 578
    new-instance v2, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_b

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    move-object v4, v3

    .line 598
    check-cast v4, LY49;

    .line 599
    .line 600
    iget-object v5, v8, LO12;->X:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Ljava/util/List;

    .line 603
    .line 604
    iget-object v4, v4, LY49;->b:Ljava/lang/String;

    .line 605
    .line 606
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_a

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_7

    .line 616
    :cond_b
    return-object v2

    .line 617
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    .line 618
    .line 619
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 620
    .line 621
    check-cast v8, Lqy;

    .line 622
    .line 623
    iget-object v3, v8, Lqy;->y0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 624
    .line 625
    new-instance v4, Leqh;

    .line 626
    .line 627
    const/16 v6, 0xb

    .line 628
    .line 629
    invoke-direct {v4, v1, v6}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 636
    .line 637
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 638
    .line 639
    .line 640
    sget-object v3, Loy;->b:Loy;

    .line 641
    .line 642
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 643
    .line 644
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 645
    .line 646
    .line 647
    sget-object v3, Lpy;->b:Lpy;

    .line 648
    .line 649
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 650
    .line 651
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v3, v8, Lqy;->A0:LCbl;

    .line 663
    .line 664
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    new-instance v4, LIZ6;

    .line 671
    .line 672
    invoke-direct {v4, v5, v8, v1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v8, Lqy;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    iget-object v5, v8, Lqy;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 678
    .line 679
    invoke-static {v2, v1, v3, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v8}, LKU0;->a()Lme3;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    return-object v1

    .line 692
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-virtual {v0, v1}, LK8d;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_e
    check-cast v1, Lxli;

    .line 704
    .line 705
    check-cast v8, Lb9k;

    .line 706
    .line 707
    iget-object v2, v8, Lb9k;->j:LuNf;

    .line 708
    .line 709
    check-cast v1, Lzwi;

    .line 710
    .line 711
    invoke-virtual {v1, v2}, Lzwi;->d(Lhti;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    return-object v1

    .line 720
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const v2, 0x7f132826

    .line 727
    .line 728
    .line 729
    if-eqz v1, :cond_c

    .line 730
    .line 731
    move-object v1, v8

    .line 732
    check-cast v1, LX9k;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v3, LV9k;

    .line 738
    .line 739
    int-to-long v9, v14

    .line 740
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    iget-object v4, v1, LX9k;->c:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    const v13, 0x7f080acd

    .line 751
    .line 752
    .line 753
    const/4 v15, 0x1

    .line 754
    move-object v8, v3

    .line 755
    invoke-direct/range {v8 .. v15}, LV9k;-><init>(JLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 756
    .line 757
    .line 758
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Ljava/util/Collection;

    .line 763
    .line 764
    iget-object v3, v1, LX9k;->e:Lr4f;

    .line 765
    .line 766
    invoke-static {v1, v3, v6}, LX9k;->v0(LX9k;Lr4f;I)Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, Ljava/lang/Iterable;

    .line 771
    .line 772
    invoke-static {v1, v2}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    goto :goto_8

    .line 777
    :cond_c
    check-cast v8, LX9k;

    .line 778
    .line 779
    iget-object v1, v8, LX9k;->e:Lr4f;

    .line 780
    .line 781
    invoke-static {v8, v1, v14}, LX9k;->v0(LX9k;Lr4f;I)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object v3, v1

    .line 786
    check-cast v3, Ljava/util/Collection;

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    new-instance v1, LV9k;

    .line 793
    .line 794
    int-to-long v10, v15

    .line 795
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    iget-object v4, v8, LX9k;->c:Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    const v14, 0x7f080acd

    .line 806
    .line 807
    .line 808
    const/16 v16, 0x1

    .line 809
    .line 810
    move-object v9, v1

    .line 811
    invoke-direct/range {v9 .. v16}, LV9k;-><init>(JLjava/lang/String;Ljava/lang/String;IIZ)V

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/Iterable;

    .line 819
    .line 820
    invoke-static {v1, v3}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_8
    return-object v1

    .line 825
    :pswitch_10
    check-cast v1, LPY3;

    .line 826
    .line 827
    check-cast v8, LMh;

    .line 828
    .line 829
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 833
    .line 834
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    sget-object v3, LF34;->z:LE34;

    .line 839
    .line 840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    sget-object v3, LE34;->b:LF34;

    .line 844
    .line 845
    const-class v4, LUH4;

    .line 846
    .line 847
    invoke-interface {v3, v4, v2}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 848
    .line 849
    .line 850
    check-cast v1, LQY3;

    .line 851
    .line 852
    iget-object v5, v1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 855
    .line 856
    .line 857
    move-result-wide v6

    .line 858
    iget-object v1, v1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 859
    .line 860
    const-string v8, "recents_ranking/src/TurnEventHandler"

    .line 861
    .line 862
    invoke-virtual {v1, v5, v8, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 867
    .line 868
    .line 869
    invoke-interface {v3, v4, v2, v1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, LRV3;

    .line 874
    .line 875
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 876
    .line 877
    .line 878
    check-cast v1, LUH4;

    .line 879
    .line 880
    return-object v1

    .line 881
    :pswitch_11
    check-cast v1, LdLf;

    .line 882
    .line 883
    sget-object v2, LdLf;->c:LdLf;

    .line 884
    .line 885
    if-ne v1, v2, :cond_d

    .line 886
    .line 887
    move-object v1, v8

    .line 888
    check-cast v1, LdLf;

    .line 889
    .line 890
    :cond_d
    return-object v1

    .line 891
    :pswitch_12
    check-cast v1, Ljava/lang/Throwable;

    .line 892
    .line 893
    check-cast v8, LUak;

    .line 894
    .line 895
    iget-object v2, v8, LUak;->b:LKug;

    .line 896
    .line 897
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LW88;

    .line 902
    .line 903
    sget-object v3, LhLi;->b:LhLi;

    .line 904
    .line 905
    iget-object v4, v8, LUak;->c:Lns0;

    .line 906
    .line 907
    invoke-interface {v2, v3, v1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 908
    .line 909
    .line 910
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 911
    .line 912
    return-object v1

    .line 913
    :pswitch_13
    check-cast v1, LJOi;

    .line 914
    .line 915
    check-cast v8, LxJe;

    .line 916
    .line 917
    check-cast v8, LCJe;

    .line 918
    .line 919
    invoke-virtual {v8, v1}, LCJe;->b(LJOi;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    return-object v1

    .line 924
    :pswitch_14
    check-cast v1, LJOi;

    .line 925
    .line 926
    check-cast v8, LiQi;

    .line 927
    .line 928
    invoke-static {v8, v1}, Lbfn;->e(LiQi;LJOi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    return-object v1

    .line 933
    :pswitch_15
    move-object v6, v1

    .line 934
    check-cast v6, Ljava/lang/String;

    .line 935
    .line 936
    move-object v1, v8

    .line 937
    check-cast v1, LJOi;

    .line 938
    .line 939
    invoke-virtual {v1}, LJOi;->h()LKOi;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v8, 0x0

    .line 945
    const/4 v3, 0x0

    .line 946
    const/4 v4, 0x0

    .line 947
    const/4 v5, 0x0

    .line 948
    const/16 v9, 0xf7

    .line 949
    .line 950
    invoke-static/range {v2 .. v9}, LKOi;->a(LKOi;LUpi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)LKOi;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v1, v2}, LJOi;->f(LKOi;)LJOi;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    return-object v1

    .line 959
    :pswitch_16
    check-cast v1, Ljava/util/List;

    .line 960
    .line 961
    check-cast v8, LWsi;

    .line 962
    .line 963
    invoke-virtual {v8, v1}, LWsi;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    return-object v1

    .line 968
    :pswitch_17
    check-cast v8, LT78;

    .line 969
    .line 970
    invoke-interface {v8, v1}, LT78;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    sget-object v3, LU78;->b:LU78;

    .line 975
    .line 976
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 977
    .line 978
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 979
    .line 980
    .line 981
    new-instance v2, LSCj;

    .line 982
    .line 983
    invoke-direct {v2, v5, v1}, LSCj;-><init>(ILjava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 987
    .line 988
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_18
    check-cast v1, Ljava/lang/Number;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v1

    .line 998
    check-cast v8, LuDh;

    .line 999
    .line 1000
    iget-object v3, v8, LuDh;->i:LKug;

    .line 1001
    .line 1002
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, LHu8;

    .line 1007
    .line 1008
    sget-object v4, LX60;->S0:LX60;

    .line 1009
    .line 1010
    const-wide/16 v5, 0x1

    .line 1011
    .line 1012
    add-long/2addr v1, v5

    .line 1013
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v3, LB5l;

    .line 1018
    .line 1019
    invoke-virtual {v3, v4, v1}, LB5l;->p(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    return-object v1

    .line 1024
    :pswitch_19
    check-cast v1, LNn4;

    .line 1025
    .line 1026
    check-cast v8, LyNk;

    .line 1027
    .line 1028
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v1}, LNn4;->X0()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_13

    .line 1036
    .line 1037
    invoke-interface {v1}, LNn4;->j()Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    move-object v2, v7

    .line 1048
    move-object v3, v2

    .line 1049
    :cond_e
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    if-eqz v4, :cond_11

    .line 1054
    .line 1055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v4

    .line 1059
    check-cast v4, LGa0;

    .line 1060
    .line 1061
    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    const-string v6, "media"

    .line 1066
    .line 1067
    const/4 v8, 0x0

    .line 1068
    invoke-static {v5, v6, v8}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-nez v5, :cond_10

    .line 1073
    .line 1074
    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    const-string v6, "ad_remote_asset"

    .line 1079
    .line 1080
    invoke-static {v5, v6, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    if-eqz v5, :cond_f

    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_f
    invoke-interface {v4}, LGa0;->getName()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    const-string v6, "overlay"

    .line 1092
    .line 1093
    invoke-static {v5, v6, v8}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    if-eqz v5, :cond_e

    .line 1098
    .line 1099
    invoke-interface {v4}, LGa0;->a()Landroid/net/Uri;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    goto :goto_9

    .line 1104
    :cond_10
    :goto_a
    invoke-interface {v4}, LGa0;->a()Landroid/net/Uri;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move-object v7, v3

    .line 1109
    move-object v3, v4

    .line 1110
    goto :goto_9

    .line 1111
    :cond_11
    new-instance v1, LXEc;

    .line 1112
    .line 1113
    if-eqz v7, :cond_12

    .line 1114
    .line 1115
    invoke-direct {v1, v7, v2, v3}, LXEc;-><init>(Landroid/net/Uri;Landroid/net/Uri;LGa0;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v1

    .line 1119
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1120
    .line 1121
    const-string v2, "Required value was null."

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v1

    .line 1131
    :cond_13
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 1136
    .line 1137
    throw v1

    .line 1138
    :pswitch_1a
    check-cast v1, Ljava/lang/String;

    .line 1139
    .line 1140
    :try_start_0
    move-object v2, v8

    .line 1141
    check-cast v2, LzR7;

    .line 1142
    .line 1143
    iget-object v2, v2, LzR7;->a:Landroid/content/Context;

    .line 1144
    .line 1145
    const-string v3, "clipboard"

    .line 1146
    .line 1147
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    check-cast v2, Landroid/content/ClipboardManager;

    .line 1152
    .line 1153
    const-string v3, "snapchat url"

    .line 1154
    .line 1155
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1160
    .line 1161
    .line 1162
    check-cast v8, LzR7;

    .line 1163
    .line 1164
    invoke-static {v8}, LzR7;->b(LzR7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1165
    .line 1166
    .line 1167
    :catch_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :pswitch_1b
    check-cast v1, LlX2;

    .line 1171
    .line 1172
    new-instance v2, LJ7a;

    .line 1173
    .line 1174
    sget-object v3, LK9f;->N0:LK9f;

    .line 1175
    .line 1176
    iget-object v1, v1, LlX2;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-direct {v2, v1, v3}, LJ7a;-><init>(Ljava/lang/String;LK9f;)V

    .line 1179
    .line 1180
    .line 1181
    check-cast v8, LMG4;

    .line 1182
    .line 1183
    iget-object v1, v8, LMG4;->e:Ly8f;

    .line 1184
    .line 1185
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    return-object v1

    .line 1190
    :pswitch_1c
    check-cast v1, Ljava/util/List;

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, LK8d;->b(Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v3

    .line 1196
    nop

    .line 1197
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

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, LK8d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK8d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LfSe;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LWji;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v3, LWji;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, LWji;->f:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LWji;

    .line 90
    .line 91
    iget-object v2, v2, LWji;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, v1, LfSe;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/Map;

    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget-object v4, Lo8m;->a:Lo8m;

    .line 127
    .line 128
    iget-object v5, v1, LfSe;->e:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/Map$Entry;

    .line 137
    .line 138
    check-cast v5, LfCj;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual {v5, v3, v6}, LfCj;->a(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, v1, LfSe;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Ljava/util/Map;

    .line 157
    .line 158
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    xor-int/2addr v3, v6

    .line 193
    if-eqz v3, :cond_5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    .line 236
    move-object v2, v5

    .line 237
    check-cast v2, LfCj;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v3}, LfCj;->a(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    return-void

    .line 253
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 254
    .line 255
    check-cast v1, LX8d;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LzSf;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, LX8d;->g(LzSf;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
