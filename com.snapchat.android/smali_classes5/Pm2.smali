.class public final LPm2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LPm2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPm2;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LgX2;)V
    .locals 2

    .line 1
    iget v0, p0, LPm2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPm2;->e:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, LgX2;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p1, v1}, LgX2;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-interface {p1, v1}, LgX2;->P(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-interface {p1, v1}, LgX2;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-interface {p1, v1}, LgX2;->r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-interface {p1, v1}, LgX2;->A(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 3

    .line 1
    iget v0, p0, LPm2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPm2;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_1
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_2
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_3
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_4
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_5
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_6
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_7
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_8
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_9
    invoke-interface {p1, v2, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LPm2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LPm2;->e:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIMd;

    .line 11
    .line 12
    const-string v0, "toolId"

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, LIMd;->a(Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lzek;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast p1, Lzek;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "conversation_id"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, LFBe;

    .line 49
    .line 50
    iget-object p1, p1, LFBe;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p1, Lcom/snap/notification/api/ConversationMessage;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    check-cast p1, Lapj;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lapj;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    check-cast p1, Lapj;

    .line 78
    .line 79
    packed-switch v1, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lapj;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_7
    invoke-interface {p1, v2}, Lapj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_8
    invoke-interface {p1, v2}, Lapj;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :pswitch_9
    check-cast p1, Lapj;

    .line 95
    .line 96
    packed-switch v1, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2}, Lapj;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_a
    invoke-interface {p1, v2}, Lapj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_b
    invoke-interface {p1, v2}, Lapj;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v0

    .line 111
    :pswitch_c
    check-cast p1, Lapj;

    .line 112
    .line 113
    packed-switch v1, :pswitch_data_3

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v2}, Lapj;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :pswitch_d
    invoke-interface {p1, v2}, Lapj;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_e
    invoke-interface {p1, v2}, Lapj;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 125
    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_11
    check-cast p1, LXGd;

    .line 135
    .line 136
    invoke-interface {p1, v2}, LXGd;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_12
    check-cast p1, Lo8m;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_13
    check-cast p1, LgX2;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LPm2;->a(LgX2;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_14
    check-cast p1, LgX2;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, LPm2;->a(LgX2;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_15
    check-cast p1, LgX2;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, LPm2;->a(LgX2;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_16
    check-cast p1, LgX2;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, LPm2;->a(LgX2;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_17
    check-cast p1, LgX2;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, LPm2;->a(LgX2;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_18
    check-cast p1, LgX2;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, LPm2;->a(LgX2;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_1a
    check-cast p1, Lzek;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_1b
    check-cast p1, Lzek;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_1c
    check-cast p1, Lzek;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_1d
    check-cast p1, Lzek;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_1e
    check-cast p1, Lzek;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_1f
    check-cast p1, Lzek;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_20
    check-cast p1, Lzek;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_21
    check-cast p1, Lzek;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_22
    check-cast p1, Lzek;

    .line 232
    .line 233
    invoke-virtual {p0, p1}, LPm2;->b(Lzek;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_3
    .packed-switch 0x14
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
