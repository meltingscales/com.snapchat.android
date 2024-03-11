.class public final LOyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWyk;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LWyk;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LOyk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOyk;->b:LWyk;

    .line 7
    .line 8
    iput-object p2, p0, LOyk;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LOyk;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    iget-object v5, p0, LOyk;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v6, p0, LOyk;->b:LWyk;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, LWyk;->d()LLAk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, LPJ9;

    .line 25
    .line 26
    invoke-direct {v1}, LPJ9;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v0, v0, LLAk;->c:LlSd;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, LlSd;->b(Ljava/lang/String;Ljava/lang/String;)LFdh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v1, LPJ9;->a:LFdh;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-array v0, v3, [Lj2m;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, [Lj2m;

    .line 80
    .line 81
    iput-object p1, v1, LPJ9;->b:[Lj2m;

    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, LSaf;

    .line 90
    .line 91
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    new-array p1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v7, "https://us-east1-aws.api.snapchat.com"

    .line 102
    .line 103
    aput-object v7, p1, v3

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v7, "%s/readreceipt-server/snapstats"

    .line 110
    .line 111
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v6}, LWyk;->d()LLAk;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v8, LeZ0;

    .line 123
    .line 124
    invoke-direct {v8}, LeZ0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v9, v8, LeZ0;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget v9, v8, LeZ0;->a:I

    .line 141
    .line 142
    or-int/2addr v9, v1

    .line 143
    iput v9, v8, LeZ0;->a:I

    .line 144
    .line 145
    iget-object v7, v7, LLAk;->b:LLr3;

    .line 146
    .line 147
    check-cast v7, LHKg;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    iput-wide v9, v8, LeZ0;->c:J

    .line 157
    .line 158
    iget v7, v8, LeZ0;->a:I

    .line 159
    .line 160
    iput v1, v8, LeZ0;->d:I

    .line 161
    .line 162
    or-int/lit8 v7, v7, 0x6

    .line 163
    .line 164
    iput v7, v8, LeZ0;->a:I

    .line 165
    .line 166
    new-instance v7, LTn3;

    .line 167
    .line 168
    invoke-direct {v7}, LTn3;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lvhf;->i(Ljava/lang/String;)Lj2m;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v7, LTn3;->b:Lj2m;

    .line 176
    .line 177
    iput-object v7, v8, LeZ0;->e:LTn3;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_1

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lhyj;

    .line 205
    .line 206
    new-instance v7, LdZ0;

    .line 207
    .line 208
    invoke-direct {v7}, LdZ0;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v9, v5, Lhyj;->b:Ljava/util/List;

    .line 212
    .line 213
    check-cast v9, Ljava/util/Collection;

    .line 214
    .line 215
    new-array v10, v3, [Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, [Ljava/lang/String;

    .line 222
    .line 223
    iput-object v9, v7, LdZ0;->c:[Ljava/lang/String;

    .line 224
    .line 225
    sget-object v9, LJAk;->a:[I

    .line 226
    .line 227
    iget-object v5, v5, Lhyj;->a:LYKk;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    aget v5, v9, v5

    .line 234
    .line 235
    packed-switch v5, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    goto :goto_2

    .line 240
    :pswitch_1
    const/4 v5, 0x3

    .line 241
    goto :goto_2

    .line 242
    :pswitch_2
    const/4 v5, 0x5

    .line 243
    goto :goto_2

    .line 244
    :pswitch_3
    const/4 v5, 0x2

    .line 245
    goto :goto_2

    .line 246
    :pswitch_4
    const/4 v5, 0x1

    .line 247
    :goto_2
    iput v5, v7, LdZ0;->b:I

    .line 248
    .line 249
    iget v5, v7, LdZ0;->a:I

    .line 250
    .line 251
    or-int/2addr v5, v1

    .line 252
    iput v5, v7, LdZ0;->a:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const/4 v9, 0x4

    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    new-array v10, v0, [Ljava/lang/Integer;

    .line 264
    .line 265
    aput-object v5, v10, v3

    .line 266
    .line 267
    aput-object v9, v10, v1

    .line 268
    .line 269
    invoke-static {v10}, Ld60;->S([Ljava/lang/Integer;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object v5, v7, LdZ0;->d:[I

    .line 274
    .line 275
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    new-array v1, v3, [LdZ0;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, [LdZ0;

    .line 286
    .line 287
    iput-object v1, v8, LeZ0;->h:[LdZ0;

    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 290
    .line 291
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, LNyk;

    .line 295
    .line 296
    invoke-direct {v2, v6, p1, v0}, LNyk;-><init>(LWyk;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
