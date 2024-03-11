.class public final LeGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgGi;


# direct methods
.method public synthetic constructor <init>(LgGi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeGi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeGi;->b:LgGi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LeGi;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LeGi;->b:LgGi;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LEFi;

    .line 17
    .line 18
    iget-object v3, v5, LgGi;->A0:LKug;

    .line 19
    .line 20
    iget-object v4, v5, LgGi;->B0:LKug;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, LEFi;-><init>(LKug;LKug;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LCFi;

    .line 26
    .line 27
    iget-object v4, v5, LlJi;->f:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v6, v5, LlJi;->j:LJUa;

    .line 30
    .line 31
    iget-object v5, v5, LlJi;->i:LLne;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6, v2}, LCFi;-><init>(Landroid/content/Context;LLne;LJUa;LEFi;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v3, LlJi;->k:LLme;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v2, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v2, v5, LgGi;->G0:LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, LFI1;

    .line 50
    .line 51
    iget-object v9, v5, LlJi;->i:LLne;

    .line 52
    .line 53
    const/16 v11, 0x10

    .line 54
    .line 55
    iget-object v7, v5, LlJi;->f:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v8, v5, LlJi;->j:LJUa;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-static/range {v6 .. v11}, LHlk;->d(LFI1;Landroid/content/Context;LJUa;LLne;LGz1;I)LEI1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v7, LW6f;->j0:LPw;

    .line 65
    .line 66
    sget-object v10, Lmv1;->i:LNCc;

    .line 67
    .line 68
    sget-object v8, Lgoe;->a:Lgoe;

    .line 69
    .line 70
    new-instance v3, LLme;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v11, 0x1

    .line 74
    const/16 v12, 0x20

    .line 75
    .line 76
    move-object v6, v3

    .line 77
    invoke-direct/range {v6 .. v12}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v5, LlJi;->i:LLne;

    .line 81
    .line 82
    invoke-virtual {v4, v2, v3, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    iget-object v1, v5, LgGi;->C0:LKug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ly8f;

    .line 93
    .line 94
    new-instance v2, Lsq1;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/16 v11, 0x3e

    .line 98
    .line 99
    const-string v7, "SETTINGS"

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    move-object v6, v2

    .line 104
    invoke-direct/range {v6 .. v11}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v2}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, LaGi;->c:LaGi;

    .line 112
    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 114
    .line 115
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LgGi;->L0:LqCg;

    .line 119
    .line 120
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 125
    .line 126
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LdGi;

    .line 130
    .line 131
    invoke-direct {v1, v5, v4}, LdGi;-><init>(LgGi;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, LdGi;

    .line 135
    .line 136
    invoke-direct {v4, v5, v3}, LdGi;-><init>(LgGi;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v5, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 153
    .line 154
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v6, Lmv1;->X:LNCc;

    .line 158
    .line 159
    new-instance v15, Laf7;

    .line 160
    .line 161
    iget-object v14, v5, LgGi;->Q0:Lvs1;

    .line 162
    .line 163
    iget-object v10, v14, Lvs1;->i:LNCc;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/16 v16, 0xf8

    .line 167
    .line 168
    iget-object v8, v14, Lvs1;->a:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v9, v14, Lvs1;->b:LLne;

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object v7, v15

    .line 177
    move-object v3, v14

    .line 178
    move-object/from16 v14, v17

    .line 179
    .line 180
    move-object v1, v15

    .line 181
    move/from16 v15, v16

    .line 182
    .line 183
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 184
    .line 185
    .line 186
    const v7, 0x7f13285a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v7}, Laf7;->s(I)V

    .line 190
    .line 191
    .line 192
    const v7, 0x7f1328d4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v7}, Laf7;->i(I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lq4l;

    .line 199
    .line 200
    const/16 v14, 0x15

    .line 201
    .line 202
    invoke-direct {v7, v14, v3, v6}, Lq4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const v6, 0x7f130618

    .line 206
    .line 207
    .line 208
    const/16 v8, 0x8

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    invoke-static {v1, v6, v7, v15, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lus1;

    .line 215
    .line 216
    invoke-direct {v8, v3, v4}, Lus1;-><init>(Lvs1;I)V

    .line 217
    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v13, 0x1e

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v7, v1

    .line 225
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v4, v3, Lvs1;->b:LLne;

    .line 233
    .line 234
    iget-object v6, v1, Lcf7;->y0:LLme;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual {v4, v1, v6, v7}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v3, Lvs1;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 241
    .line 242
    new-instance v1, LS21;

    .line 243
    .line 244
    invoke-direct {v1, v14, v5}, LS21;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, LdGi;

    .line 252
    .line 253
    invoke-direct {v2, v5, v15}, LdGi;-><init>(LgGi;I)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-static {v3, v1, v7, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v2, v5, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v1, LSKi;

    .line 271
    .line 272
    iget-object v10, v5, LgGi;->z0:LKug;

    .line 273
    .line 274
    iget-object v11, v5, LgGi;->B0:LKug;

    .line 275
    .line 276
    iget-object v7, v5, LlJi;->f:Landroid/content/Context;

    .line 277
    .line 278
    iget-object v8, v5, LlJi;->j:LJUa;

    .line 279
    .line 280
    iget-object v9, v5, LlJi;->i:LLne;

    .line 281
    .line 282
    move-object v6, v1

    .line 283
    invoke-direct/range {v6 .. v11}, LSKi;-><init>(Landroid/content/Context;LJUa;LLne;LKug;LKug;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v5, LlJi;->i:LLne;

    .line 287
    .line 288
    iget-object v3, v1, LlJi;->k:LLme;

    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
