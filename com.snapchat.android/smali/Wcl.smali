.class public final LWcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXcl;

.field public final synthetic c:LFBe;


# direct methods
.method public constructor <init>(LFBe;LXcl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LWcl;->a:I

    .line 3
    iput-object p1, p0, LWcl;->c:LFBe;

    iput-object p2, p0, LWcl;->b:LXcl;

    return-void
.end method

.method public synthetic constructor <init>(LXcl;LFBe;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LWcl;->a:I

    iput-object p1, p0, LWcl;->b:LXcl;

    iput-object p2, p0, LWcl;->c:LFBe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LWcl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v9, p0, LWcl;->c:LFBe;

    .line 5
    .line 6
    iget-object v10, p0, LWcl;->b:LXcl;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v10, LXcl;->l:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LIX;

    .line 20
    .line 21
    iget-object v2, v0, LIX;->e:LR4e;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, LlBe;->Y1:LlBe;

    .line 27
    .line 28
    iget-object v2, v2, LR4e;->a:Lu44;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, LlBe;->Z1:LlBe;

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, LUSf;

    .line 41
    .line 42
    invoke-direct {v4, v1, v0, v9}, LUSf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, LKQ;->b:LKQ;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lj70;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 70
    .line 71
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 72
    .line 73
    invoke-static {v9, v10}, LXcl;->d(LFBe;LXcl;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v10, LXcl;->e:LR4e;

    .line 78
    .line 79
    iget-object v2, v2, LR4e;->a:Lu44;

    .line 80
    .line 81
    sget-object v3, LlBe;->r2:LlBe;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, La0a;

    .line 95
    .line 96
    const/16 v2, 0x16

    .line 97
    .line 98
    invoke-direct {v1, v2, v10, p1}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_1
    check-cast p1, LeI4;

    .line 108
    .line 109
    invoke-static {v9, v10}, LXcl;->d(LFBe;LXcl;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lj70;

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-direct {v1, v2, p1}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast p1, LSaf;

    .line 127
    .line 128
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LcDe;

    .line 131
    .line 132
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LnAe;

    .line 135
    .line 136
    iget-object v1, v9, LFBe;->c:LAcl;

    .line 137
    .line 138
    iget-object v1, v1, LAcl;->r:Landroid/net/Uri;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v2, Lbxh;

    .line 146
    .line 147
    const/16 v3, 0x1b

    .line 148
    .line 149
    invoke-direct {v2, v3, v1, v10, v9}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "notif:sys:media"

    .line 153
    .line 154
    iget-object v4, v9, LFBe;->f:LeFe;

    .line 155
    .line 156
    invoke-static {v3, v4, v2}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, v9, LFBe;->c:LAcl;

    .line 161
    .line 162
    iget-wide v3, v3, LAcl;->s:J

    .line 163
    .line 164
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v11, LP64;

    .line 171
    .line 172
    const/16 v7, 0x17

    .line 173
    .line 174
    move-object v2, v11

    .line 175
    move-object v3, v10

    .line 176
    move-object v4, v9

    .line 177
    move-object v5, v0

    .line 178
    move-object v6, p1

    .line 179
    invoke-direct/range {v2 .. v7}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    invoke-direct {v12, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    new-instance v11, LyQl;

    .line 188
    .line 189
    const/16 v8, 0x1b

    .line 190
    .line 191
    move-object v2, v11

    .line 192
    move-object v3, v1

    .line 193
    move-object v4, v10

    .line 194
    move-object v5, v9

    .line 195
    move-object v6, v0

    .line 196
    move-object v7, p1

    .line 197
    invoke-direct/range {v2 .. v8}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 201
    .line 202
    invoke-direct {p1, v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lzcl;->f:Lzcl;

    .line 206
    .line 207
    invoke-virtual {v10, p1, v0, v9}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v10, v9, v0, p1, v1}, LXcl;->f(LFBe;LcDe;LnAe;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    :goto_0
    return-object p1

    .line 218
    :pswitch_3
    check-cast p1, LcDe;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v0, LEn1;

    .line 224
    .line 225
    const/16 v1, 0x13

    .line 226
    .line 227
    invoke-direct {v0, v1, p1, v9, v10}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string p1, "notif:sys:wake"

    .line 231
    .line 232
    iget-object v1, v9, LFBe;->f:LeFe;

    .line 233
    .line 234
    invoke-static {p1, v1, v0}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LcDe;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_4
    check-cast p1, LcDe;

    .line 242
    .line 243
    iget-object v0, v9, LFBe;->c:LAcl;

    .line 244
    .line 245
    iget-object v0, v0, LAcl;->y:LUJa;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    iget-boolean v0, v0, LUJa;->a:Z

    .line 251
    .line 252
    if-ne v0, v1, :cond_1

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_1
    const/4 v0, 0x0

    .line 257
    :goto_1
    iget-object v3, v10, LXcl;->a:Landroid/content/Context;

    .line 258
    .line 259
    sget v4, LFcl;->a:I

    .line 260
    .line 261
    new-instance v4, LvCe;

    .line 262
    .line 263
    invoke-direct {v4, v3}, LvCe;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, LvCe;->a()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_3

    .line 271
    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    const/4 v1, 0x0

    .line 276
    :cond_3
    :goto_2
    iget-boolean v0, p1, LcDe;->f:Z

    .line 277
    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    const-string p1, "app_setting"

    .line 283
    .line 284
    :goto_3
    invoke-static {v10, v9, p1}, LXcl;->b(LXcl;LFBe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_4

    .line 289
    :cond_4
    if-nez v1, :cond_5

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    const-string p1, "system_setting"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    if-nez v1, :cond_6

    .line 297
    .line 298
    if-nez v0, :cond_6

    .line 299
    .line 300
    const-string p1, "app_and_system_setting"

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 304
    .line 305
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v0

    .line 309
    :goto_4
    sget-object v0, Lzcl;->d:Lzcl;

    .line 310
    .line 311
    invoke-virtual {v10, p1, v0, v9}, LXcl;->o(Lio/reactivex/rxjava3/core/Maybe;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
