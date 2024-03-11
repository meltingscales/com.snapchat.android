.class public final LaG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcG2;


# direct methods
.method public synthetic constructor <init>(LcG2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaG2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaG2;->b:LcG2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LaG2;->a:I

    .line 7
    .line 8
    iget-object v6, p0, LaG2;->b:LcG2;

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LpZ9;

    .line 14
    .line 15
    iget-object v5, v6, LcG2;->a:LXWf;

    .line 16
    .line 17
    iget v5, v5, LXWf;->a0:I

    .line 18
    .line 19
    invoke-static {v5}, LHw4;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object p1, p1, LpZ9;->a:[LoZ9;

    .line 24
    .line 25
    array-length v7, p1

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-ge v8, v7, :cond_8

    .line 28
    .line 29
    aget-object v9, p1, v8

    .line 30
    .line 31
    iget v10, v9, LoZ9;->h:I

    .line 32
    .line 33
    iget-boolean v11, v9, LoZ9;->b:Z

    .line 34
    .line 35
    if-ne v10, v5, :cond_7

    .line 36
    .line 37
    if-eqz v11, :cond_7

    .line 38
    .line 39
    invoke-static {v9, v4}, LcG2;->b(LoZ9;I)[LqZ9;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v5, 0x5

    .line 44
    new-array v5, v5, [LAkk;

    .line 45
    .line 46
    sget-object v7, LAkk;->g:LAkk;

    .line 47
    .line 48
    aput-object v7, v5, v3

    .line 49
    .line 50
    sget-object v7, LAkk;->f:LAkk;

    .line 51
    .line 52
    aput-object v7, v5, v4

    .line 53
    .line 54
    sget-object v7, LAkk;->c:LAkk;

    .line 55
    .line 56
    aput-object v7, v5, v2

    .line 57
    .line 58
    sget-object v7, LAkk;->d:LAkk;

    .line 59
    .line 60
    aput-object v7, v5, v1

    .line 61
    .line 62
    sget-object v7, LAkk;->e:LAkk;

    .line 63
    .line 64
    aput-object v7, v5, v0

    .line 65
    .line 66
    invoke-static {v5}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v6, v4, v5, p1, v10}, LcG2;->a(ILjava/util/ArrayList;[LqZ9;I)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v5, v6, LcG2;->f:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v2}, LcG2;->b(LoZ9;I)[LqZ9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v7, v0, [LAkk;

    .line 84
    .line 85
    sget-object v8, LAkk;->h:LAkk;

    .line 86
    .line 87
    aput-object v8, v7, v3

    .line 88
    .line 89
    sget-object v8, LAkk;->i:LAkk;

    .line 90
    .line 91
    aput-object v8, v7, v4

    .line 92
    .line 93
    sget-object v8, LAkk;->j:LAkk;

    .line 94
    .line 95
    aput-object v8, v7, v2

    .line 96
    .line 97
    sget-object v8, LAkk;->k:LAkk;

    .line 98
    .line 99
    aput-object v8, v7, v1

    .line 100
    .line 101
    invoke-static {v7}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v2, v7, p1, v10}, LcG2;->a(ILjava/util/ArrayList;[LqZ9;I)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v0}, LcG2;->b(LoZ9;I)[LqZ9;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array v7, v0, [LAkk;

    .line 117
    .line 118
    sget-object v8, LAkk;->Z:LAkk;

    .line 119
    .line 120
    aput-object v8, v7, v3

    .line 121
    .line 122
    sget-object v8, LAkk;->Y:LAkk;

    .line 123
    .line 124
    aput-object v8, v7, v4

    .line 125
    .line 126
    sget-object v8, LAkk;->t:LAkk;

    .line 127
    .line 128
    aput-object v8, v7, v2

    .line 129
    .line 130
    sget-object v8, LAkk;->X:LAkk;

    .line 131
    .line 132
    aput-object v8, v7, v1

    .line 133
    .line 134
    invoke-static {v7}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v0, v7, p1, v10}, LcG2;->a(ILjava/util/ArrayList;[LqZ9;I)Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v1}, LcG2;->b(LoZ9;I)[LqZ9;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array v0, v4, [LAkk;

    .line 150
    .line 151
    sget-object v7, LAkk;->y0:LAkk;

    .line 152
    .line 153
    aput-object v7, v0, v3

    .line 154
    .line 155
    invoke-static {v0}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v6, v1, v0, p1, v10}, LcG2;->a(ILjava/util/ArrayList;[LqZ9;I)Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v5, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v6, LcG2;->i:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    xor-int/2addr v0, v4

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_0
    const/4 p1, 0x0

    .line 177
    :goto_1
    if-eqz p1, :cond_1

    .line 178
    .line 179
    sget-object v0, LhLi;->a:LhLi;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v7, "Insufficient global ranking score range for the following static filters: "

    .line 186
    .line 187
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v6, LcG2;->c:Lns0;

    .line 201
    .line 202
    iget-object v5, v6, LcG2;->b:LW88;

    .line 203
    .line 204
    invoke-interface {v5, v0, v1, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-static {}, LZF2;->values()[LZF2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    array-length v0, p1

    .line 212
    :goto_2
    if-ge v3, v0, :cond_6

    .line 213
    .line 214
    aget-object v1, p1, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    if-eq v5, v4, :cond_3

    .line 223
    .line 224
    if-ne v5, v2, :cond_2

    .line 225
    .line 226
    iget-object v5, v9, LoZ9;->e:[LqZ9;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_2
    new-instance p1, LVDc;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_3
    iget-object v5, v9, LoZ9;->i:[LqZ9;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    iget-object v5, v9, LoZ9;->j:[LqZ9;

    .line 239
    .line 240
    :goto_3
    invoke-static {v5}, Ld60;->H([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, LqZ9;

    .line 245
    .line 246
    if-eqz v5, :cond_5

    .line 247
    .line 248
    iget-object v7, v6, LcG2;->g:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    iget v8, v5, LqZ9;->b:F

    .line 251
    .line 252
    iget v10, v5, LqZ9;->c:F

    .line 253
    .line 254
    iget v5, v5, LqZ9;->d:I

    .line 255
    .line 256
    sub-int/2addr v5, v4

    .line 257
    int-to-float v5, v5

    .line 258
    mul-float v10, v10, v5

    .line 259
    .line 260
    sub-float/2addr v8, v10

    .line 261
    const/high16 v5, 0x42480000    # 50.0f

    .line 262
    .line 263
    sub-float/2addr v8, v5

    .line 264
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_5
    add-int/2addr v3, v4

    .line 272
    goto :goto_2

    .line 273
    :cond_6
    iget-object p1, v6, LcG2;->k:Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object v0, LbG2;->a:LbG2;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    add-int/2addr v8, v4

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    new-instance p1, LXF2;

    .line 290
    .line 291
    invoke-direct {p1, v3, v3}, LXF2;-><init>(ZZ)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v0

    .line 300
    :goto_4
    return-object p1

    .line 301
    :pswitch_0
    check-cast p1, [B

    .line 302
    .line 303
    iget-object v0, v6, LcG2;->d:LFs0;

    .line 304
    .line 305
    new-instance v0, LpZ9;

    .line 306
    .line 307
    invoke-direct {v0}, LpZ9;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, LpZ9;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
