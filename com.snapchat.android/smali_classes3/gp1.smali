.class public final Lgp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lgp1;

.field public static final c:Lgp1;

.field public static final d:Lgp1;

.field public static final e:Lgp1;

.field public static final f:Lgp1;

.field public static final g:Lgp1;

.field public static final h:Lgp1;

.field public static final i:Lgp1;

.field public static final j:Lgp1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgp1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgp1;->b:Lgp1;

    .line 8
    .line 9
    new-instance v0, Lgp1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgp1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgp1;->c:Lgp1;

    .line 16
    .line 17
    new-instance v0, Lgp1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgp1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgp1;->d:Lgp1;

    .line 24
    .line 25
    new-instance v0, Lgp1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lgp1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lgp1;->e:Lgp1;

    .line 32
    .line 33
    new-instance v0, Lgp1;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lgp1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgp1;->f:Lgp1;

    .line 40
    .line 41
    new-instance v0, Lgp1;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lgp1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lgp1;->g:Lgp1;

    .line 48
    .line 49
    new-instance v0, Lgp1;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lgp1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lgp1;->h:Lgp1;

    .line 56
    .line 57
    new-instance v0, Lgp1;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lgp1;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lgp1;->i:Lgp1;

    .line 64
    .line 65
    new-instance v0, Lgp1;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lgp1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lgp1;->j:Lgp1;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgp1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lgp1;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lapp/aifactory/sdk/api/model/sticker/StickerResult;

    .line 9
    .line 10
    new-instance v1, LzF1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->getFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/sticker/StickerResult;->getCacheType()Lapp/aifactory/sdk/api/model/sticker/StickerCacheType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v4, LSE1;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v4, p1

    .line 27
    .line 28
    if-eq p1, v2, :cond_3

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_0

    .line 37
    .line 38
    sget-object p1, LRE1;->a:LRE1;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, LVDc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p1, LRE1;->c:LRE1;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, LRE1;->b:LRE1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object p1, LRE1;->d:LRE1;

    .line 54
    .line 55
    :goto_0
    invoke-direct {v1, v3, p1}, LzF1;-><init>(Ljava/io/File;LRE1;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    check-cast p1, LwI1;

    .line 60
    .line 61
    invoke-static {p1}, LgIn;->h(LwI1;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, LME1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->getCachedSize()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [B

    .line 77
    .line 78
    invoke-static {v0}, LGu3;->z([B)LGu3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, LME1;->writeTo(LGu3;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    new-instance v0, LME1;

    .line 89
    .line 90
    invoke-direct {v0}, LME1;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/util/Collection;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [LKE1;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, [LKE1;

    .line 103
    .line 104
    iput-object p1, v0, LME1;->a:[LKE1;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    check-cast p1, LW1k;

    .line 108
    .line 109
    check-cast p1, Lb2k;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Lk1l;->l(Lhqc;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p1, Lb2k;->O0:LEel;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p1, p1, Lb2k;->G0:Lxhb;

    .line 126
    .line 127
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lwpk;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_4
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopsStickerPack;

    .line 135
    .line 136
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getStickers()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lapp/aifactory/sdk/api/model/BloopsStickerData;

    .line 168
    .line 169
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getOriginalContent()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    instance-of v3, v3, LBF1;

    .line 174
    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getOriginalContent()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LBF1;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "BloopsStickerData miss originalContent: "

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lapp/aifactory/sdk/api/model/BloopsStickerData;->getOriginalContent()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    new-instance v0, LAF1;

    .line 212
    .line 213
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/BloopsStickerPack;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1, v1}, LAF1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_5
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopSticker;

    .line 222
    .line 223
    packed-switch v1, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    new-instance v0, LHej;

    .line 227
    .line 228
    invoke-direct {v0, p1}, LHej;-><init>(Lapp/aifactory/sdk/api/model/BloopSticker;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_6
    new-instance v0, LHej;

    .line 233
    .line 234
    invoke-direct {v0, p1}, LHej;-><init>(Lapp/aifactory/sdk/api/model/BloopSticker;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-object v0

    .line 238
    :pswitch_7
    check-cast p1, Lapp/aifactory/sdk/api/model/BloopSticker;

    .line 239
    .line 240
    packed-switch v1, :pswitch_data_2

    .line 241
    .line 242
    .line 243
    new-instance v0, LHej;

    .line 244
    .line 245
    invoke-direct {v0, p1}, LHej;-><init>(Lapp/aifactory/sdk/api/model/BloopSticker;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :pswitch_8
    new-instance v0, LHej;

    .line 250
    .line 251
    invoke-direct {v0, p1}, LHej;-><init>(Lapp/aifactory/sdk/api/model/BloopSticker;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-object v0

    .line 255
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-ne p1, v2, :cond_7

    .line 262
    .line 263
    sget-object p1, Lnv1;->c:Lnv1;

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    if-nez p1, :cond_8

    .line 267
    .line 268
    sget-object p1, Lnv1;->b:Lnv1;

    .line 269
    .line 270
    :goto_4
    return-object p1

    .line 271
    :cond_8
    new-instance p1, LVDc;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
    .end packed-switch
.end method
