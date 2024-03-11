.class public final LH5e;
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
    iput p2, p0, LH5e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LH5e;->e:LKug;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "https://gcp.api.snapchat.com"

    .line 2
    .line 3
    iget v1, p0, LH5e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LH5e;->e:LKug;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Len4;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LIYj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LLZa;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LkHj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYij;

    .line 43
    .line 44
    sget-object v1, LuHj;->f:LuHj;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lns0;

    .line 50
    .line 51
    const-string v3, "SnapshotsSnapRepository"

    .line 52
    .line 53
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LSkj;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LHZe;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_6
    packed-switch v1, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ltlh;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ltlh;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 100
    :pswitch_8
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LWTi;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LkZi;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_a
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LU5a;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_b
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Loj1;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_c
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LtBi;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_d
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LHu8;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_e
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LhY5;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_f
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LXX5;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lu44;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_11
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LWAi;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LQ1m;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_13
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LLdi;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lxdi;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lqbi;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LDom;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_18
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/snap/venues/api/NativeVenueStoryPlayer;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_19
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_1a
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_1b
    packed-switch v1, :pswitch_data_2

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ltlh;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_1

    .line 245
    :pswitch_1c
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ltlh;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ltlh;->a(Ljava/lang/String;)Lolh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_1
    return-object v0

    .line 256
    :pswitch_1d
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lg0c;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_1e
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LSwj;

    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
    .end packed-switch
.end method
