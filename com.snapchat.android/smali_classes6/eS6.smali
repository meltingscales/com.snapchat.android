.class public final LeS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LeS6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LeS6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LeS6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LeS6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lq1i;

    .line 10
    .line 11
    check-cast p2, Lq1i;

    .line 12
    .line 13
    instance-of p1, p1, Lp1i;

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    instance-of p1, p2, Lk1i;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    instance-of v0, p2, Ll1i;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p2, Ln1i;

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lk1i;

    .line 33
    .line 34
    iget-object p1, p1, Lk1i;->a:LPjf;

    .line 35
    .line 36
    :goto_0
    iget-object p1, p1, LPjf;->f:LVin;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    instance-of p1, p2, Ll1i;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move-object p1, p2

    .line 44
    check-cast p1, Ll1i;

    .line 45
    .line 46
    iget-object p1, p1, Ll1i;->a:LPjf;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of p1, p2, Ln1i;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Ln1i;

    .line 55
    .line 56
    iget-object p1, p1, Ln1i;->a:LPjf;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lm1i;->a:Lm1i;

    .line 60
    .line 61
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    instance-of p1, p2, Lp1i;

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    :goto_1
    move-object p1, v1

    .line 73
    :goto_2
    instance-of v0, p1, LNjf;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast p1, LNjf;

    .line 78
    .line 79
    iget-object v1, p1, LNjf;->b:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    instance-of v0, p1, LOjf;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-nez p1, :cond_7

    .line 88
    .line 89
    :goto_3
    move-object p1, v2

    .line 90
    check-cast p1, LPS6;

    .line 91
    .line 92
    iget-object v0, p1, LPS6;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    new-instance v3, Ls1i;

    .line 95
    .line 96
    iget-object v4, p1, LPS6;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, LPS6;->a:LLr3;

    .line 105
    .line 106
    check-cast p1, LHKg;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-direct {v3, v4, v5, v6, v1}, Ls1i;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_7
    new-instance p1, LVDc;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_8
    new-instance p1, LVDc;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    :goto_4
    instance-of p1, p2, Lo1i;

    .line 135
    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    check-cast v2, LPS6;

    .line 139
    .line 140
    iget-object p1, v2, LPS6;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    new-instance v0, Lr1i;

    .line 143
    .line 144
    iget-object v1, v2, LPS6;->b:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, LPS6;->a:LLr3;

    .line 153
    .line 154
    check-cast v2, LHKg;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-direct {v0, v1, v2, v3}, Lr1i;-><init>(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-object p2

    .line 170
    :pswitch_0
    check-cast p1, LAWl;

    .line 171
    .line 172
    check-cast p2, LAWl;

    .line 173
    .line 174
    iget-object p2, p2, LAWl;->a:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p2

    .line 177
    check-cast v0, LOXh;

    .line 178
    .line 179
    iget-object v3, v0, LOXh;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object p1, p1, LAWl;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LOXh;

    .line 188
    .line 189
    iget-object v4, p1, LOXh;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-lt v3, v4, :cond_b

    .line 196
    .line 197
    sget-object v3, LaYh;->a:LaYh;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    sget-object v3, LaYh;->b:LaYh;

    .line 201
    .line 202
    :goto_5
    new-instance v4, LAWl;

    .line 203
    .line 204
    check-cast v2, LhS6;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, LOXh;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object p1, p1, LOXh;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ge v2, v5, :cond_c

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move-object v2, p1

    .line 226
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-ge v5, v6, :cond_d

    .line 235
    .line 236
    move-object v0, p1

    .line 237
    :cond_d
    move-object p1, v2

    .line 238
    check-cast p1, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_10

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    add-int/lit8 v7, v5, 0x1

    .line 256
    .line 257
    if-ltz v5, :cond_f

    .line 258
    .line 259
    check-cast v6, LZLh;

    .line 260
    .line 261
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_e

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    move v5, v7

    .line 273
    goto :goto_7

    .line 274
    :cond_f
    invoke-static {}, Lzbb;->r1()V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v4, p2, p1, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v4

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
