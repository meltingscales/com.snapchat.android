.class public final LPa1;
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
    iput p2, p0, LPa1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LPa1;->e:LKug;

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
.method public final b()LqCg;
    .locals 3

    .line 1
    iget v0, p0, LPa1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPa1;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LC4i;

    .line 13
    .line 14
    sget-object v1, Lmv1;->f:Lmv1;

    .line 15
    .line 16
    const-string v2, "BloopsUrlsRepositoryImpl"

    .line 17
    .line 18
    invoke-static {v1, v1, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, LgT6;

    .line 23
    .line 24
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LC4i;

    .line 34
    .line 35
    sget-object v1, Lmv1;->f:Lmv1;

    .line 36
    .line 37
    const-string v2, "BloopsConfigConsumerImpl"

    .line 38
    .line 39
    invoke-static {v1, v1, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v0, LgT6;

    .line 44
    .line 45
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LPa1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LPa1;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LFH7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, LGY7;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LGY7;-><init>(LKug;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, LFs1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LFs1;-><init>(LKug;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    new-instance v0, LtTm;

    .line 28
    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LXu1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LtTm;-><init>(LXu1;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Lin8;

    .line 40
    .line 41
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LXu1;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lin8;-><init>(LXu1;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v0, Lrm4;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, v1, v2}, Lrm4;-><init>(LKug;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    new-instance v0, LFC1;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LFC1;-><init>(LKug;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LEE1;

    .line 69
    .line 70
    new-instance v1, Lukk;

    .line 71
    .line 72
    iget-object v2, v0, LEE1;->c:LC4i;

    .line 73
    .line 74
    iget-object v2, v0, LEE1;->a:LKug;

    .line 75
    .line 76
    iget-object v3, v0, LEE1;->b:LKug;

    .line 77
    .line 78
    iget-object v0, v0, LEE1;->d:LLr3;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2, v3}, Lukk;-><init>(LLr3;LKug;LKug;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LHp9;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_8
    new-instance v0, LCy1;

    .line 92
    .line 93
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LwZg;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1, v1}, LCy1;-><init>(ZZ)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_a
    new-instance v0, LaFf;

    .line 115
    .line 116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LzA1;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LaFf;-><init>(LzA1;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_b
    new-instance v0, Lcvl;

    .line 127
    .line 128
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LzA1;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcvl;-><init>(LzA1;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_c
    new-instance v0, LP29;

    .line 139
    .line 140
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LzA1;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LP29;-><init>(LzA1;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lkok;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_e
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lru3;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_f
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LwBj;

    .line 169
    .line 170
    invoke-interface {v0}, LwBj;->w()Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lsv1;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lup1;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_12
    invoke-virtual {p0}, LPa1;->b()LqCg;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_13
    invoke-virtual {p0}, LPa1;->b()LqCg;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lpq1;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LRf1;

    .line 211
    .line 212
    const-class v1, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v2, LrAj;->a:LqAj;

    .line 218
    .line 219
    const-string v3, "bsf:createAuth"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :try_start_0
    iget-object v0, v0, LRf1;->d:LCbl;

    .line 225
    .line 226
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lolh;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lolh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    invoke-virtual {v2}, LqAj;->b()V

    .line 237
    .line 238
    .line 239
    check-cast v0, Lcom/snap/bitmoji/net/BitmojiAuthHttpInterface;

    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    sget-object v1, LrAj;->b:Ludl;

    .line 244
    .line 245
    if-eqz v1, :cond_0

    .line 246
    .line 247
    invoke-interface {v1}, Ludl;->b()V

    .line 248
    .line 249
    .line 250
    :cond_0
    throw v0

    .line 251
    :pswitch_16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LYe1;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lx2a;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lkf1;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lob1;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_1a
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LOc1;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_1b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LXb1;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_1c
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LOa1;

    .line 298
    .line 299
    return-object v0

    .line 300
    nop

    .line 301
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
