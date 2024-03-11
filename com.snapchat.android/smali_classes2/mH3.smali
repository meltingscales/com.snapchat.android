.class public final LmH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LqH3;


# direct methods
.method public synthetic constructor <init>(LqH3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LmH3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LmH3;->b:LqH3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LmH3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LmH3;->b:LqH3;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LnF3;

    .line 16
    .line 17
    iget-object v1, v5, LqH3;->i:LhH3;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, LhH3;->d(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v6, LoH3;

    .line 24
    .line 25
    invoke-direct {v6, v5, v3}, LoH3;-><init>(LqH3;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lx5a;

    .line 33
    .line 34
    invoke-direct {v3, v2, v5}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LoH3;

    .line 42
    .line 43
    invoke-direct {v2, v5, v4}, LoH3;-><init>(LqH3;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, LnF3;

    .line 54
    .line 55
    sget-object v2, LnF3;->e:LnF3;

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    iget-object v1, v5, LqH3;->c:LKI3;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v1, LfH3;->e:LfH3;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ly5c;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 85
    .line 86
    iget-object v2, v5, LqH3;->d:LKH3;

    .line 87
    .line 88
    iget-object v2, v2, LKH3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-static {v2, v2}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v4, v5, LbH3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 100
    .line 101
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LmH3;

    .line 112
    .line 113
    invoke-direct {v2, v5, v3}, LmH3;-><init>(LqH3;I)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :goto_0
    return-object v1

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, LSaf;

    .line 126
    .line 127
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/util/List;

    .line 130
    .line 131
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LaH3;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    if-eq v1, v4, :cond_3

    .line 142
    .line 143
    const/4 v6, 0x2

    .line 144
    if-eq v1, v6, :cond_3

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    if-eq v1, v6, :cond_2

    .line 148
    .line 149
    const/4 v6, 0x4

    .line 150
    if-eq v1, v6, :cond_3

    .line 151
    .line 152
    if-ne v1, v2, :cond_1

    .line 153
    .line 154
    sget-object v1, Lw08;->a:Lw08;

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_1
    new-instance v1, LVDc;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_2
    iget-object v1, v5, LqH3;->c:LKI3;

    .line 165
    .line 166
    sget-object v2, LBI3;->b:LBI3;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v1, LNG3;

    .line 172
    .line 173
    invoke-direct {v1, v2}, LNG3;-><init>(LBI3;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_3
    move-object v1, v3

    .line 183
    check-cast v1, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    xor-int/2addr v1, v4

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Iterable;

    .line 193
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v10, v3

    .line 220
    check-cast v10, LKE3;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, LKE3;->i()LhF3;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v6, LlH3;->a:[I

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    aget v3, v6, v3

    .line 236
    .line 237
    if-ne v3, v4, :cond_4

    .line 238
    .line 239
    iget-object v3, v5, LqH3;->c:LKI3;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v7, LZG3;->e:LZG3;

    .line 245
    .line 246
    iget-object v3, v3, LKI3;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LAX5;

    .line 249
    .line 250
    invoke-virtual {v10}, LKE3;->e()Ljava/util/UUID;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v3, v6}, LAX5;->a(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    new-instance v3, LkF3;

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v15, 0xe0

    .line 266
    .line 267
    iget-object v11, v5, LqH3;->h:LiI3;

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    const/4 v14, 0x0

    .line 271
    move-object v6, v3

    .line 272
    invoke-direct/range {v6 .. v15}, LkF3;-><init>(LZG3;JLKE3;LiI3;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, LKE3;->i()LhF3;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v3, " not supported in pending tab section"

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_5
    iget-object v1, v5, LqH3;->c:LKI3;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v1, LIF3;->e:LIF3;

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_6
    iget-object v1, v5, LqH3;->c:LKI3;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    sget-object v1, LOG3;->e:LOG3;

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_7
    :goto_3
    new-instance v2, Ly5c;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
