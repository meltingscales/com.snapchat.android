.class public final Lija;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljja;

.field public final synthetic c:LVia;

.field public final synthetic d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljja;LVia;Lio/reactivex/rxjava3/subjects/Subject;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lija;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lija;->b:Ljja;

    .line 7
    .line 8
    iput-object p2, p0, Lija;->c:LVia;

    .line 9
    .line 10
    iput-object p3, p0, Lija;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    iput-wide p4, p0, Lija;->e:J

    .line 13
    .line 14
    iput-object p6, p0, Lija;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lija;->a:I

    .line 4
    .line 5
    iget-object v9, v0, Lija;->b:Ljja;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v9, Ljja;->f:LwBj;

    .line 24
    .line 25
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v10, Lija;

    .line 30
    .line 31
    iget-object v5, v0, Lija;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 32
    .line 33
    iget-wide v6, v0, Lija;->e:J

    .line 34
    .line 35
    iget-object v3, v0, Lija;->b:Ljja;

    .line 36
    .line 37
    iget-object v4, v0, Lija;->c:LVia;

    .line 38
    .line 39
    iget-object v8, v0, Lija;->f:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, v10

    .line 43
    invoke-direct/range {v2 .. v9}, Lija;-><init>(Ljja;LVia;Lio/reactivex/rxjava3/subjects/Subject;JLkotlin/jvm/functions/Function1;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, LkBj;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/snap/places/homes/HomeSettingsOnboardingDialog;->Companion:LZia;

    .line 64
    .line 65
    new-instance v3, Laja;

    .line 66
    .line 67
    iget-object v4, v1, LkBj;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    :cond_1
    invoke-direct {v3, v4}, Laja;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, LkBj;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Laja;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LkBj;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    iget-object v4, v1, LkBj;->r:Ljava/lang/String;

    .line 92
    .line 93
    :cond_2
    invoke-virtual {v3, v4}, Laja;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v9, Ljja;->c:LHpa;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v1, v3, v2, v2, v2}, LZia;->a(LHpa;Laja;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/places/homes/HomeSettingsOnboardingDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v8, Laf7;

    .line 107
    .line 108
    iget-object v13, v9, Ljja;->j:LNCc;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    iget-object v7, v9, Ljja;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v12, v9, Ljja;->b:LLne;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v18, 0xf0

    .line 121
    .line 122
    move-object v10, v8

    .line 123
    move-object v11, v7

    .line 124
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Laf7;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v8, Laf7;->j:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lhja;

    .line 136
    .line 137
    iget-wide v14, v0, Lija;->e:J

    .line 138
    .line 139
    iget-object v13, v0, Lija;->c:LVia;

    .line 140
    .line 141
    iget-object v11, v0, Lija;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    move-object v2, v12

    .line 145
    move-object v3, v9

    .line 146
    move-wide v4, v14

    .line 147
    move-object v6, v13

    .line 148
    move-wide/from16 v16, v14

    .line 149
    .line 150
    move-object v15, v7

    .line 151
    move-object v7, v11

    .line 152
    move-object v14, v8

    .line 153
    move v8, v10

    .line 154
    invoke-direct/range {v2 .. v8}, Lhja;-><init>(Ljja;JLVia;Lio/reactivex/rxjava3/subjects/Subject;I)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Llgj;->c:Llgj;

    .line 158
    .line 159
    const v3, 0x7f1320d8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, -0x1

    .line 168
    const/4 v6, 0x1

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v10, v14

    .line 171
    move-object v8, v11

    .line 172
    move-object v11, v3

    .line 173
    move-object v3, v13

    .line 174
    move v13, v6

    .line 175
    move-object v6, v14

    .line 176
    move-wide/from16 v18, v16

    .line 177
    .line 178
    move v14, v4

    .line 179
    move-object v4, v15

    .line 180
    move v15, v5

    .line 181
    move/from16 v16, v7

    .line 182
    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    invoke-virtual/range {v10 .. v17}, Laf7;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZIFLlgj;)V

    .line 186
    .line 187
    .line 188
    new-instance v13, Lhja;

    .line 189
    .line 190
    const/4 v10, 0x1

    .line 191
    move-object v2, v13

    .line 192
    move-object v15, v3

    .line 193
    move-object v3, v9

    .line 194
    move-object v11, v4

    .line 195
    move-wide/from16 v4, v18

    .line 196
    .line 197
    move-object v14, v6

    .line 198
    move-object v6, v15

    .line 199
    move-object v7, v8

    .line 200
    move v8, v10

    .line 201
    invoke-direct/range {v2 .. v8}, Lhja;-><init>(Ljja;JLVia;Lio/reactivex/rxjava3/subjects/Subject;I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v14, Laf7;->o:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v3, LWe7;

    .line 207
    .line 208
    const v4, 0x7f1320d9

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v18, 0x18

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    const/4 v5, 0x0

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    move-object v10, v3

    .line 224
    move-object v11, v14

    .line 225
    move-object v6, v14

    .line 226
    move v14, v4

    .line 227
    move-object v4, v15

    .line 228
    move-object v15, v5

    .line 229
    invoke-direct/range {v10 .. v18}, LWe7;-><init>(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Float;ZI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v2, LACk;

    .line 236
    .line 237
    const/16 v3, 0x1d

    .line 238
    .line 239
    invoke-direct {v2, v3, v9, v1, v4}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v2, v6, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, LxFc;

    .line 249
    .line 250
    const/16 v3, 0xf

    .line 251
    .line 252
    invoke-direct {v2, v3, v9, v1}, LxFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 256
    .line 257
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LVu1;

    .line 261
    .line 262
    iget-object v4, v0, Lija;->b:Ljja;

    .line 263
    .line 264
    iget-wide v5, v0, Lija;->e:J

    .line 265
    .line 266
    iget-object v7, v0, Lija;->c:LVia;

    .line 267
    .line 268
    const/16 v8, 0x11

    .line 269
    .line 270
    move-object v3, v2

    .line 271
    invoke-direct/range {v3 .. v8}, LVu1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, v9, Ljja;->k:LqCg;

    .line 279
    .line 280
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 285
    .line 286
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lija;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 290
    .line 291
    const-wide/16 v4, 0x1

    .line 292
    .line 293
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, LMie;

    .line 298
    .line 299
    iget-object v4, v0, Lija;->f:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    const/16 v5, 0xe

    .line 302
    .line 303
    invoke-direct {v2, v5, v4, v9}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 311
    .line 312
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
