.class public final LRF8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, LRF8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LRF8;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 4

    .line 1
    iget v0, p0, LRF8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRF8;->e:LKug;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYij;

    .line 13
    .line 14
    sget-object v1, Lth9;->f:Lth9;

    .line 15
    .line 16
    const-string v2, "FriendActionProcessorImpl"

    .line 17
    .line 18
    invoke-static {v1, v1, v2, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LYij;

    .line 28
    .line 29
    sget-object v1, Lth9;->f:Lth9;

    .line 30
    .line 31
    const-string v2, "FriendActionProcessorCore"

    .line 32
    .line 33
    invoke-static {v1, v1, v2, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYij;

    .line 43
    .line 44
    sget-object v1, Lth9;->f:Lth9;

    .line 45
    .line 46
    const-string v2, "FriendActionFakeClient"

    .line 47
    .line 48
    invoke-static {v1, v1, v2, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LGi4;

    .line 58
    .line 59
    sget-object v1, Lth9;->f:Lth9;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lns0;

    .line 65
    .line 66
    const-string v3, "HideFeedbackCacheRepository"

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LYij;

    .line 81
    .line 82
    sget-object v1, Lth9;->f:Lth9;

    .line 83
    .line 84
    const-string v2, "ContactsHttpClientImpl"

    .line 85
    .line 86
    invoke-static {v1, v1, v2, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :sswitch_4
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LYij;

    .line 96
    .line 97
    sget-object v1, LUj9;->f:LUj9;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lns0;

    .line 103
    .line 104
    const-string v3, "ContactNotOnSnapchatRepositoryImpl"

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LYij;

    .line 119
    .line 120
    sget-object v1, Lth9;->f:Lth9;

    .line 121
    .line 122
    const-string v2, "InvitedFriendRepositoryImpl"

    .line 123
    .line 124
    invoke-static {v1, v1, v2, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRF8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRF8;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LRF8;->b()LL06;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, LRF8;->b()LL06;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, LRF8;->b()LL06;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltlh;

    .line 28
    .line 29
    const-string v1, "https://gcp.api.snapchat.com"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LjZa;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    invoke-virtual {p0}, LRF8;->b()LL06;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    invoke-virtual {p0}, LRF8;->b()LL06;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_6
    invoke-virtual {p0}, LRF8;->b()LL06;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lu44;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LIkb;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LGh9;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ln59;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_c
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LIgj;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LyKi;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_e
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LLac;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_f
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LPva;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LlSf;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LJU3;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lp71;

    .line 138
    .line 139
    sget-object v1, LDm7;->L0:LDm7;

    .line 140
    .line 141
    check-cast v0, LAc6;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_13
    packed-switch v0, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lx2a;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lx2a;

    .line 163
    .line 164
    :goto_0
    return-object v0

    .line 165
    :pswitch_15
    packed-switch v0, :pswitch_data_2

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lx2a;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lx2a;

    .line 180
    .line 181
    :goto_1
    return-object v0

    .line 182
    :pswitch_17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LYij;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_18
    invoke-virtual {p0}, LRF8;->b()LL06;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/content/Context;

    .line 199
    .line 200
    const-string v1, "audio"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/media/AudioManager;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_1a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LoY8;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1b
    packed-switch v0, :pswitch_data_3

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LeF8;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_1c
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LeF8;

    .line 231
    .line 232
    :goto_2
    return-object v0

    .line 233
    :pswitch_1d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lk4e;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_1e
    packed-switch v0, :pswitch_data_4

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LeF8;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_1f
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LeF8;

    .line 255
    .line 256
    :goto_3
    return-object v0

    .line 257
    :pswitch_20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LaF8;

    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_14
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_16
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1c
    .end packed-switch

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f
    .end packed-switch
.end method
