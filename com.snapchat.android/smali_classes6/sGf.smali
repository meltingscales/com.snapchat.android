.class public final LsGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoGf;

.field public final synthetic c:LvGf;


# direct methods
.method public constructor <init>(LoGf;LvGf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LsGf;->a:I

    .line 3
    iput-object p1, p0, LsGf;->b:LoGf;

    iput-object p2, p0, LsGf;->c:LvGf;

    return-void
.end method

.method public constructor <init>(LvGf;LoGf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LsGf;->a:I

    .line 6
    iput-object p1, p0, LsGf;->c:LvGf;

    iput-object p2, p0, LsGf;->b:LoGf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LxGf;->a:LxGf;

    .line 2
    .line 3
    iget v1, p0, LsGf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LsGf;->c:LvGf;

    .line 6
    .line 7
    iget-object v3, p0, LsGf;->b:LoGf;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LkBj;

    .line 13
    .line 14
    invoke-virtual {v3}, LoGf;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v2, LvGf;->e:Lu44;

    .line 27
    .line 28
    sget-object v0, LVGf;->e:LVGf;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LsGf;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, LsGf;-><init>(LvGf;LoGf;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, v2, LvGf;->g:LFs0;

    .line 46
    .line 47
    new-instance p1, LwGf;

    .line 48
    .line 49
    invoke-virtual {v3}, LoGf;->i()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-direct {p1, v0, v1}, LwGf;-><init>(LxGf;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    check-cast p1, LsHf;

    .line 63
    .line 64
    iget-object v1, v2, LvGf;->g:LFs0;

    .line 65
    .line 66
    sget-object v1, LsHf;->h:LsHf;

    .line 67
    .line 68
    if-ne p1, v1, :cond_1

    .line 69
    .line 70
    new-instance p1, LwGf;

    .line 71
    .line 72
    invoke-virtual {v3}, LoGf;->i()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p1, v0, v1}, LwGf;-><init>(LxGf;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_1
    new-instance v1, LwGf;

    .line 87
    .line 88
    invoke-virtual {v3}, LoGf;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, LxGf;->valueOf(Ljava/lang/String;)LxGf;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3}, LoGf;->i()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {v1, v4, v5}, LwGf;-><init>(LxGf;I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    if-eq v4, v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, LoGf;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    :goto_1
    sget-object v0, LsHf;->i:LsHf;

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v0, LD0l;

    .line 131
    .line 132
    invoke-direct {v0}, LD0l;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v4, LTFa;

    .line 136
    .line 137
    invoke-direct {v4}, LTFa;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LoGf;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object v6, v4, LTFa;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget v6, v4, LTFa;->a:I

    .line 150
    .line 151
    iput v5, v4, LTFa;->b:I

    .line 152
    .line 153
    or-int/lit8 v6, v6, 0x3

    .line 154
    .line 155
    iput v6, v4, LTFa;->a:I

    .line 156
    .line 157
    invoke-virtual {v3}, LoGf;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v6, v4, LTFa;->d:Ljava/lang/String;

    .line 165
    .line 166
    iget v6, v4, LTFa;->a:I

    .line 167
    .line 168
    or-int/lit8 v6, v6, 0x4

    .line 169
    .line 170
    iput v6, v4, LTFa;->a:I

    .line 171
    .line 172
    invoke-virtual {v3}, LoGf;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v6, v4, LTFa;->e:Ljava/lang/String;

    .line 180
    .line 181
    iget v6, v4, LTFa;->a:I

    .line 182
    .line 183
    or-int/lit8 v6, v6, 0x8

    .line 184
    .line 185
    iput v6, v4, LTFa;->a:I

    .line 186
    .line 187
    iput-object v4, v0, LD0l;->b:LTFa;

    .line 188
    .line 189
    invoke-virtual {v3}, LoGf;->f()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-lez v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v3}, LoGf;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, LD0l;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget v4, v0, LD0l;->a:I

    .line 209
    .line 210
    or-int/2addr v4, v5

    .line 211
    iput v4, v0, LD0l;->a:I

    .line 212
    .line 213
    :cond_5
    iget-object v4, v2, LvGf;->b:LM1l;

    .line 214
    .line 215
    iget-object v6, v4, LM1l;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 216
    .line 217
    sget-object v7, LK1l;->i:LK1l;

    .line 218
    .line 219
    iget-object v4, v4, LM1l;->b:Lz8k;

    .line 220
    .line 221
    invoke-virtual {v4, v6, v0, v7}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v4, LrGf;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-direct {v4, v2, v6}, LrGf;-><init>(LvGf;I)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LvGf;->f:LqCg;

    .line 237
    .line 238
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v4, 0x6

    .line 243
    invoke-static {v7, v0, v6, v4}, Lkon;->f(Lio/reactivex/rxjava3/core/Single;Lc77;II)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    new-instance v1, LtGf;

    .line 252
    .line 253
    invoke-direct {v1, v2, p1, v3}, LtGf;-><init>(LvGf;LsHf;LoGf;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LtGf;

    .line 262
    .line 263
    invoke-direct {v0, p1, v2, v3}, LtGf;-><init>(LsHf;LvGf;LoGf;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, LrGf;

    .line 272
    .line 273
    invoke-direct {v0, v2, v5}, LrGf;-><init>(LvGf;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 277
    .line 278
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, LrGf;

    .line 282
    .line 283
    const/4 v0, 0x2

    .line 284
    invoke-direct {p1, v2, v0}, LrGf;-><init>(LvGf;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
