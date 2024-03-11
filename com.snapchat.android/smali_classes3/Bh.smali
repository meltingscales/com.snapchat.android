.class public final LBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCh;


# direct methods
.method public synthetic constructor <init>(LCh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBh;->b:LCh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "adInfoNavigablePayload"

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, v0, LBh;->a:I

    .line 9
    .line 10
    iget-object v5, v0, LBh;->b:LCh;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v4, v5, LCh;->E0:LFh;

    .line 16
    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    iget-object v2, v4, LNT0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LGh;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v2, LCh;

    .line 26
    .line 27
    iget-object v2, v2, LCh;->J0:LEh;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LEh;->c:LwXe;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v2, Lpk;->t:LKbf;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LOi;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :goto_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    sget-object v2, LOi;->a:LOi;

    .line 54
    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    sget-object v5, Lpk;->b:LKbf;

    .line 58
    .line 59
    invoke-virtual {v1, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v5, v3

    .line 67
    :goto_2
    if-nez v5, :cond_5

    .line 68
    .line 69
    const-string v5, ""

    .line 70
    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    sget-object v6, Lpk;->o:LKbf;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move-object v6, v3

    .line 83
    :goto_3
    if-eqz v1, :cond_7

    .line 84
    .line 85
    sget-object v7, Lpk;->l:LKbf;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LSs;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v1, v3

    .line 95
    :goto_4
    if-nez v1, :cond_8

    .line 96
    .line 97
    sget-object v1, LSs;->h:LSs;

    .line 98
    .line 99
    :cond_8
    new-instance v15, Lvh;

    .line 100
    .line 101
    new-instance v14, Lwh;

    .line 102
    .line 103
    invoke-direct {v14, v2, v1, v6, v5}, Lwh;-><init>(LOi;LSs;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, LFh;->z0:Ly8f;

    .line 107
    .line 108
    iget-object v2, v4, LFh;->A0:Lx2a;

    .line 109
    .line 110
    iget-object v8, v4, LFh;->g:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v9, v4, LFh;->k:LLne;

    .line 113
    .line 114
    iget-object v10, v4, LFh;->h:LJUa;

    .line 115
    .line 116
    iget-object v11, v4, LFh;->i:LKug;

    .line 117
    .line 118
    iget-object v12, v4, LFh;->j:LC4i;

    .line 119
    .line 120
    iget-object v13, v4, LFh;->X:LKug;

    .line 121
    .line 122
    iget-object v5, v4, LFh;->Y:LHpa;

    .line 123
    .line 124
    iget-object v6, v4, LFh;->Z:LTOj;

    .line 125
    .line 126
    iget-object v7, v4, LFh;->y0:Lu44;

    .line 127
    .line 128
    move-object/from16 v16, v7

    .line 129
    .line 130
    move-object v7, v15

    .line 131
    move-object/from16 v19, v14

    .line 132
    .line 133
    move-object v14, v5

    .line 134
    move-object v5, v15

    .line 135
    move-object v15, v6

    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    invoke-direct/range {v7 .. v19}, Lvh;-><init>(Landroid/content/Context;LLne;LJUa;LKug;LC4i;LKug;LHpa;LTOj;Lu44;Ly8f;Lx2a;Lwh;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LZC;->E6:LZC;

    .line 144
    .line 145
    iget-object v2, v4, LFh;->A0:Lx2a;

    .line 146
    .line 147
    invoke-static {v2, v1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LFh;->k:LLne;

    .line 151
    .line 152
    iget-object v2, v5, LlJi;->k:LLme;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :pswitch_0
    iget-object v4, v5, LCh;->E0:LFh;

    .line 163
    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    iget-object v2, v4, LNT0;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LGh;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    check-cast v2, LCh;

    .line 173
    .line 174
    iget-object v2, v2, LCh;->J0:LEh;

    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-object v1, v2, LEh;->c:LwXe;

    .line 179
    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    sget-object v2, LcU4;->a:LKbf;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    sget-object v3, LcU4;->b:LKbf;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 197
    .line 198
    sget-object v5, LcU4;->c:LKbf;

    .line 199
    .line 200
    invoke-virtual {v1, v5}, LMbf;->f(LKbf;)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    new-instance v1, Ljava/lang/Exception;

    .line 207
    .line 208
    const-string v2, "Null consumer: afterSubmit"

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    iget-object v5, v4, LFh;->t:LKug;

    .line 215
    .line 216
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Loh;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    check-cast v5, Lsh;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v6, Lho;

    .line 232
    .line 233
    invoke-direct {v6, v2, v1}, Lho;-><init>(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 237
    .line 238
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v5, Lsh;->b:LqCg;

    .line 242
    .line 243
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 248
    .line 249
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Lsh;->a:LKug;

    .line 253
    .line 254
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LkGa;

    .line 259
    .line 260
    new-instance v2, LHJ1;

    .line 261
    .line 262
    const/16 v5, 0x18

    .line 263
    .line 264
    invoke-direct {v2, v5, v1}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 268
    .line 269
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    sget-object v2, Lph;->b:Lph;

    .line 273
    .line 274
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 275
    .line 276
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lqh;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    invoke-direct {v2, v5, v3}, Lqh;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v2, Lrh;->a:Lrh;

    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lph;->c:Lph;

    .line 301
    .line 302
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 303
    .line 304
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Luh;->c:Luh;

    .line 308
    .line 309
    new-instance v3, Llsg;

    .line 310
    .line 311
    const/4 v5, 0x3

    .line 312
    invoke-direct {v3, v5, v4}, Llsg;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, La5i;->b:La5i;

    .line 320
    .line 321
    const/4 v3, 0x4

    .line 322
    invoke-static {v4, v1, v4, v2, v3}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v3

    .line 330
    :cond_c
    :goto_5
    return-void

    .line 331
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
