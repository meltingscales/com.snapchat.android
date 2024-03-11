.class public final LkYj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:LMCa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCbl;

.field public final c:Landroid/app/NotificationManager;

.field public d:LKQj;

.field public e:LMQj;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:LiQj;

.field public i:Ljava/lang/String;

.field public j:Landroid/content/Intent;

.field public k:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LKQj;->a:LKQj;

    .line 2
    .line 3
    sget-object v1, LKQj;->b:LKQj;

    .line 4
    .line 5
    sget-object v2, LKQj;->C0:LKQj;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LkYj;->l:LMCa;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkYj;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LeSj;->f:LeSj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "SpectaclesServiceNotificationManager"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v0, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance v0, LMH7;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {v0, p2, v1}, LMH7;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LkYj;->b:LCbl;

    .line 31
    .line 32
    const-string p2, "notification"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/NotificationManager;

    .line 39
    .line 40
    iput-object p1, p0, LkYj;->c:Landroid/app/NotificationManager;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LkYj;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LkYj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LiQj;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LkYj;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    instance-of p1, p1, Lxd3;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "snapchat://notification/cheerios/settings.*"

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "snapchat://notification/spectacles/settings.*"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final b(LiQj;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LkYj;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lxd3;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "snapchat://notification/cheerios/settings/update?device="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lxd3;

    .line 29
    .line 30
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string p1, "snapchat://notification/spectacles/settings.*"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(LiQj;LMQj;Ljava/lang/String;)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v7, LLAe;

    .line 12
    .line 13
    iget-object v8, v1, LkYj;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v9, "spectacles_channel_1"

    .line 16
    .line 17
    invoke-direct {v7, v8, v9}, LLAe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x64

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v9, v2, LMQj;->a:LKQj;

    .line 29
    .line 30
    sget-object v10, LkYj;->l:LMCa;

    .line 31
    .line 32
    invoke-virtual {v10, v9}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v9, v0, Lxd3;

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Lxd3;

    .line 53
    .line 54
    iget-object v10, v10, Lxd3;->G:LXa3;

    .line 55
    .line 56
    invoke-virtual {v10}, LdNj;->a()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/16 v11, 0x60

    .line 61
    .line 62
    if-lt v10, v11, :cond_1

    .line 63
    .line 64
    const/16 v10, 0x64

    .line 65
    .line 66
    :cond_1
    int-to-float v10, v10

    .line 67
    int-to-float v11, v8

    .line 68
    div-float/2addr v10, v11

    .line 69
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v10, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p3, v10, v6

    .line 80
    .line 81
    aput-object v9, v10, v5

    .line 82
    .line 83
    iget-object v9, v1, LkYj;->a:Landroid/content/Context;

    .line 84
    .line 85
    const v11, 0x7f13092f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object/from16 v9, p3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    instance-of v9, v0, Lxd3;

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    const-string v9, "Pixy"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v9, "Spectacles"

    .line 104
    .line 105
    :goto_1
    invoke-static {v9}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iput-object v9, v7, LLAe;->e:Ljava/lang/CharSequence;

    .line 110
    .line 111
    instance-of v9, v0, Lxd3;

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    const v9, 0x7f0808ff

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const v9, 0x7f080801

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v10, v7, LLAe;->B:Landroid/app/Notification;

    .line 123
    .line 124
    iput v9, v10, Landroid/app/Notification;->icon:I

    .line 125
    .line 126
    const v10, 0x7f131e0b

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_18

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    iget-object v11, v2, LMQj;->a:LKQj;

    .line 136
    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    const/4 v11, -0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget-object v12, LiYj;->a:[I

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    aget v11, v12, v11

    .line 148
    .line 149
    :goto_3
    const v12, 0x7f132337

    .line 150
    .line 151
    .line 152
    const v13, 0x7f131c3b

    .line 153
    .line 154
    .line 155
    const v14, 0x7f130d59

    .line 156
    .line 157
    .line 158
    packed-switch v11, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    iget v11, v0, LiQj;->y:I

    .line 162
    .line 163
    const/16 v12, 0xc

    .line 164
    .line 165
    if-ne v11, v12, :cond_18

    .line 166
    .line 167
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :pswitch_0
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 176
    .line 177
    const v11, 0x7f13313c

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :pswitch_1
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 187
    .line 188
    const v11, 0x7f131c3a

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_2
    instance-of v10, v0, Lxd3;

    .line 193
    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 197
    .line 198
    const v11, 0x7f13091e

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 203
    .line 204
    const v11, 0x7f131c39

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_3
    instance-of v10, v0, Lxd3;

    .line 209
    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 213
    .line 214
    const v11, 0x7f1308f7

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 219
    .line 220
    const v11, 0x7f1311d2

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_4
    instance-of v10, v0, Lxd3;

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 229
    .line 230
    const v11, 0x7f130970

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 235
    .line 236
    const v11, 0x7f132fa5    # 1.956439E38f

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_5
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 241
    .line 242
    const v11, 0x7f132fab

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :pswitch_6
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 247
    .line 248
    const v11, 0x7f132fa4

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_7
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 253
    .line 254
    const v11, 0x7f1316c0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_8
    iget-object v10, v2, LMQj;->b:LPWl;

    .line 259
    .line 260
    if-eqz v10, :cond_b

    .line 261
    .line 262
    iget-object v11, v1, LkYj;->a:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget v10, v10, LPWl;->b:I

    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    new-array v13, v5, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v12, v13, v6

    .line 277
    .line 278
    const v12, 0x7f110098

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v12, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_b
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 288
    .line 289
    const v11, 0x7f132f33

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_9
    iget-object v10, v2, LMQj;->b:LPWl;

    .line 294
    .line 295
    if-eqz v10, :cond_c

    .line 296
    .line 297
    iget-object v11, v1, LkYj;->a:Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget v12, v10, LPWl;->c:I

    .line 304
    .line 305
    iget v13, v10, LPWl;->b:I

    .line 306
    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    iget v10, v10, LPWl;->c:I

    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    new-array v14, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    aput-object v13, v14, v6

    .line 320
    .line 321
    aput-object v10, v14, v5

    .line 322
    .line 323
    const v10, 0x7f11009a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v10, v12, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_c
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 333
    .line 334
    const v11, 0x7f1316c1

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :pswitch_a
    instance-of v10, v0, Lxd3;

    .line 340
    .line 341
    if-eqz v10, :cond_d

    .line 342
    .line 343
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 344
    .line 345
    const v11, 0x7f13090f

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_d
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 351
    .line 352
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :pswitch_b
    instance-of v10, v0, Lxd3;

    .line 359
    .line 360
    if-eqz v10, :cond_d

    .line 361
    .line 362
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 363
    .line 364
    const v11, 0x7f130912

    .line 365
    .line 366
    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :pswitch_c
    instance-of v10, v0, Lxd3;

    .line 370
    .line 371
    if-eqz v10, :cond_e

    .line 372
    .line 373
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 374
    .line 375
    const v11, 0x7f1308ec

    .line 376
    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_e
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_d
    instance-of v10, v0, Lxd3;

    .line 389
    .line 390
    if-eqz v10, :cond_e

    .line 391
    .line 392
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 393
    .line 394
    const v11, 0x7f1308e9

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_e
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 400
    .line 401
    const v11, 0x7f132fb3

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_f
    instance-of v10, v0, Lxd3;

    .line 407
    .line 408
    if-eqz v10, :cond_16

    .line 409
    .line 410
    move-object v10, v0

    .line 411
    check-cast v10, Lxd3;

    .line 412
    .line 413
    iget-object v10, v10, Lxd3;->A:LoZj;

    .line 414
    .line 415
    monitor-enter v10

    .line 416
    :try_start_0
    iget-object v11, v10, LoZj;->g:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v11, LHZg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    monitor-exit v10

    .line 421
    iget-object v10, v11, LHZg;->a:LES8;

    .line 422
    .line 423
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eq v10, v4, :cond_13

    .line 428
    .line 429
    if-eq v10, v3, :cond_12

    .line 430
    .line 431
    const/4 v12, 0x4

    .line 432
    if-eq v10, v12, :cond_11

    .line 433
    .line 434
    const/4 v12, 0x5

    .line 435
    if-eq v10, v12, :cond_10

    .line 436
    .line 437
    const/4 v12, 0x7

    .line 438
    if-eq v10, v12, :cond_f

    .line 439
    .line 440
    const/4 v10, -0x1

    .line 441
    goto :goto_5

    .line 442
    :cond_f
    const v10, 0x7f13254e

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_10
    const v10, 0x7f13254c

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_11
    const v10, 0x7f13254a

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_12
    const v10, 0x7f132548

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_13
    const v10, 0x7f132546

    .line 459
    .line 460
    .line 461
    :goto_5
    iget-object v12, v1, LkYj;->a:Landroid/content/Context;

    .line 462
    .line 463
    if-lez v10, :cond_15

    .line 464
    .line 465
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    iget v11, v11, LHZg;->b:I

    .line 470
    .line 471
    if-lez v11, :cond_14

    .line 472
    .line 473
    div-int/lit8 v13, v11, 0x3c

    .line 474
    .line 475
    rem-int/lit8 v11, v11, 0x3c

    .line 476
    .line 477
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    new-array v14, v3, [Ljava/lang/Object;

    .line 486
    .line 487
    aput-object v10, v14, v6

    .line 488
    .line 489
    aput-object v13, v14, v5

    .line 490
    .line 491
    aput-object v11, v14, v4

    .line 492
    .line 493
    const v10, 0x7f130930

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v10, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    goto :goto_7

    .line 501
    :cond_14
    const v11, 0x7f130931

    .line 502
    .line 503
    .line 504
    new-array v13, v5, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v10, v13, v6

    .line 507
    .line 508
    invoke-virtual {v12, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    goto :goto_7

    .line 513
    :cond_15
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    goto :goto_7

    .line 518
    :catchall_0
    move-exception v0

    .line 519
    monitor-exit v10

    .line 520
    throw v0

    .line 521
    :cond_16
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    goto :goto_7

    .line 528
    :pswitch_10
    instance-of v10, v0, Lxd3;

    .line 529
    .line 530
    if-eqz v10, :cond_17

    .line 531
    .line 532
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 533
    .line 534
    const v11, 0x7f130917

    .line 535
    .line 536
    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_17
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 540
    .line 541
    const v11, 0x7f131792

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_18
    :goto_6
    :pswitch_11
    iget-object v11, v1, LkYj;->a:Landroid/content/Context;

    .line 547
    .line 548
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    goto :goto_7

    .line 553
    :pswitch_12
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 554
    .line 555
    const v11, 0x7f131e0e

    .line 556
    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :goto_7
    invoke-static {v10}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    iput-object v10, v7, LLAe;->f:Ljava/lang/CharSequence;

    .line 565
    .line 566
    sget-object v10, LB0;->a:LB0;

    .line 567
    .line 568
    if-nez v2, :cond_19

    .line 569
    .line 570
    :goto_8
    move-object v11, v10

    .line 571
    goto :goto_b

    .line 572
    :cond_19
    iget-object v11, v2, LMQj;->a:LKQj;

    .line 573
    .line 574
    if-nez v11, :cond_1a

    .line 575
    .line 576
    const/4 v11, -0x1

    .line 577
    goto :goto_9

    .line 578
    :cond_1a
    sget-object v12, LiYj;->a:[I

    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    aget v11, v12, v11

    .line 585
    .line 586
    :goto_9
    packed-switch v11, :pswitch_data_1

    .line 587
    .line 588
    .line 589
    :pswitch_13
    goto :goto_8

    .line 590
    :pswitch_14
    invoke-virtual/range {p0 .. p1}, LkYj;->a(LiQj;)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    :goto_a
    invoke-static {v11}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    goto :goto_b

    .line 599
    :pswitch_15
    invoke-virtual/range {p0 .. p1}, LkYj;->b(LiQj;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    goto :goto_a

    .line 604
    :pswitch_16
    iget-object v11, v1, LkYj;->j:Landroid/content/Intent;

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :goto_b
    invoke-virtual {v11}, Lr4f;->d()Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    const/16 v14, 0x17

    .line 612
    .line 613
    const/high16 v15, 0x8000000

    .line 614
    .line 615
    if-eqz v12, :cond_1c

    .line 616
    .line 617
    iget-object v12, v1, LkYj;->a:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v11}, Lr4f;->c()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    check-cast v11, Landroid/content/Intent;

    .line 624
    .line 625
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 626
    .line 627
    if-lt v13, v14, :cond_1b

    .line 628
    .line 629
    const/high16 v13, 0xc000000

    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1b
    const/high16 v13, 0x8000000

    .line 633
    .line 634
    :goto_c
    invoke-static {v12, v5, v11, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    iput-object v11, v7, LLAe;->g:Landroid/app/PendingIntent;

    .line 639
    .line 640
    :cond_1c
    if-nez v2, :cond_1d

    .line 641
    .line 642
    goto/16 :goto_12

    .line 643
    .line 644
    :cond_1d
    iget-object v11, v2, LMQj;->a:LKQj;

    .line 645
    .line 646
    if-nez v11, :cond_1e

    .line 647
    .line 648
    const/4 v11, -0x1

    .line 649
    goto :goto_d

    .line 650
    :cond_1e
    sget-object v12, LiYj;->a:[I

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    aget v11, v12, v11

    .line 657
    .line 658
    :goto_d
    iget-object v12, v1, LkYj;->a:Landroid/content/Context;

    .line 659
    .line 660
    if-eq v11, v4, :cond_21

    .line 661
    .line 662
    packed-switch v11, :pswitch_data_2

    .line 663
    .line 664
    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :pswitch_17
    invoke-virtual/range {p0 .. p1}, LkYj;->b(LiQj;)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 672
    .line 673
    if-lt v11, v14, :cond_1f

    .line 674
    .line 675
    const/high16 v11, 0xc000000

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1f
    const/high16 v11, 0x8000000

    .line 679
    .line 680
    :goto_e
    invoke-static {v12, v4, v10, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    new-instance v11, LSaf;

    .line 685
    .line 686
    const v13, 0x7f132b6e

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    invoke-direct {v11, v12, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_f
    invoke-static {v11}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    goto :goto_12

    .line 701
    :pswitch_18
    sget-object v10, LbYj;->k:LbYj;

    .line 702
    .line 703
    invoke-virtual {v10, v12}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 716
    .line 717
    if-lt v11, v14, :cond_20

    .line 718
    .line 719
    const/high16 v11, 0xc000000

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_20
    const/high16 v11, 0x8000000

    .line 723
    .line 724
    :goto_10
    invoke-static {v12, v4, v10, v11}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    new-instance v11, LSaf;

    .line 729
    .line 730
    const v13, 0x7f132b6b

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    invoke-direct {v11, v12, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_21
    sget-object v10, LbYj;->c:LbYj;

    .line 742
    .line 743
    invoke-virtual {v10, v12}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v11

    .line 751
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    const-string v11, "SCAN_PERIOD"

    .line 756
    .line 757
    const-wide/16 v8, 0x2710

    .line 758
    .line 759
    invoke-virtual {v10, v11, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    if-lt v9, v14, :cond_22

    .line 766
    .line 767
    const/high16 v9, 0xc000000

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_22
    const/high16 v9, 0x8000000

    .line 771
    .line 772
    :goto_11
    invoke-static {v12, v4, v8, v9}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    new-instance v9, LSaf;

    .line 777
    .line 778
    const v10, 0x7f132b6a

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    invoke-direct {v9, v10, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v10, LKUf;

    .line 789
    .line 790
    invoke-direct {v10, v9}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_12
    invoke-virtual {v10}, Lr4f;->d()Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-eqz v8, :cond_23

    .line 798
    .line 799
    invoke-virtual {v10}, Lr4f;->c()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, LSaf;

    .line 804
    .line 805
    iget-object v8, v8, LSaf;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v8, Ljava/lang/CharSequence;

    .line 808
    .line 809
    invoke-virtual {v10}, Lr4f;->c()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    check-cast v9, LSaf;

    .line 814
    .line 815
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v9, Landroid/app/PendingIntent;

    .line 818
    .line 819
    iget-object v10, v7, LLAe;->b:Ljava/util/ArrayList;

    .line 820
    .line 821
    new-instance v11, LDAe;

    .line 822
    .line 823
    invoke-direct {v11, v6, v8, v9}, LDAe;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    :cond_23
    invoke-virtual/range {p0 .. p1}, LkYj;->a(LiQj;)Landroid/content/Intent;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 834
    .line 835
    if-lt v8, v14, :cond_24

    .line 836
    .line 837
    const/high16 v9, 0xc000000

    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_24
    const/high16 v9, 0x8000000

    .line 841
    .line 842
    :goto_13
    iget-object v10, v1, LkYj;->a:Landroid/content/Context;

    .line 843
    .line 844
    invoke-static {v10, v3, v0, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const v3, 0x7f132b6c

    .line 849
    .line 850
    .line 851
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v9, v7, LLAe;->b:Ljava/util/ArrayList;

    .line 856
    .line 857
    new-instance v10, LDAe;

    .line 858
    .line 859
    invoke-direct {v10, v6, v3, v0}, LDAe;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    sget-object v0, LbYj;->G0:LbYj;

    .line 866
    .line 867
    iget-object v3, v1, LkYj;->a:Landroid/content/Context;

    .line 868
    .line 869
    invoke-virtual {v0, v3}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-lt v8, v14, :cond_25

    .line 882
    .line 883
    const/high16 v15, 0xc000000

    .line 884
    .line 885
    :cond_25
    invoke-static {v3, v4, v0, v15}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const v4, 0x7f132b6d

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    iget-object v4, v7, LLAe;->b:Ljava/util/ArrayList;

    .line 897
    .line 898
    new-instance v8, LDAe;

    .line 899
    .line 900
    invoke-direct {v8, v6, v3, v0}, LDAe;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    if-eqz v2, :cond_26

    .line 907
    .line 908
    iget-object v0, v2, LMQj;->a:LKQj;

    .line 909
    .line 910
    sget-object v3, LKQj;->Y:LKQj;

    .line 911
    .line 912
    if-ne v0, v3, :cond_26

    .line 913
    .line 914
    iget-object v0, v2, LMQj;->b:LPWl;

    .line 915
    .line 916
    if-eqz v0, :cond_26

    .line 917
    .line 918
    iget v2, v0, LPWl;->c:I

    .line 919
    .line 920
    const/16 v3, 0x64

    .line 921
    .line 922
    mul-int/lit8 v2, v2, 0x64

    .line 923
    .line 924
    iget v4, v0, LPWl;->b:I

    .line 925
    .line 926
    sub-int/2addr v4, v5

    .line 927
    mul-int/lit8 v4, v4, 0x64

    .line 928
    .line 929
    iget v0, v0, LPWl;->d:I

    .line 930
    .line 931
    add-int/2addr v4, v0

    .line 932
    iput v2, v7, LLAe;->o:I

    .line 933
    .line 934
    iput v4, v7, LLAe;->p:I

    .line 935
    .line 936
    iput-boolean v6, v7, LLAe;->q:Z

    .line 937
    .line 938
    :cond_26
    const/4 v0, -0x1

    .line 939
    iput v0, v7, LLAe;->w:I

    .line 940
    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 942
    .line 943
    .line 944
    move-result-wide v2

    .line 945
    iget-object v4, v7, LLAe;->B:Landroid/app/Notification;

    .line 946
    .line 947
    iput-wide v2, v4, Landroid/app/Notification;->when:J

    .line 948
    .line 949
    iput v0, v7, LLAe;->l:I

    .line 950
    .line 951
    const-string v0, "spectacles_channel_1"

    .line 952
    .line 953
    iput-object v0, v7, LLAe;->y:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v7}, LLAe;->b()Landroid/app/Notification;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    return-object v0

    .line 960
    nop

    .line 961
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_16
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_18
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public final d(Landroid/app/Service;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LkYj;->k:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LnT;->a:LnT;

    .line 12
    .line 13
    iget-object v1, p0, LkYj;->c:Landroid/app/NotificationManager;

    .line 14
    .line 15
    const-string v2, "spectacles_channel"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LnT;->g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LnT;->d(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "spectacles_channel_1"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LnT;->g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, LkYj;->k:Landroid/app/NotificationChannel;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LRYi;->n()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LRYi;->c()Landroid/app/NotificationChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LRYi;->o(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LnT;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :try_start_0
    iget-object v1, p0, LkYj;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, LkYj;->e:LMQj;

    .line 54
    .line 55
    iget-object v3, p0, LkYj;->h:LiQj;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v1}, LkYj;->c(LiQj;LMQj;Ljava/lang/String;)Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    iget-object p1, p0, LkYj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
