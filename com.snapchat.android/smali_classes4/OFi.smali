.class public final LOFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOFi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOFi;->b:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v4, v0, LOFi;->a:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, LOFi;->b:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    .line 14
    .line 15
    invoke-virtual {v6, v5, v5}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->o3(IZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v7, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, LZHn;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v7, v8}, LT73;->E(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_0
    new-array v8, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v7, v8, v5

    .line 53
    .line 54
    const v7, 0x7f132876

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v7, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    invoke-static {v7}, LT73;->F(Ljava/util/GregorianCalendar;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-array v9, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v8, v9, v5

    .line 78
    .line 79
    const v8, 0x7f1100d3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v20, LNCc;

    .line 87
    .line 88
    sget-object v8, Lsva;->f:Lsva;

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v19, 0x1ff4

    .line 93
    .line 94
    const-string v9, "update_info"

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    move-object/from16 v7, v20

    .line 107
    .line 108
    invoke-direct/range {v7 .. v19}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Laf7;

    .line 112
    .line 113
    const/16 v16, 0xf8

    .line 114
    .line 115
    iget-object v8, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->j:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v9, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->i:LLne;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object v7, v15

    .line 123
    move-object/from16 v10, v20

    .line 124
    .line 125
    move-object v3, v15

    .line 126
    move/from16 v15, v16

    .line 127
    .line 128
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Laf7;->k:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v3, Laf7;->l:Ljava/lang/CharSequence;

    .line 134
    .line 135
    new-instance v1, LRFi;

    .line 136
    .line 137
    invoke-direct {v1, v6, v5}, LRFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 138
    .line 139
    .line 140
    const v4, 0x7f132872

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    invoke-static {v3, v4, v1, v2, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 146
    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v27, 0x1f

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    move-object/from16 v21, v3

    .line 161
    .line 162
    invoke-static/range {v21 .. v27}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Laf7;->b()Lcf7;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->i:LLne;

    .line 170
    .line 171
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_1
    iput-boolean v2, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->F0:Z

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    sget-object v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    .line 185
    .line 186
    iget-object v2, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->J0:LKug;

    .line 187
    .line 188
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LUB0;

    .line 193
    .line 194
    invoke-virtual {v2}, LUB0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->H0:LqCg;

    .line 199
    .line 200
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 205
    .line 206
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, LPFi;

    .line 210
    .line 211
    invoke-direct {v2, v6, v5}, LPFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v3, LQFi;->b:LQFi;

    .line 219
    .line 220
    sget-object v4, LQFi;->c:LQFi;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-static {v6, v2, v6, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    sget-object v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    .line 232
    .line 233
    iget-object v2, v6, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->J0:LKug;

    .line 234
    .line 235
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LUB0;

    .line 240
    .line 241
    iget-object v3, v2, LUB0;->a:LGy0;

    .line 242
    .line 243
    invoke-virtual {v3}, LGy0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v2, v2, LUB0;->e:LKug;

    .line 248
    .line 249
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v8, v2

    .line 254
    check-cast v8, Lsy0;

    .line 255
    .line 256
    sget-object v9, Lty0;->c:Lty0;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static/range {v7 .. v12}, LPFn;->u(Lio/reactivex/rxjava3/core/Maybe;Lsy0;Lty0;LMB0;LRB0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 266
    .line 267
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-static {v6, v2, v6, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
