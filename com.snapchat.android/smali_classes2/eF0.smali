.class public final synthetic LeF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5c;
.implements LJf4;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LeF0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LCK7;

    .line 2
    .line 3
    iget v0, p0, LeF0;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LCK7;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LeF0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v2

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    new-instance p1, Lsua;

    .line 23
    .line 24
    const-string v0, "ERROR_TIMEOUT_V2"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lsua;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lsn9;

    .line 33
    .line 34
    invoke-direct {v0}, Lsn9;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LQd9;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, v3, LQd9;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lsn9;->a:[Ljava/lang/String;

    .line 79
    .line 80
    new-instance v1, LWua;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p1, v0, v2}, LWua;-><init>(Ljava/util/List;Lsn9;Ltn9;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lojh;

    .line 93
    .line 94
    invoke-static {p1}, LRFn;->a(Lojh;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Li66;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_4
    check-cast p1, LYom;

    .line 102
    .line 103
    iget-object p1, p1, LYom;->a:LkBj;

    .line 104
    .line 105
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_5
    check-cast p1, Lr4f;

    .line 116
    .line 117
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lhyk;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lr4f;

    .line 125
    .line 126
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lhyk;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_7
    check-cast p1, Lr4f;

    .line 134
    .line 135
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LIx3;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_8
    check-cast p1, Landroid/graphics/Point;

    .line 143
    .line 144
    sget-object p1, Lxu2;->d:Lxu2;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_9
    check-cast p1, Landroid/graphics/Point;

    .line 148
    .line 149
    sget-object p1, Lxu2;->c:Lxu2;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_a
    check-cast p1, LwHh;

    .line 153
    .line 154
    sget-object p1, Lxu2;->b:Lxu2;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Lo8m;

    .line 158
    .line 159
    new-instance p1, Ljava/lang/Object;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_c
    check-cast p1, LJXk;

    .line 166
    .line 167
    iget-object p1, p1, LJXk;->a:Ljava/lang/String;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    sget-object v0, LhT8;->r:Lns0;

    .line 173
    .line 174
    const-string v0, "view-flip-%b"

    .line 175
    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p1, v2, v1

    .line 179
    .line 180
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_e
    check-cast p1, Lo8m;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/Object;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_f
    check-cast p1, Lr4f;

    .line 194
    .line 195
    sget-object v0, Ltg2;->d:Ltg2;

    .line 196
    .line 197
    invoke-static {p1, v0}, LZMf;->p(Lr4f;Ltg2;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_10
    check-cast p1, LnNb;

    .line 207
    .line 208
    instance-of p1, p1, LlNb;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_11
    check-cast p1, LnNb;

    .line 216
    .line 217
    instance-of p1, p1, LkNb;

    .line 218
    .line 219
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_12
    check-cast p1, Lr4f;

    .line 225
    .line 226
    sget-object v0, Ltg2;->b:Ltg2;

    .line 227
    .line 228
    invoke-static {p1, v0}, LZMf;->p(Lr4f;Ltg2;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    sget-object v0, Ltg2;->c:Ltg2;

    .line 235
    .line 236
    invoke-static {p1, v0}, LZMf;->p(Lr4f;Ltg2;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    return-object p1

    .line 248
    :pswitch_13
    check-cast p1, LnNb;

    .line 249
    .line 250
    instance-of p1, p1, LlNb;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_14
    check-cast p1, Lo8m;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_15
    check-cast p1, Lo8m;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_16
    check-cast p1, Lzka;

    .line 264
    .line 265
    instance-of p1, p1, Lyka;

    .line 266
    .line 267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    xor-int/2addr p1, v2

    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_18
    check-cast p1, LDD2;

    .line 285
    .line 286
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_19
    check-cast p1, LDD2;

    .line 290
    .line 291
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_1a
    check-cast p1, Lo8m;

    .line 295
    .line 296
    new-instance p1, Ljava/lang/Object;

    .line 297
    .line 298
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_1b
    check-cast p1, Leaf;

    .line 303
    .line 304
    instance-of v0, p1, LZ9f;

    .line 305
    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    instance-of p1, p1, Lbaf;

    .line 309
    .line 310
    if-eqz p1, :cond_5

    .line 311
    .line 312
    :cond_4
    const/4 v1, 0x1

    .line 313
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :pswitch_1c
    check-cast p1, Lr4f;

    .line 319
    .line 320
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, LIre;

    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LEEf;

    .line 2
    .line 3
    sget v0, Lob8;->F:I

    .line 4
    .line 5
    iget v0, p0, LeF0;->a:I

    .line 6
    .line 7
    invoke-interface {p1, v0}, LEEf;->C0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
