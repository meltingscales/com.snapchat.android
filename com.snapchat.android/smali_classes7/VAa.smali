.class public final LVAa;
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
    iput p1, p0, LVAa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LVAa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqj;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LVAa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVAa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LZpj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LZpj;

    .line 13
    .line 14
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Laqj;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LAri;

    .line 29
    .line 30
    iget-object v0, v1, LAri;->m:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LJkj;

    .line 37
    .line 38
    sget-object v1, Lpoi;->f:Lpoi;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lns0;

    .line 44
    .line 45
    const-string v3, "SendToControllerImpl"

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Laqj;

    .line 51
    .line 52
    check-cast v0, LMkj;

    .line 53
    .line 54
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 61
    :cond_1
    new-instance p1, LVDc;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_0
    instance-of v0, p1, LZpj;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast p1, LZpj;

    .line 72
    .line 73
    invoke-virtual {p1}, LZpj;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of v0, p1, Laqj;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v1, LMr2;

    .line 88
    .line 89
    iget-object v0, v1, LMr2;->h:LJkj;

    .line 90
    .line 91
    sget-object v1, LZa2;->f:LZa2;

    .line 92
    .line 93
    const-string v2, "CameraStepProcessor"

    .line 94
    .line 95
    invoke-static {v1, v1, v2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast p1, Laqj;

    .line 100
    .line 101
    check-cast v0, LMkj;

    .line 102
    .line 103
    iget-object p1, p1, Laqj;->a:LFkj;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, LMkj;->c(Lns0;LFkj;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_3
    new-instance p1, LVDc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LVAa;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, LVAa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v1, LVdh;

    .line 20
    .line 21
    iget-boolean v1, v1, LVdh;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v9, LkHi;

    .line 26
    .line 27
    iget-object v1, v9, LkHi;->Q0:LQ38;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, LL38;

    .line 33
    .line 34
    invoke-direct {v2, v8, v1}, LL38;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, LLSl;

    .line 44
    .line 45
    check-cast v9, LkHi;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-direct {v1, v2, v9}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v9, LkHi;->T0:LqCg;

    .line 58
    .line 59
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    check-cast v1, LSaf;

    .line 71
    .line 72
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lc8g;

    .line 75
    .line 76
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    check-cast v9, LTGi;

    .line 85
    .line 86
    iget-boolean v3, v9, LTGi;->Z:Z

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v4, v9, LTGi;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    if-eq v2, v8, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    new-instance v2, Lk8g;

    .line 100
    .line 101
    sget-object v3, Lcom/snap/settings_contact_me/PrivacyOptionType;->FRIENDS:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Lk8g;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v2, Lk8g;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    sget-object v3, Lcom/snap/settings_contact_me/PrivacyOptionType;->EVERYONE:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 115
    .line 116
    invoke-direct {v2, v3, v1}, Lk8g;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v3, Lcom/snap/settings_contact_me/PrivacyOptionType;->FRIENDS:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 121
    .line 122
    invoke-direct {v2, v3, v1}, Lk8g;-><init>(Lcom/snap/settings_contact_me/PrivacyOptionType;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    iget-boolean v1, v9, LTGi;->Z:Z

    .line 127
    .line 128
    const-string v2, "privacyOption"

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v9, LTGi;->H0:Lc8g;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget-object v3, Lc8g;->a:Lc8g;

    .line 137
    .line 138
    if-ne v1, v3, :cond_5

    .line 139
    .line 140
    sget-object v1, Lc8g;->b:Lc8g;

    .line 141
    .line 142
    iput-object v1, v9, LTGi;->H0:Lc8g;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v6

    .line 150
    :cond_5
    :goto_3
    iget-boolean v1, v9, LTGi;->E0:Z

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, v9, LTGi;->X:LWxe;

    .line 155
    .line 156
    iget-boolean v3, v1, LWxe;->b:Z

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    iget-boolean v1, v1, LWxe;->c:Z

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    :cond_6
    iput-boolean v8, v9, LTGi;->E0:Z

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    if-eqz v7, :cond_b

    .line 168
    .line 169
    :goto_4
    iget-object v1, v9, LTGi;->H0:Lc8g;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    if-ne v1, v8, :cond_8

    .line 180
    .line 181
    sget-object v1, Lcom/snap/settings_contact_me/PrivacyOptionType;->FRIENDS:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    new-instance v1, LVDc;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_9
    sget-object v1, Lcom/snap/settings_contact_me/PrivacyOptionType;->EVERYONE:Lcom/snap/settings_contact_me/PrivacyOptionType;

    .line 191
    .line 192
    :goto_5
    iget-boolean v2, v9, LTGi;->C0:Z

    .line 193
    .line 194
    iget-boolean v3, v9, LTGi;->E0:Z

    .line 195
    .line 196
    invoke-static {v9, v1, v2, v3}, LTGi;->H(LTGi;Lcom/snap/settings_contact_me/PrivacyOptionType;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v6

    .line 205
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 206
    .line 207
    :goto_6
    return-object v1

    .line 208
    :pswitch_1
    check-cast v1, LSaf;

    .line 209
    .line 210
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LxPe;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_d

    .line 223
    .line 224
    iget-boolean v2, v1, LxPe;->a:Z

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    check-cast v9, LIwc;

    .line 230
    .line 231
    check-cast v9, LaH0;

    .line 232
    .line 233
    iget-object v2, v9, LaH0;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lysm;

    .line 236
    .line 237
    iget-object v2, v2, Lysm;->a:LwBj;

    .line 238
    .line 239
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v9, LaH0;->l:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LKug;

    .line 250
    .line 251
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, LPX7;

    .line 256
    .line 257
    iget-object v3, v3, LPX7;->a:LKug;

    .line 258
    .line 259
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LwBj;

    .line 264
    .line 265
    invoke-interface {v3}, LwBj;->m()Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    .line 271
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 272
    .line 273
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v9, LaH0;->m:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LqCg;

    .line 279
    .line 280
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 285
    .line 286
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    sget-object v3, LLwc;->a:LLwc;

    .line 290
    .line 291
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, LKwc;

    .line 296
    .line 297
    invoke-direct {v3, v9, v8}, LKwc;-><init>(LaH0;I)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 301
    .line 302
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LKwc;

    .line 306
    .line 307
    invoke-direct {v2, v9, v7}, LKwc;-><init>(LaH0;I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 311
    .line 312
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_8

    .line 320
    :cond_d
    :goto_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 321
    .line 322
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    move-object v1, v2

    .line 326
    :goto_8
    return-object v1

    .line 327
    :pswitch_2
    check-cast v1, LAWl;

    .line 328
    .line 329
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lc8g;

    .line 332
    .line 333
    iget-object v2, v1, LAWl;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LWxe;

    .line 336
    .line 337
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Ljava/lang/Boolean;

    .line 340
    .line 341
    new-instance v3, LqFi;

    .line 342
    .line 343
    check-cast v9, LQGi;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v4, Lzz1;

    .line 353
    .line 354
    invoke-direct {v4, v9, v2, v1}, Lzz1;-><init>(LQGi;LWxe;Z)V

    .line 355
    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const v11, 0x7f1328d9

    .line 361
    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x0

    .line 365
    const-string v14, ""

    .line 366
    .line 367
    const/16 v18, 0x56

    .line 368
    .line 369
    move-object v10, v3

    .line 370
    move-object/from16 v16, v4

    .line 371
    .line 372
    invoke-direct/range {v10 .. v18}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    return-object v1

    .line 380
    :pswitch_3
    check-cast v1, LkD1;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_e

    .line 387
    .line 388
    if-eq v2, v8, :cond_e

    .line 389
    .line 390
    if-eq v2, v5, :cond_e

    .line 391
    .line 392
    sget-object v1, LL08;->a:LL08;

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    check-cast v9, LOHi;

    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v2, LqFi;

    .line 401
    .line 402
    new-instance v3, LhJi;

    .line 403
    .line 404
    invoke-direct {v3, v8, v1, v9}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const v11, 0x7f132885

    .line 411
    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/16 v18, 0x5e

    .line 417
    .line 418
    move-object v10, v2

    .line 419
    move-object/from16 v16, v3

    .line 420
    .line 421
    invoke-direct/range {v10 .. v18}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_9
    return-object v1

    .line 429
    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    check-cast v9, LSJi;

    .line 436
    .line 437
    iget-object v2, v9, LSJi;->c:LFs0;

    .line 438
    .line 439
    iget-object v2, v9, LSJi;->a:LKug;

    .line 440
    .line 441
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LtQf;

    .line 446
    .line 447
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    sget-object v3, LSHi;->b:LSHi;

    .line 452
    .line 453
    if-ne v1, v8, :cond_f

    .line 454
    .line 455
    const/4 v7, 0x1

    .line 456
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v2, v3, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 469
    .line 470
    new-instance v1, Lqgg;

    .line 471
    .line 472
    check-cast v9, LpIi;

    .line 473
    .line 474
    const/16 v2, 0x9

    .line 475
    .line 476
    invoke-direct {v1, v2, v9}, Lqgg;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 480
    .line 481
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 482
    .line 483
    .line 484
    return-object v2

    .line 485
    :pswitch_6
    check-cast v1, Lbqj;

    .line 486
    .line 487
    invoke-virtual {v0, v1}, LVAa;->a(Lbqj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :pswitch_7
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 493
    .line 494
    check-cast v9, LtCk;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    sget-object v3, LrCk;->b:[I

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    aget v2, v3, v2

    .line 510
    .line 511
    if-eq v2, v8, :cond_11

    .line 512
    .line 513
    if-eq v2, v5, :cond_11

    .line 514
    .line 515
    if-eq v2, v4, :cond_10

    .line 516
    .line 517
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 518
    .line 519
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 520
    .line 521
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_10
    iget-object v2, v9, LtCk;->b:LKug;

    .line 526
    .line 527
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Liyk;

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v2, v3}, Liyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v3, LGr2;->A0:LGr2;

    .line 542
    .line 543
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 544
    .line 545
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 551
    .line 552
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v4, LvSl;

    .line 556
    .line 557
    const/16 v5, 0xc

    .line 558
    .line 559
    invoke-direct {v4, v5, v1}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 563
    .line 564
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    goto :goto_a

    .line 572
    :cond_11
    iget-object v2, v9, LtCk;->a:LKug;

    .line 573
    .line 574
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, LFrd;

    .line 579
    .line 580
    invoke-interface {v2}, LFrd;->b()Lio/reactivex/rxjava3/core/Single;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_a
    new-instance v2, LB90;

    .line 585
    .line 586
    invoke-direct {v2, v1, v8}, LB90;-><init>(Lcom/snap/core/model/StorySnapRecipient;I)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 590
    .line 591
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_8
    check-cast v1, LQ2g;

    .line 596
    .line 597
    check-cast v9, LKwi;

    .line 598
    .line 599
    iget-object v2, v9, LKwi;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lo8m;->a:Lo8m;

    .line 605
    .line 606
    return-object v1

    .line 607
    :pswitch_9
    check-cast v1, Lbqj;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, LVAa;->a(Lbqj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    :pswitch_a
    check-cast v1, Lap1;

    .line 615
    .line 616
    iget-object v1, v1, Lap1;->e:Lxc7;

    .line 617
    .line 618
    if-eqz v1, :cond_12

    .line 619
    .line 620
    iget-object v6, v1, Lxc7;->b:Ljava/lang/String;

    .line 621
    .line 622
    :cond_12
    if-nez v6, :cond_13

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_13
    move-object v3, v6

    .line 626
    :goto_b
    check-cast v9, Ldvm;

    .line 627
    .line 628
    invoke-virtual {v9, v3, v8}, Ldvm;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    return-object v1

    .line 633
    :pswitch_b
    check-cast v1, Ljava/io/File;

    .line 634
    .line 635
    check-cast v9, Lquh;

    .line 636
    .line 637
    iget-object v2, v9, Lquh;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 638
    .line 639
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 640
    .line 641
    .line 642
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 643
    .line 644
    iget-object v3, v9, Lquh;->b:Lz50;

    .line 645
    .line 646
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    sget-object v3, Lluh;->a:Lluh;

    .line 650
    .line 651
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 652
    .line 653
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 654
    .line 655
    .line 656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 657
    .line 658
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 659
    .line 660
    .line 661
    iput-object v2, v9, Lquh;->k:Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    iget-object v2, v9, Lquh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    .line 665
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    return-object v1

    .line 677
    :pswitch_c
    check-cast v1, Ljava/lang/String;

    .line 678
    .line 679
    check-cast v9, LyIb;

    .line 680
    .line 681
    iget-object v2, v9, LyIb;->a:LKug;

    .line 682
    .line 683
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, LQ9a;

    .line 688
    .line 689
    new-instance v3, LgY3;

    .line 690
    .line 691
    const-string v4, "LensesByCreator"

    .line 692
    .line 693
    invoke-direct {v3, v4, v1, v6}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v1, LDbi;->f:LDbi;

    .line 697
    .line 698
    invoke-virtual {v2, v3, v1}, LQ9a;->a(LgY3;Lrs0;)LS9a;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    return-object v1

    .line 703
    :pswitch_d
    check-cast v1, LkBj;

    .line 704
    .line 705
    check-cast v9, Lkua;

    .line 706
    .line 707
    iget-object v2, v9, Lkua;->a:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    :pswitch_e
    check-cast v1, LtEb;

    .line 721
    .line 722
    instance-of v2, v1, LpEb;

    .line 723
    .line 724
    if-eqz v2, :cond_14

    .line 725
    .line 726
    sget-object v1, LuEb;->a:LuEb;

    .line 727
    .line 728
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 729
    .line 730
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_14
    instance-of v2, v1, LqEb;

    .line 735
    .line 736
    if-eqz v2, :cond_15

    .line 737
    .line 738
    check-cast v9, LUy6;

    .line 739
    .line 740
    check-cast v1, LqEb;

    .line 741
    .line 742
    iget-object v2, v9, LUy6;->b:LoEb;

    .line 743
    .line 744
    iget-object v1, v1, LqEb;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v2, v1}, LoEb;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v3, v9, LUy6;->a:LqCg;

    .line 751
    .line 752
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 757
    .line 758
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Lj0h;

    .line 762
    .line 763
    const/16 v3, 0x15

    .line 764
    .line 765
    invoke-direct {v2, v3, v9, v1}, Lj0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 769
    .line 770
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 771
    .line 772
    .line 773
    sget-object v2, LRy6;->h:LRy6;

    .line 774
    .line 775
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 776
    .line 777
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, LwEb;->a:LwEb;

    .line 781
    .line 782
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 783
    .line 784
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    goto :goto_c

    .line 792
    :cond_15
    sget-object v2, LsEb;->a:LsEb;

    .line 793
    .line 794
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_16

    .line 799
    .line 800
    sget-object v1, LzEb;->a:LzEb;

    .line 801
    .line 802
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 803
    .line 804
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :goto_c
    return-object v2

    .line 808
    :cond_16
    new-instance v1, LVDc;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :pswitch_f
    check-cast v1, LFJ4;

    .line 815
    .line 816
    instance-of v2, v1, LzJ4;

    .line 817
    .line 818
    sget-object v5, LGJ4;->a:LGJ4;

    .line 819
    .line 820
    if-eqz v2, :cond_17

    .line 821
    .line 822
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 823
    .line 824
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_13

    .line 828
    .line 829
    :cond_17
    instance-of v2, v1, LBJ4;

    .line 830
    .line 831
    if-eqz v2, :cond_18

    .line 832
    .line 833
    new-instance v2, LHJ4;

    .line 834
    .line 835
    check-cast v1, LBJ4;

    .line 836
    .line 837
    iget-object v1, v1, LBJ4;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-direct {v2, v1}, LHJ4;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 843
    .line 844
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_13

    .line 848
    .line 849
    :cond_18
    instance-of v2, v1, LAJ4;

    .line 850
    .line 851
    if-eqz v2, :cond_1d

    .line 852
    .line 853
    check-cast v1, LAJ4;

    .line 854
    .line 855
    iget-object v2, v1, LAJ4;->a:LwDn;

    .line 856
    .line 857
    iget-object v14, v1, LAJ4;->d:Ljava/lang/String;

    .line 858
    .line 859
    if-eqz v14, :cond_1b

    .line 860
    .line 861
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_19

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_19
    check-cast v9, LJl6;

    .line 869
    .line 870
    iget-object v1, v9, LJl6;->a:Ly8f;

    .line 871
    .line 872
    new-instance v4, Lf0j;

    .line 873
    .line 874
    invoke-static {v2}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    if-nez v2, :cond_1a

    .line 879
    .line 880
    move-object v13, v3

    .line 881
    goto :goto_d

    .line 882
    :cond_1a
    move-object v13, v2

    .line 883
    :goto_d
    sget-object v12, LK9f;->B0:LK9f;

    .line 884
    .line 885
    const/16 v11, 0x38

    .line 886
    .line 887
    const/4 v15, 0x0

    .line 888
    move-object v10, v4

    .line 889
    invoke-direct/range {v10 .. v15}, Lf0j;-><init>(ILK9f;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v1, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v2, v9, LJl6;->b:LqCg;

    .line 897
    .line 898
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 903
    .line 904
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 908
    .line 909
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 913
    .line 914
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_12

    .line 918
    .line 919
    :cond_1b
    :goto_e
    check-cast v9, LJl6;

    .line 920
    .line 921
    iget-object v1, v9, LJl6;->a:Ly8f;

    .line 922
    .line 923
    new-instance v4, LUyg;

    .line 924
    .line 925
    invoke-static {v2}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    if-nez v2, :cond_1c

    .line 930
    .line 931
    move-object v11, v3

    .line 932
    goto :goto_f

    .line 933
    :cond_1c
    move-object v11, v2

    .line 934
    :goto_f
    sget-object v12, LK9f;->B0:LK9f;

    .line 935
    .line 936
    const/4 v13, 0x0

    .line 937
    const/4 v14, 0x0

    .line 938
    const/16 v15, 0x1c

    .line 939
    .line 940
    move-object v10, v4

    .line 941
    invoke-direct/range {v10 .. v15}, LUyg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZI)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v1, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    iget-object v2, v9, LJl6;->b:LqCg;

    .line 949
    .line 950
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 955
    .line 956
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 957
    .line 958
    .line 959
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 960
    .line 961
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 965
    .line 966
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 967
    .line 968
    .line 969
    goto :goto_12

    .line 970
    :cond_1d
    instance-of v2, v1, LCJ4;

    .line 971
    .line 972
    if-eqz v2, :cond_1f

    .line 973
    .line 974
    new-instance v2, LSzg;

    .line 975
    .line 976
    move-object v3, v1

    .line 977
    check-cast v3, LCJ4;

    .line 978
    .line 979
    iget-object v5, v3, LCJ4;->c:LwDn;

    .line 980
    .line 981
    invoke-static {v5}, LSCi;->l(LwDn;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    if-eqz v5, :cond_1e

    .line 986
    .line 987
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 988
    .line 989
    .line 990
    move-result-wide v5

    .line 991
    :goto_10
    move-wide v12, v5

    .line 992
    goto :goto_11

    .line 993
    :cond_1e
    const-wide/16 v5, 0x0

    .line 994
    .line 995
    goto :goto_10

    .line 996
    :goto_11
    iget-boolean v5, v3, LCJ4;->a:Z

    .line 997
    .line 998
    const/16 v17, 0x0

    .line 999
    .line 1000
    iget-object v11, v3, LCJ4;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    const-wide/16 v14, 0x0

    .line 1003
    .line 1004
    const/16 v18, 0x1

    .line 1005
    .line 1006
    const/16 v19, 0x0

    .line 1007
    .line 1008
    move-object v10, v2

    .line 1009
    move/from16 v16, v5

    .line 1010
    .line 1011
    invoke-direct/range {v10 .. v19}, LSzg;-><init>(Ljava/lang/String;JJZLz3f;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 1012
    .line 1013
    .line 1014
    check-cast v9, LJl6;

    .line 1015
    .line 1016
    iget-object v5, v9, LJl6;->c:Li1l;

    .line 1017
    .line 1018
    check-cast v5, LD1l;

    .line 1019
    .line 1020
    invoke-virtual {v5, v2}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    new-instance v5, LLSl;

    .line 1025
    .line 1026
    invoke-direct {v5, v4, v1}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    sget-object v2, LIl6;->a:LIl6;

    .line 1034
    .line 1035
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    new-instance v2, LIJ4;

    .line 1040
    .line 1041
    iget-boolean v3, v3, LCJ4;->a:Z

    .line 1042
    .line 1043
    invoke-direct {v2, v3}, LIJ4;-><init>(Z)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1047
    .line 1048
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1052
    .line 1053
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_12
    move-object v1, v2

    .line 1057
    goto :goto_13

    .line 1058
    :cond_1f
    sget-object v2, LEJ4;->a:LEJ4;

    .line 1059
    .line 1060
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_20

    .line 1065
    .line 1066
    sget-object v1, LKJ4;->a:LKJ4;

    .line 1067
    .line 1068
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1069
    .line 1070
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :goto_13
    return-object v1

    .line 1075
    :cond_20
    new-instance v1, LVDc;

    .line 1076
    .line 1077
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    throw v1

    .line 1081
    :pswitch_10
    check-cast v1, LCQh;

    .line 1082
    .line 1083
    sget-object v2, LBQh;->b:LBQh;

    .line 1084
    .line 1085
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_21

    .line 1090
    .line 1091
    move-object v3, v9

    .line 1092
    check-cast v3, Lz1i;

    .line 1093
    .line 1094
    const/4 v6, 0x0

    .line 1095
    const/4 v7, 0x1

    .line 1096
    const/4 v4, 0x0

    .line 1097
    const/4 v5, 0x0

    .line 1098
    const/16 v8, 0x29ff

    .line 1099
    .line 1100
    :goto_14
    invoke-static/range {v3 .. v8}, Lz1i;->a(Lz1i;ZZZZI)Lz1i;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    goto :goto_15

    .line 1105
    :cond_21
    sget-object v2, LBQh;->c:LBQh;

    .line 1106
    .line 1107
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    if-eqz v2, :cond_22

    .line 1112
    .line 1113
    move-object v3, v9

    .line 1114
    check-cast v3, Lz1i;

    .line 1115
    .line 1116
    const/4 v6, 0x0

    .line 1117
    const/4 v7, 0x0

    .line 1118
    const/4 v4, 0x0

    .line 1119
    const/4 v5, 0x1

    .line 1120
    const/16 v8, 0x39ff

    .line 1121
    .line 1122
    goto :goto_14

    .line 1123
    :cond_22
    sget-object v2, LBQh;->d:LBQh;

    .line 1124
    .line 1125
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_23

    .line 1130
    .line 1131
    move-object v3, v9

    .line 1132
    check-cast v3, Lz1i;

    .line 1133
    .line 1134
    const/4 v6, 0x1

    .line 1135
    const/4 v7, 0x0

    .line 1136
    const/4 v4, 0x0

    .line 1137
    const/4 v5, 0x1

    .line 1138
    const/16 v8, 0x31ff

    .line 1139
    .line 1140
    goto :goto_14

    .line 1141
    :cond_23
    sget-object v2, LBQh;->a:LBQh;

    .line 1142
    .line 1143
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_24

    .line 1148
    .line 1149
    move-object v1, v9

    .line 1150
    check-cast v1, Lz1i;

    .line 1151
    .line 1152
    :goto_15
    return-object v1

    .line 1153
    :cond_24
    new-instance v1, LVDc;

    .line 1154
    .line 1155
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1156
    .line 1157
    .line 1158
    throw v1

    .line 1159
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 1160
    .line 1161
    check-cast v9, LCNh;

    .line 1162
    .line 1163
    invoke-static {v9, v1}, LCNh;->a(LCNh;Ljava/util/List;)LCNh;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    return-object v1

    .line 1168
    :pswitch_12
    check-cast v1, [B

    .line 1169
    .line 1170
    new-instance v2, Lun;

    .line 1171
    .line 1172
    check-cast v9, LU7l;

    .line 1173
    .line 1174
    const/16 v3, 0x19

    .line 1175
    .line 1176
    invoke-direct {v2, v3, v9, v1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1180
    .line 1181
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_13
    move-object v7, v1

    .line 1186
    check-cast v7, LJxh;

    .line 1187
    .line 1188
    sget-object v1, Lcom/snap/safety/safetyreporting/api/SafetyReportPage;->Companion:LPxh;

    .line 1189
    .line 1190
    check-cast v9, LnC1;

    .line 1191
    .line 1192
    iget-object v2, v9, LnC1;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v3, v2

    .line 1195
    check-cast v3, LHpa;

    .line 1196
    .line 1197
    iget-object v2, v9, LnC1;->d:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v6, v2

    .line 1200
    check-cast v6, LXxh;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lcom/snap/safety/safetyreporting/api/SafetyReportPage;

    .line 1206
    .line 1207
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-direct {v1, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportPage;-><init>(Landroid/content/Context;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {}, Lcom/snap/safety/safetyreporting/api/SafetyReportPage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    const/4 v10, 0x0

    .line 1219
    const/4 v9, 0x0

    .line 1220
    const/4 v8, 0x0

    .line 1221
    move-object v4, v1

    .line 1222
    invoke-interface/range {v3 .. v10}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v1

    .line 1226
    :pswitch_14
    check-cast v1, LNbh;

    .line 1227
    .line 1228
    check-cast v9, Lcom/snapchat/client/messaging/Message;

    .line 1229
    .line 1230
    new-instance v2, LSaf;

    .line 1231
    .line 1232
    invoke-direct {v2, v9, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v2

    .line 1236
    :pswitch_15
    check-cast v9, LVc0;

    .line 1237
    .line 1238
    iget-object v2, v9, LVc0;->a:LKug;

    .line 1239
    .line 1240
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Ly8f;

    .line 1245
    .line 1246
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    return-object v1

    .line 1251
    :pswitch_16
    move-object v4, v1

    .line 1252
    check-cast v4, Ljava/lang/Throwable;

    .line 1253
    .line 1254
    new-instance v1, Ld9g;

    .line 1255
    .line 1256
    const/4 v5, 0x0

    .line 1257
    const/4 v6, 0x0

    .line 1258
    const/4 v3, 0x0

    .line 1259
    const/16 v7, 0xd

    .line 1260
    .line 1261
    move-object v2, v1

    .line 1262
    invoke-direct/range {v2 .. v7}, Ld9g;-><init>(Ljava/util/List;Ljava/lang/Throwable;LIbd;LpSl;I)V

    .line 1263
    .line 1264
    .line 1265
    return-object v1

    .line 1266
    :pswitch_17
    check-cast v1, LSaf;

    .line 1267
    .line 1268
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v4, v2

    .line 1271
    check-cast v4, Ljava/util/List;

    .line 1272
    .line 1273
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    move-object v6, v1

    .line 1276
    check-cast v6, LIbd;

    .line 1277
    .line 1278
    new-instance v1, Ld9g;

    .line 1279
    .line 1280
    check-cast v9, Ld9g;

    .line 1281
    .line 1282
    iget-object v7, v9, Ld9g;->d:LpSl;

    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    const/4 v8, 0x2

    .line 1286
    move-object v3, v1

    .line 1287
    invoke-direct/range {v3 .. v8}, Ld9g;-><init>(Ljava/util/List;Ljava/lang/Throwable;LIbd;LpSl;I)V

    .line 1288
    .line 1289
    .line 1290
    return-object v1

    .line 1291
    :pswitch_18
    check-cast v1, LIbd;

    .line 1292
    .line 1293
    new-instance v8, Ld9g;

    .line 1294
    .line 1295
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    move-object v6, v9

    .line 1300
    check-cast v6, LpSl;

    .line 1301
    .line 1302
    const/4 v4, 0x0

    .line 1303
    const/4 v5, 0x0

    .line 1304
    const/4 v7, 0x6

    .line 1305
    move-object v2, v8

    .line 1306
    invoke-direct/range {v2 .. v7}, Ld9g;-><init>(Ljava/util/List;Ljava/lang/Throwable;LIbd;LpSl;I)V

    .line 1307
    .line 1308
    .line 1309
    return-object v8

    .line 1310
    :pswitch_19
    check-cast v1, LYRl;

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, LVAa;->b(LYRl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    return-object v1

    .line 1317
    :pswitch_1a
    check-cast v1, LYRl;

    .line 1318
    .line 1319
    invoke-virtual {v0, v1}, LVAa;->b(LYRl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    return-object v1

    .line 1324
    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    .line 1325
    .line 1326
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    if-eqz v1, :cond_25

    .line 1331
    .line 1332
    sget-object v1, LPBa;->b:LPBa;

    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :cond_25
    sget-object v1, LPBa;->a:LPBa;

    .line 1336
    .line 1337
    :goto_16
    check-cast v9, Lzza;

    .line 1338
    .line 1339
    iput-object v1, v9, Lzza;->k:LPBa;

    .line 1340
    .line 1341
    return-object v9

    .line 1342
    :pswitch_1c
    check-cast v1, Ljava/lang/Number;

    .line 1343
    .line 1344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_26

    .line 1349
    .line 1350
    new-instance v1, LReh;

    .line 1351
    .line 1352
    check-cast v9, LpS4;

    .line 1353
    .line 1354
    iget-object v2, v9, LpS4;->d:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, LsLf;

    .line 1357
    .line 1358
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1359
    .line 1360
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1361
    .line 1362
    invoke-direct {v1, v3, v2}, LReh;-><init>(II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_17

    .line 1366
    :cond_26
    int-to-float v1, v1

    .line 1367
    check-cast v9, LpS4;

    .line 1368
    .line 1369
    iget-object v2, v9, LpS4;->d:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v2, LsLf;

    .line 1372
    .line 1373
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1374
    .line 1375
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1376
    .line 1377
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    int-to-float v2, v2

    .line 1382
    div-float/2addr v1, v2

    .line 1383
    new-instance v2, LReh;

    .line 1384
    .line 1385
    iget-object v3, v9, LpS4;->d:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v3, LsLf;

    .line 1388
    .line 1389
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1390
    .line 1391
    int-to-float v4, v4

    .line 1392
    mul-float v4, v4, v1

    .line 1393
    .line 1394
    float-to-int v4, v4

    .line 1395
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1396
    .line 1397
    int-to-float v3, v3

    .line 1398
    mul-float v3, v3, v1

    .line 1399
    .line 1400
    float-to-int v1, v3

    .line 1401
    invoke-direct {v2, v4, v1}, LReh;-><init>(II)V

    .line 1402
    .line 1403
    .line 1404
    move-object v1, v2

    .line 1405
    :goto_17
    return-object v1

    .line 1406
    nop

    .line 1407
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

.method public final b(LYRl;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7

    .line 1
    sget-object v0, Lvgd;->d:Lvgd;

    .line 2
    .line 3
    iget v1, p0, LVAa;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LVAa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LLKm;

    .line 12
    .line 13
    iget-object v1, v3, LLKm;->g:LKug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LYNm;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LYRl;->d:Lr9g;

    .line 25
    .line 26
    instance-of v3, v3, Lq9g;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LIbd;

    .line 60
    .line 61
    invoke-virtual {v6}, LIbd;->i()LTD2;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v6, v6, LTD2;->a:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v4}, LUjn;->f(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v5, 0x14

    .line 85
    .line 86
    if-ne v4, v5, :cond_2

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    :goto_1
    iget-object v4, p1, LYRl;->e:Lvgd;

    .line 97
    .line 98
    if-ne v4, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p1, p1, LYRl;->h:LQ6f;

    .line 109
    .line 110
    invoke-static {v0, p1}, LYNm;->b(ILQ6f;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 125
    .line 126
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LWNm;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, LWNm;-><init>(LYNm;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 135
    .line 136
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0x10

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, LXNm;->a:LXNm;

    .line 146
    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-object v0

    .line 170
    :pswitch_0
    check-cast v3, LDza;

    .line 171
    .line 172
    iget-object v1, v3, LDza;->c:LNBa;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v3, p1, LYRl;->d:Lr9g;

    .line 178
    .line 179
    instance-of v4, v3, Lq9g;

    .line 180
    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    instance-of v3, v3, Ln9g;

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    :goto_3
    iget-object v3, p1, LYRl;->e:Lvgd;

    .line 189
    .line 190
    if-ne v3, v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, LYRl;->b()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, LMBa;

    .line 217
    .line 218
    invoke-direct {p1, v1, v2}, LMBa;-><init>(LNBa;I)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
