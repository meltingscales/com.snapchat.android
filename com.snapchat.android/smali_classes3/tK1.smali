.class public final LtK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTOj;

.field public final synthetic c:LlK1;


# direct methods
.method public synthetic constructor <init>(LTOj;LlK1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LtK1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtK1;->b:LTOj;

    .line 7
    .line 8
    iput-object p2, p0, LtK1;->c:LlK1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 13

    .line 1
    const-string v0, "/boosts-prod"

    .line 2
    .line 3
    const-string v1, "/boosts-dev"

    .line 4
    .line 5
    iget v2, p0, LtK1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LtK1;->c:LlK1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LtK1;->b:LTOj;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LAWl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, LAWl;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v8, v6, LTOj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, LLr3;

    .line 31
    .line 32
    check-cast v8, LHKg;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object v10, v6, LTOj;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lxhb;

    .line 44
    .line 45
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_0
    const-string p1, "/deleteboosts"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lq77;

    .line 65
    .line 66
    invoke-direct {v0}, Lq77;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, LTOj;->p(Ljava/lang/String;)LFdh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lq77;->a:LFdh;

    .line 74
    .line 75
    new-array v1, v5, [Lp77;

    .line 76
    .line 77
    new-instance v2, Lp77;

    .line 78
    .line 79
    invoke-direct {v2}, Lp77;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v6, v2, Lp77;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget v6, v2, Lp77;->a:I

    .line 96
    .line 97
    or-int/2addr v5, v6

    .line 98
    iput v5, v2, Lp77;->a:I

    .line 99
    .line 100
    iget-object v5, v4, LlK1;->b:Lb74;

    .line 101
    .line 102
    iput-object v5, v2, Lp77;->c:Lb74;

    .line 103
    .line 104
    iget-object v5, v4, LlK1;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v5, v2, Lp77;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget v5, v2, Lp77;->a:I

    .line 112
    .line 113
    iget-wide v11, v4, LlK1;->d:J

    .line 114
    .line 115
    iput-wide v11, v2, Lp77;->f:J

    .line 116
    .line 117
    iget v6, v4, LlK1;->f:I

    .line 118
    .line 119
    iput v6, v2, Lp77;->g:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x1a

    .line 122
    .line 123
    iput v5, v2, Lp77;->a:I

    .line 124
    .line 125
    iget-object v4, v4, LlK1;->e:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput-boolean v4, v2, Lp77;->h:Z

    .line 134
    .line 135
    iget v4, v2, Lp77;->a:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x20

    .line 138
    .line 139
    iput v4, v2, Lp77;->a:I

    .line 140
    .line 141
    :cond_1
    aput-object v2, v1, v3

    .line 142
    .line 143
    iput-object v1, v0, Lq77;->b:[Lp77;

    .line 144
    .line 145
    invoke-interface {v10, p1, v0, v7}, Lcom/snap/boost/core/network/BoostHttpInterface;->deleteBoostAction(Ljava/lang/String;Lq77;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_0
    iget-object v2, p1, LAWl;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, p1, LAWl;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ljava/lang/String;

    .line 170
    .line 171
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    iget-object v8, v6, LTOj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v8, LLr3;

    .line 178
    .line 179
    check-cast v8, LHKg;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    iget-object v10, v6, LTOj;->e:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v10, Lxhb;

    .line 191
    .line 192
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    :cond_2
    const-string p1, "/createboosts"

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, LSE4;

    .line 212
    .line 213
    invoke-direct {v0}, LSE4;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, LTOj;->p(Ljava/lang/String;)LFdh;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, LSE4;->a:LFdh;

    .line 221
    .line 222
    new-array v1, v5, [LaK1;

    .line 223
    .line 224
    new-instance v2, LaK1;

    .line 225
    .line 226
    invoke-direct {v2}, LaK1;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v6, v2, LaK1;->b:Ljava/lang/String;

    .line 241
    .line 242
    iget v6, v2, LaK1;->a:I

    .line 243
    .line 244
    or-int/2addr v5, v6

    .line 245
    iput v5, v2, LaK1;->a:I

    .line 246
    .line 247
    new-instance v5, LmK1;

    .line 248
    .line 249
    invoke-direct {v5}, LmK1;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v6, v4, LlK1;->b:Lb74;

    .line 253
    .line 254
    iput-object v6, v5, LmK1;->b:Lb74;

    .line 255
    .line 256
    iget-object v6, v4, LlK1;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v6, v5, LmK1;->c:Ljava/lang/String;

    .line 262
    .line 263
    iget v6, v5, LmK1;->a:I

    .line 264
    .line 265
    iget-wide v11, v4, LlK1;->d:J

    .line 266
    .line 267
    iput-wide v11, v5, LmK1;->e:J

    .line 268
    .line 269
    iget v11, v4, LlK1;->f:I

    .line 270
    .line 271
    iput v11, v5, LmK1;->f:I

    .line 272
    .line 273
    or-int/lit8 v6, v6, 0xd

    .line 274
    .line 275
    iput v6, v5, LmK1;->a:I

    .line 276
    .line 277
    iget-object v4, v4, LlK1;->e:Ljava/lang/Boolean;

    .line 278
    .line 279
    if-eqz v4, :cond_3

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iput-boolean v4, v5, LmK1;->g:Z

    .line 286
    .line 287
    iget v4, v5, LmK1;->a:I

    .line 288
    .line 289
    or-int/lit8 v4, v4, 0x10

    .line 290
    .line 291
    iput v4, v5, LmK1;->a:I

    .line 292
    .line 293
    :cond_3
    iput-object v5, v2, LaK1;->c:LmK1;

    .line 294
    .line 295
    aput-object v2, v1, v3

    .line 296
    .line 297
    iput-object v1, v0, LSE4;->b:[LaK1;

    .line 298
    .line 299
    invoke-interface {v10, p1, v0, v7}, Lcom/snap/boost/core/network/BoostHttpInterface;->createBoostAction(Ljava/lang/String;LSE4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LtK1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAWl;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LtK1;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LAWl;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LtK1;->a(LAWl;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
