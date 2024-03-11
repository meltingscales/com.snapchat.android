.class public final LLig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:LMig;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Lcom/snap/payouts/PayoutsPageEntryType;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LMig;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/payouts/PayoutsPageEntryType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLig;->a:LMig;

    .line 5
    .line 6
    iput-object p2, p0, LLig;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LLig;->c:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 9
    .line 10
    iput-boolean p4, p0, LLig;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    check-cast v1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    check-cast v2, Lr4f;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Long;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, LkBj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Leeg;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Leeg;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    new-instance v6, LAhf;

    .line 32
    .line 33
    invoke-direct {v6}, LAhf;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v7, v4, LkBj;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, LAhf;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, LkBj;->h:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    long-to-double v7, v7

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_1
    invoke-virtual {v6, v4}, LAhf;->a(Ljava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-double v3, v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v6, v3}, LAhf;->d(Ljava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, LLig;->c:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, LAhf;->e(Lcom/snap/payouts/PayoutsPageEntryType;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, v0, LLig;->d:Z

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v6, v3}, LAhf;->g(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v2}, LAhf;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LCB;

    .line 89
    .line 90
    new-instance v3, LCik;

    .line 91
    .line 92
    const/16 v4, 0xf

    .line 93
    .line 94
    iget-object v7, v0, LLig;->a:LMig;

    .line 95
    .line 96
    invoke-direct {v3, v4, v7}, LCik;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, LCB;-><init>(LCik;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LNCc;

    .line 103
    .line 104
    sget-object v4, Lghf;->f:Lghf;

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const-string v10, "ProfilePayoutsLauncher"

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v20, 0x1ff4

    .line 122
    .line 123
    move-object v8, v3

    .line 124
    move-object v9, v4

    .line 125
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Lh14;

    .line 129
    .line 130
    iget-object v9, v7, LMig;->a:Landroid/content/Context;

    .line 131
    .line 132
    sget-object v14, LFYd;->d:LeEn;

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    iget-object v10, v7, LMig;->d:LHpa;

    .line 137
    .line 138
    iget-object v13, v7, LMig;->c:LLne;

    .line 139
    .line 140
    iget-object v12, v7, LMig;->e:LC4i;

    .line 141
    .line 142
    iget-object v11, v0, LLig;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    move-object v8, v15

    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    move-object v11, v3

    .line 148
    move-object/from16 v18, v12

    .line 149
    .line 150
    move-object v12, v3

    .line 151
    move-object v5, v15

    .line 152
    move-object/from16 v15, v18

    .line 153
    .line 154
    invoke-direct/range {v8 .. v17}, Lh14;-><init>(Landroid/content/Context;LHpa;LNCc;LNCc;LLne;Li14;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJUa;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v7, LMig;->h:Lyhf;

    .line 158
    .line 159
    check-cast v7, Lj55;

    .line 160
    .line 161
    iget v8, v7, Lj55;->a:I

    .line 162
    .line 163
    iget-object v9, v0, LLig;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    packed-switch v8, :pswitch_data_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v9, v7, Lj55;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v9, v7, Lj55;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    :goto_2
    iget v8, v7, Lj55;->a:I

    .line 180
    .line 181
    packed-switch v8, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v4, v7, Lj55;->c:Lrs0;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v4, v7, Lj55;->c:Lrs0;

    .line 194
    .line 195
    :goto_3
    packed-switch v8, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    iput-object v5, v7, Lj55;->e:Lcom/snap/composer/navigation/INavigator;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_2
    iput-object v5, v7, Lj55;->e:Lcom/snap/composer/navigation/INavigator;

    .line 202
    .line 203
    :goto_4
    packed-switch v8, :pswitch_data_3

    .line 204
    .line 205
    .line 206
    iput-object v2, v7, Lj55;->g:LCB;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :pswitch_3
    iput-object v2, v7, Lj55;->g:LCB;

    .line 210
    .line 211
    :goto_5
    packed-switch v8, :pswitch_data_4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iput-object v1, v7, Lj55;->f:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v1, v7, Lj55;->f:Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 224
    .line 225
    :goto_6
    new-instance v1, LgY3;

    .line 226
    .line 227
    const-string v2, "PayoutPaymentService"

    .line 228
    .line 229
    const-string v4, "us-east1-aws.api.snapchat.com"

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v1, v2, v4, v5}, LgY3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    packed-switch v8, :pswitch_data_5

    .line 236
    .line 237
    .line 238
    iput-object v1, v7, Lj55;->d:LgY3;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_5
    iput-object v1, v7, Lj55;->d:LgY3;

    .line 242
    .line 243
    :goto_7
    packed-switch v8, :pswitch_data_6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lj55;->a()Lg55;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    goto :goto_8

    .line 251
    :pswitch_6
    invoke-virtual {v7}, Lj55;->a()Lg55;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_8
    invoke-virtual {v1}, Lg55;->a()Lcom/snap/payouts/PayoutsContext;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, LAWl;

    .line 260
    .line 261
    invoke-direct {v2, v3, v6, v1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
