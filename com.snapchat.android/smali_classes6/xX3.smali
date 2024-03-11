.class public final LxX3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, LxX3;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LxX3;->e:Lkotlin/jvm/functions/Function1;

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
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LxX3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LxX3;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, LxX3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LxX3;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LxX3;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LxX3;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LxX3;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LxX3;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LxX3;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Ls69;

    .line 39
    .line 40
    packed-switch v1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ls69;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    iget-object p1, p1, Ls69;->a:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :pswitch_6
    check-cast p1, LK99;

    .line 60
    .line 61
    packed-switch v1, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LK99;->a:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_7
    iget-object p1, p1, LK99;->a:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    return-object v0

    .line 80
    :pswitch_8
    check-cast p1, Lf79;

    .line 81
    .line 82
    packed-switch v1, :pswitch_data_3

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lf79;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_9
    iget-object p1, p1, Lf79;->a:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    return-object v0

    .line 101
    :pswitch_a
    check-cast p1, Ls69;

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_4

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Ls69;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :pswitch_b
    iget-object p1, p1, Ls69;->a:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    return-object v0

    .line 122
    :pswitch_c
    check-cast p1, LK99;

    .line 123
    .line 124
    packed-switch v1, :pswitch_data_5

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, LK99;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_d
    iget-object p1, p1, LK99;->a:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_4
    return-object v0

    .line 143
    :pswitch_e
    check-cast p1, Lf79;

    .line 144
    .line 145
    packed-switch v1, :pswitch_data_6

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lf79;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :pswitch_f
    iget-object p1, p1, Lf79;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_5
    return-object v0

    .line 164
    :pswitch_10
    check-cast p1, LaRa;

    .line 165
    .line 166
    iget-object p1, p1, LaRa;->b:LGtk;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    return-object v0

    .line 174
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_12
    check-cast p1, LSaf;

    .line 181
    .line 182
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LFVg;

    .line 185
    .line 186
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/graphics/Rect;

    .line 189
    .line 190
    new-instance v3, LOok;

    .line 191
    .line 192
    new-instance v4, Lx81;

    .line 193
    .line 194
    invoke-direct {v4, v1, p1}, Lx81;-><init>(LFVg;Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4}, LOok;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance p1, LNok;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-direct {p1, v1}, LNok;-><init>(Z)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, LxX3;->b(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    invoke-virtual {p0, p1}, LxX3;->b(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    sget-object p1, Lcom/snap/plus/AvailabilityState;->Available:Lcom/snap/plus/AvailabilityState;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    sget-object p1, Lcom/snap/plus/AvailabilityState;->NotAvailable:Lcom/snap/plus/AvailabilityState;

    .line 237
    .line 238
    :goto_6
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, LxX3;->b(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_17
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_5
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_7
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_9
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_b
    .end packed-switch

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_d
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_6
    .packed-switch 0x8
        :pswitch_f
    .end packed-switch
.end method
