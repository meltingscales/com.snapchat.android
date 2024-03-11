.class public final LxEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;Lcom/snap/framework/lifecycle/a;LKug;Lnyl;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LxEa;->a:I

    .line 12
    iput-object p1, p0, LxEa;->b:Ljava/lang/Object;

    iput-object p2, p0, LxEa;->d:Ljava/lang/Object;

    iput-object p3, p0, LxEa;->c:Ljava/lang/Object;

    iput-object p4, p0, LxEa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LlPb;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, LxEa;->a:I

    .line 15
    iput-object p1, p0, LxEa;->b:Ljava/lang/Object;

    iput-object p2, p0, LxEa;->c:Ljava/lang/Object;

    iput-object p3, p0, LxEa;->d:Ljava/lang/Object;

    iput-object p4, p0, LxEa;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbn3;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LxEa;->a:I

    .line 3
    iput-object p1, p0, LxEa;->c:Ljava/lang/Object;

    iput-object p2, p0, LxEa;->b:Ljava/lang/Object;

    sget-object p1, LCjf;->F0:LCjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lns0;

    const-string v0, "PushRecoveryNotificationHandler"

    invoke-direct {p2, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LxEa;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, LFs0;->a:LFs0;

    .line 7
    iput-object p1, p0, LxEa;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LlPb;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)V
    .locals 2

    .line 8
    const/4 v0, 0x1

    iput v0, p0, LxEa;->a:I

    .line 9
    const-string v0, "snapchat://lens_studio"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "snapchat://memories/.*"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1, p2}, LxEa;-><init>(Landroid/net/Uri;Landroid/net/Uri;LlPb;Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)V

    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    iget v0, p0, LxEa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LxEa;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LxEa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LxEa;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LxEa;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LnBg;->b:LnBg;

    .line 15
    .line 16
    iget-object v1, p1, LcKa;->b:LlFe;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LcKa;->j:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "cof_response"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    check-cast v2, LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LW88;

    .line 44
    .line 45
    sget-object v1, LhLi;->a:LhLi;

    .line 46
    .line 47
    check-cast v4, Lns0;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_0

    .line 54
    .line 55
    check-cast v3, Lbn3;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v0, p1}, Lbn3;->f(I[B)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v5, "silent"

    .line 67
    .line 68
    invoke-static {v0, v5}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    sget-object v5, LUUb;->e:LUUb;

    .line 79
    .line 80
    iget-object v6, p1, LcKa;->b:LlFe;

    .line 81
    .line 82
    if-ne v6, v5, :cond_1

    .line 83
    .line 84
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 85
    .line 86
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v5, "contexts"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LWAi;

    .line 103
    .line 104
    const-class v6, LDam;

    .line 105
    .line 106
    invoke-virtual {v4, v6, v5}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LDam;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v4, v4, LDam;->g:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    sget-object v7, Lbob;->c:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-static {v6}, LfD9;->n(Ljava/lang/String;)Lbob;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object v5, Lw08;->a:Lw08;

    .line 154
    .line 155
    :cond_5
    sget-object v4, Lvnb;->e:Lvnb;

    .line 156
    .line 157
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    :cond_6
    check-cast v2, Landroid/net/Uri;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object v4, Lznb;->e:Lznb;

    .line 167
    .line 168
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    move-object v2, v3

    .line 175
    check-cast v2, Landroid/net/Uri;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "lens_id"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p1, LDBe;->q:Landroid/net/Uri;

    .line 196
    .line 197
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 210
    .line 211
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    return-object p1

    .line 215
    :pswitch_1
    sget-object v0, LyEa;->b:LyEa;

    .line 216
    .line 217
    iget-object p1, p1, LcKa;->b:LlFe;

    .line 218
    .line 219
    if-ne p1, v0, :cond_9

    .line 220
    .line 221
    check-cast v4, Lcom/snap/framework/lifecycle/a;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/snap/framework/lifecycle/a;->d()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_8

    .line 228
    .line 229
    check-cast v1, Lnyl;

    .line 230
    .line 231
    iget-object p1, v1, Lnyl;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, LKug;

    .line 234
    .line 235
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, LXBe;

    .line 240
    .line 241
    iget-object v0, v1, Lnyl;->e:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lxhb;

    .line 244
    .line 245
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LFBe;

    .line 250
    .line 251
    invoke-interface {p1, v0}, LXBe;->b(LFBe;)V

    .line 252
    .line 253
    .line 254
    check-cast v2, LKug;

    .line 255
    .line 256
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, LtQf;

    .line 261
    .line 262
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    sget-object v0, LVzj;->c:LVzj;

    .line 267
    .line 268
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    check-cast v2, LKug;

    .line 278
    .line 279
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, LtQf;

    .line 284
    .line 285
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v0, LVzj;->c:LVzj;

    .line 290
    .line 291
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    check-cast v3, LKug;

    .line 300
    .line 301
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, LuP7;

    .line 306
    .line 307
    new-instance v0, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;

    .line 308
    .line 309
    sget-object v1, LGW9;->a:LZO7;

    .line 310
    .line 311
    sget-object v2, Lo8m;->a:Lo8m;

    .line 312
    .line 313
    invoke-direct {v0, v1, v2}, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;-><init>(LZO7;Lo8m;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v0}, LuP7;->e(LVO7;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 320
    .line 321
    return-object p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
