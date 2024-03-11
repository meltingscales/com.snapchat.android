.class public final synthetic Lt98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu98;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lu98;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt98;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt98;->b:Lu98;

    .line 7
    .line 8
    iput-object p2, p0, Lt98;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    iget v1, p0, Lt98;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lt98;->b:Lu98;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lt98;->c:Ljava/util/Map;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULLSCREEN:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 17
    .line 18
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LNH8;

    .line 53
    .line 54
    iget-object v4, v4, LNH8;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v5

    .line 64
    :goto_2
    iget-object v1, v3, Lu98;->c:LZT4;

    .line 65
    .line 66
    check-cast v1, LaU4;

    .line 67
    .line 68
    iget-object v1, v1, LaU4;->a:Lt2i;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lt2i;->u(Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 75
    .line 76
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/util/List;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LNH8;

    .line 111
    .line 112
    iget-object v4, v4, LNH8;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_4
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object v0, v5

    .line 122
    :goto_5
    iget-object v1, v3, Lu98;->c:LZT4;

    .line 123
    .line 124
    check-cast v1, LaU4;

    .line 125
    .line 126
    iget-object v1, v1, LaU4;->a:Lt2i;

    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lt2i;->y(Ljava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_1
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->HIGH_FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 133
    .line 134
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/List;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v5, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LNH8;

    .line 169
    .line 170
    iget-object v4, v4, LNH8;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    :goto_7
    if-nez v5, :cond_8

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_8
    move-object v0, v5

    .line 180
    :goto_8
    iget-object v1, v3, Lu98;->c:LZT4;

    .line 181
    .line 182
    check-cast v1, LaU4;

    .line 183
    .line 184
    iget-object v1, v1, LaU4;->a:Lt2i;

    .line 185
    .line 186
    invoke-virtual {v1, v0, v2}, Lt2i;->w(Ljava/util/List;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 191
    .line 192
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance v5, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LNH8;

    .line 227
    .line 228
    iget-object v4, v4, LNH8;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    :goto_a
    if-nez v5, :cond_b

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_b
    move-object v0, v5

    .line 238
    :goto_b
    iget-object v1, v3, Lu98;->c:LZT4;

    .line 239
    .line 240
    check-cast v1, LaU4;

    .line 241
    .line 242
    iget-object v1, v1, LaU4;->a:Lt2i;

    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, Lt2i;->v(Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    sget-object v1, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 249
    .line 250
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v5, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, LNH8;

    .line 285
    .line 286
    iget-object v4, v4, LNH8;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_d
    :goto_d
    if-nez v5, :cond_e

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_e
    move-object v0, v5

    .line 296
    :goto_e
    iget-object v1, v3, Lu98;->c:LZT4;

    .line 297
    .line 298
    check-cast v1, LaU4;

    .line 299
    .line 300
    iget-object v1, v1, LaU4;->a:Lt2i;

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Lt2i;->x(Ljava/util/List;Z)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
