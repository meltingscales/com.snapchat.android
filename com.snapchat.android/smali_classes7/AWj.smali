.class public final LAWj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LAWj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAWj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

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
.method public final a(LBWj;)V
    .locals 5

    .line 1
    iget v0, p0, LAWj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LAWj;->e:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LfXj;

    .line 10
    .line 11
    invoke-direct {v0}, LfXj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance v0, LeXj;

    .line 24
    .line 25
    invoke-direct {v0}, LeXj;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    new-instance v0, LdXj;

    .line 38
    .line 39
    invoke-direct {v0}, LdXj;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iput-boolean v1, p1, LBWj;->e:Z

    .line 52
    .line 53
    new-instance v0, LcXj;

    .line 54
    .line 55
    invoke-direct {v0}, LcXj;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 62
    .line 63
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    new-instance v0, LbXj;

    .line 68
    .line 69
    invoke-direct {v0}, LbXj;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, LINj;->b:LINj;

    .line 73
    .line 74
    iput-object v1, v0, LSWj;->p:LINj;

    .line 75
    .line 76
    sget-object v1, LTNj;->b:LTNj;

    .line 77
    .line 78
    iput-object v1, v0, LSWj;->q:LTNj;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LBWj;->b(LSWj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, LbXj;->r:Ljava/lang/Long;

    .line 93
    .line 94
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 95
    .line 96
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-wide v0, p1, LBWj;->c:J

    .line 101
    .line 102
    const-wide/16 v3, 0x1

    .line 103
    .line 104
    add-long/2addr v0, v3

    .line 105
    iput-wide v0, p1, LBWj;->c:J

    .line 106
    .line 107
    new-instance v0, LZWj;

    .line 108
    .line 109
    invoke-direct {v0}, LZWj;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 116
    .line 117
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    new-instance v0, LXWj;

    .line 122
    .line 123
    invoke-direct {v0}, LXWj;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 130
    .line 131
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    new-instance v0, LWWj;

    .line 136
    .line 137
    invoke-direct {v0}, LWWj;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 144
    .line 145
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    new-instance v0, LVWj;

    .line 150
    .line 151
    invoke-direct {v0}, LVWj;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 158
    .line 159
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_8
    iput-boolean v1, p1, LBWj;->e:Z

    .line 164
    .line 165
    new-instance v0, LTWj;

    .line 166
    .line 167
    invoke-direct {v0}, LTWj;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->L0:LyWj;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    if-eq p1, v1, :cond_1

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    if-ne p1, v1, :cond_0

    .line 185
    .line 186
    sget-object p1, LUWj;->f:LUWj;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    new-instance p1, LVDc;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_1
    sget-object p1, LUWj;->g:LUWj;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    sget-object p1, LUWj;->e:LUWj;

    .line 199
    .line 200
    :goto_0
    iput-object p1, v0, LTWj;->r:LUWj;

    .line 201
    .line 202
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 203
    .line 204
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget-boolean v0, p1, LBWj;->e:Z

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    iput-boolean v1, p1, LBWj;->e:Z

    .line 214
    .line 215
    new-instance v0, LPWj;

    .line 216
    .line 217
    invoke-direct {v0}, LPWj;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 221
    .line 222
    .line 223
    iget p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->b1:I

    .line 224
    .line 225
    invoke-static {p1}, LAfc;->W(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    packed-switch p1, :pswitch_data_1

    .line 230
    .line 231
    .line 232
    new-instance p1, LVDc;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :pswitch_a
    sget-object p1, LYNj;->h:LYNj;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_b
    sget-object p1, LYNj;->g:LYNj;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_c
    sget-object p1, LYNj;->f:LYNj;

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_d
    sget-object p1, LYNj;->e:LYNj;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_e
    sget-object p1, LYNj;->d:LYNj;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_f
    sget-object p1, LYNj;->b:LYNj;

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_10
    sget-object p1, LYNj;->c:LYNj;

    .line 257
    .line 258
    :goto_1
    iput-object p1, v0, LPWj;->r:LYNj;

    .line 259
    .line 260
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 261
    .line 262
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void

    .line 266
    :pswitch_11
    new-instance v0, LOWj;

    .line 267
    .line 268
    invoke-direct {v0}, LOWj;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 275
    .line 276
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_12
    new-instance v0, LNWj;

    .line 281
    .line 282
    invoke-direct {v0}, LNWj;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 289
    .line 290
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_13
    new-instance v0, LMWj;

    .line 295
    .line 296
    invoke-direct {v0}, LMWj;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0}, LBWj;->a(LBWj;LSWj;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z:Loj1;

    .line 303
    .line 304
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LAWj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LBWj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LBWj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LBWj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LBWj;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, LBWj;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, LBWj;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, LBWj;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, LBWj;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, LBWj;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, LBWj;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    check-cast p1, LBWj;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    check-cast p1, LBWj;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_b
    check-cast p1, LBWj;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_c
    check-cast p1, LBWj;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LAWj;->a(LBWj;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
