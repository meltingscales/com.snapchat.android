.class public final Lv0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB0j;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LB0j;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv0j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv0j;->b:LB0j;

    .line 7
    .line 8
    iput-object p2, p0, Lv0j;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lv0j;->a:I

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const-string v5, "response_unset"

    .line 8
    .line 9
    iget-object v6, p0, Lv0j;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 10
    .line 11
    iget-object v7, p0, Lv0j;->b:LB0j;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LbT9;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Failed to call getShowcaseStoreMetadata, due to "

    .line 21
    .line 22
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, v7, LB0j;->g:LFs0;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v6, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget p2, p1, LbT9;->a:I

    .line 38
    .line 39
    if-ne p2, v1, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, LbT9;->b:LSh8;

    .line 42
    .line 43
    check-cast v2, LD68;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 48
    .line 49
    if-ne p2, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, LbT9;->b:LSh8;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, LD68;

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, LD68;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v7, LB0j;->g:LFs0;

    .line 59
    .line 60
    new-instance p2, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :pswitch_0
    check-cast p1, LoO9;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    const-string p1, "Failed to call getShowcaseItemRecommendations, response is null, due to "

    .line 75
    .line 76
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, v7, LB0j;->g:LFs0;

    .line 81
    .line 82
    new-instance p2, Lagf;

    .line 83
    .line 84
    new-instance v0, LRK3;

    .line 85
    .line 86
    invoke-direct {v0, v5, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, v0, v3, v4}, Lagf;-><init>(LRK3;J)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-interface {v6, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_4
    iget p2, p1, LoO9;->a:I

    .line 97
    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    iget-object v2, p1, LoO9;->b:LSh8;

    .line 101
    .line 102
    check-cast v2, LD68;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v2, v0

    .line 106
    :goto_4
    if-eqz v2, :cond_9

    .line 107
    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    iget-object p2, p1, LoO9;->b:LSh8;

    .line 111
    .line 112
    check-cast p2, LD68;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object p2, v0

    .line 116
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p2, v7, LB0j;->g:LFs0;

    .line 120
    .line 121
    new-instance p2, Lagf;

    .line 122
    .line 123
    iget v2, p1, LoO9;->a:I

    .line 124
    .line 125
    if-ne v2, v1, :cond_7

    .line 126
    .line 127
    iget-object v2, p1, LoO9;->b:LSh8;

    .line 128
    .line 129
    check-cast v2, LD68;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    move-object v2, v0

    .line 133
    :goto_6
    new-instance v3, LRK3;

    .line 134
    .line 135
    invoke-direct {v3, v2}, LRK3;-><init>(LD68;)V

    .line 136
    .line 137
    .line 138
    iget v2, p1, LoO9;->a:I

    .line 139
    .line 140
    if-ne v2, v1, :cond_8

    .line 141
    .line 142
    iget-object p1, p1, LoO9;->b:LSh8;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, LD68;

    .line 146
    .line 147
    :cond_8
    iget p1, v0, LD68;->d:I

    .line 148
    .line 149
    int-to-long v0, p1

    .line 150
    invoke-direct {p2, v3, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_7
    return-void

    .line 158
    :pswitch_1
    check-cast p1, LeO9;

    .line 159
    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    const-string p1, "Failed to call getShowcaseItemDetailPage, response is null, due to "

    .line 163
    .line 164
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, v7, LB0j;->g:LFs0;

    .line 169
    .line 170
    new-instance p2, Lagf;

    .line 171
    .line 172
    new-instance v0, LRK3;

    .line 173
    .line 174
    invoke-direct {v0, v5, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v0, v3, v4}, Lagf;-><init>(LRK3;J)V

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-interface {v6, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_a
    iget p2, p1, LeO9;->a:I

    .line 185
    .line 186
    if-ne p2, v1, :cond_b

    .line 187
    .line 188
    iget-object v2, p1, LeO9;->b:LSh8;

    .line 189
    .line 190
    check-cast v2, LD68;

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_b
    move-object v2, v0

    .line 194
    :goto_9
    if-eqz v2, :cond_f

    .line 195
    .line 196
    if-ne p2, v1, :cond_c

    .line 197
    .line 198
    iget-object p2, p1, LeO9;->b:LSh8;

    .line 199
    .line 200
    check-cast p2, LD68;

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_c
    move-object p2, v0

    .line 204
    :goto_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p2, v7, LB0j;->g:LFs0;

    .line 208
    .line 209
    new-instance p2, Lagf;

    .line 210
    .line 211
    iget v2, p1, LeO9;->a:I

    .line 212
    .line 213
    if-ne v2, v1, :cond_d

    .line 214
    .line 215
    iget-object v2, p1, LeO9;->b:LSh8;

    .line 216
    .line 217
    check-cast v2, LD68;

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_d
    move-object v2, v0

    .line 221
    :goto_b
    new-instance v3, LRK3;

    .line 222
    .line 223
    invoke-direct {v3, v2}, LRK3;-><init>(LD68;)V

    .line 224
    .line 225
    .line 226
    iget v2, p1, LeO9;->a:I

    .line 227
    .line 228
    if-ne v2, v1, :cond_e

    .line 229
    .line 230
    iget-object p1, p1, LeO9;->b:LSh8;

    .line 231
    .line 232
    move-object v0, p1

    .line 233
    check-cast v0, LD68;

    .line 234
    .line 235
    :cond_e
    iget p1, v0, LD68;->d:I

    .line 236
    .line 237
    int-to-long v0, p1

    .line 238
    invoke-direct {p2, v3, v0, v1}, Lagf;-><init>(LRK3;J)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_c
    return-void

    .line 246
    :pswitch_2
    check-cast p1, LrO9;

    .line 247
    .line 248
    if-nez p1, :cond_10

    .line 249
    .line 250
    const-string p1, "Failed to call getItemVariantData, due to "

    .line 251
    .line 252
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, v7, LB0j;->g:LFs0;

    .line 257
    .line 258
    new-instance p2, Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_d
    invoke-interface {v6, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_10
    iget p2, p1, LrO9;->a:I

    .line 268
    .line 269
    if-ne p2, v1, :cond_11

    .line 270
    .line 271
    iget-object v2, p1, LrO9;->b:LSh8;

    .line 272
    .line 273
    check-cast v2, LD68;

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_11
    move-object v2, v0

    .line 277
    :goto_e
    if-eqz v2, :cond_13

    .line 278
    .line 279
    if-ne p2, v1, :cond_12

    .line 280
    .line 281
    iget-object p1, p1, LrO9;->b:LSh8;

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, LD68;

    .line 285
    .line 286
    :cond_12
    iget-object p1, v0, LD68;->c:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p2, v7, LB0j;->g:LFs0;

    .line 289
    .line 290
    new-instance p2, Ljava/lang/Exception;

    .line 291
    .line 292
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_13
    invoke-interface {v6, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_f
    return-void

    .line 300
    :pswitch_3
    check-cast p1, LlS9;

    .line 301
    .line 302
    invoke-virtual {p0, p1, p2}, Lv0j;->b(LlS9;Lcom/snapchat/client/grpc/Status;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_4
    check-cast p1, LlS9;

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2}, Lv0j;->b(LlS9;Lcom/snapchat/client/grpc/Status;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LlS9;Lcom/snapchat/client/grpc/Status;)V
    .locals 5

    .line 1
    iget v0, p0, Lv0j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv0j;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iget-object v2, p0, Lv0j;->b:LB0j;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Failed to call showcase grpc api, response is null, due to "

    .line 13
    .line 14
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v2, LB0j;->g:LFs0;

    .line 19
    .line 20
    new-instance p2, Lagf;

    .line 21
    .line 22
    new-instance v0, LRK3;

    .line 23
    .line 24
    const-string v2, "response_unset"

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, LRK3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    invoke-direct {p2, v0, v2, v3}, Lagf;-><init>(LRK3;J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, LlS9;->b()LD68;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LlS9;->b()LD68;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, LB0j;->g:LFs0;

    .line 52
    .line 53
    new-instance p2, Lagf;

    .line 54
    .line 55
    invoke-virtual {p1}, LlS9;->b()LD68;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LRK3;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LRK3;-><init>(LD68;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LlS9;->b()LD68;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, LD68;->d:I

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    invoke-direct {p2, v2, v3, v4}, Lagf;-><init>(LRK3;J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :pswitch_0
    if-nez p1, :cond_2

    .line 80
    .line 81
    const-string p1, "Failed to call getFavoriteShowcaseItems, due to "

    .line 82
    .line 83
    invoke-static {p1, p2}, LIx4;->e(Ljava/lang/String;Lcom/snapchat/client/grpc/Status;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v2, LB0j;->g:LFs0;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/Exception;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v1, p2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-virtual {p1}, LlS9;->b()LD68;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, LlS9;->b()LD68;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LD68;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, v2, LB0j;->g:LFs0;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
