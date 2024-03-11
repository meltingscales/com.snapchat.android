.class public final Lyl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyl8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyl8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, LnAm;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v1, "X-Snap-Route-Tag"

    .line 20
    .line 21
    invoke-static {v1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v0, p2, p1}, LnAm;-><init>(Ljava/util/Map;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p2, [B

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, LjHa;

    .line 34
    .line 35
    invoke-direct {v0}, LjHa;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LjHa;

    .line 43
    .line 44
    new-instance v0, LSaf;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    check-cast p1, LCSm;

    .line 57
    .line 58
    new-instance p2, LYYc;

    .line 59
    .line 60
    invoke-direct {p2, v0, v1, p1}, LYYc;-><init>(JLCSm;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_2
    check-cast p2, LWWg;

    .line 65
    .line 66
    check-cast p1, Lwuc;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-eq p1, v3, :cond_1

    .line 75
    .line 76
    if-ne p1, v2, :cond_0

    .line 77
    .line 78
    new-instance p2, LWWg;

    .line 79
    .line 80
    invoke-direct {p2}, LWWg;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, LVDc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    new-instance p2, LWWg;

    .line 91
    .line 92
    invoke-direct {p2}, LWWg;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p2, LWWg;->b:Z

    .line 96
    .line 97
    iget p1, p2, LWWg;->a:I

    .line 98
    .line 99
    or-int/2addr p1, v3

    .line 100
    iput p1, p2, LWWg;->a:I

    .line 101
    .line 102
    new-instance p1, LIC4;

    .line 103
    .line 104
    invoke-direct {p1}, LIC4;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "CA"

    .line 108
    .line 109
    const-string v1, "MX"

    .line 110
    .line 111
    const-string v2, "US"

    .line 112
    .line 113
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p1, LIC4;->a:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p2, LWWg;->c:Ljava/util/Map;

    .line 124
    .line 125
    :cond_2
    :goto_0
    return-object p2

    .line 126
    :pswitch_3
    check-cast p2, LqV2;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v0, LPT2;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const-string p1, "fake"

    .line 142
    .line 143
    :goto_1
    invoke-direct {v0, p2, p1}, LPT2;-><init>(LqV2;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    check-cast p2, Lo8m;

    .line 148
    .line 149
    check-cast p1, LQN0;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p2, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 153
    .line 154
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 155
    .line 156
    new-instance v0, LSaf;

    .line 157
    .line 158
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_6
    check-cast p2, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 163
    .line 164
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 165
    .line 166
    new-instance v0, LSaf;

    .line 167
    .line 168
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    sget-object v1, LB0;->a:LB0;

    .line 181
    .line 182
    if-ltz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v0, v3, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-lt v0, v2, :cond_5

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    new-instance v0, LYVa;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-direct {v0, p1, p2, v3}, LWVa;-><init>(III)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LKUf;

    .line 216
    .line 217
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_2
    return-object v1

    .line 221
    :pswitch_8
    check-cast p2, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 222
    .line 223
    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 224
    .line 225
    new-instance v0, LSaf;

    .line 226
    .line 227
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 232
    .line 233
    check-cast p1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_7

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    :cond_7
    const/4 v1, 0x1

    .line 248
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_a
    check-cast p2, LAkl;

    .line 254
    .line 255
    check-cast p1, LAkl;

    .line 256
    .line 257
    new-instance v0, LSaf;

    .line 258
    .line 259
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_b
    check-cast p2, Lpjh;

    .line 264
    .line 265
    check-cast p1, Lpjh;

    .line 266
    .line 267
    invoke-static {p1, p2}, LRyn;->c(Lpjh;Lpjh;)LSaf;

    .line 268
    .line 269
    .line 270
    sget-object p1, Lo8m;->a:Lo8m;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_c
    check-cast p2, Lo8m;

    .line 274
    .line 275
    check-cast p1, LKSf;

    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    .line 282
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    const-string p1, "settarget_full_concurency_enabled"

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    const-string p1, "empty_with_warping"

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_a
    new-array p1, v1, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    check-cast p1, [Ljava/lang/String;

    .line 318
    .line 319
    return-object p1

    .line 320
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
