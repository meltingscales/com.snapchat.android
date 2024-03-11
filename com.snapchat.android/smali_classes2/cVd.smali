.class public final synthetic LcVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


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
    iput p1, p0, LcVd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LcVd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le2g;

    .line 9
    .line 10
    instance-of p1, p1, LX1g;

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lop9;

    .line 18
    .line 19
    instance-of p1, p1, Lmp9;

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_1
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 23
    .line 24
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v2

    .line 33
    return p1

    .line 34
    :pswitch_2
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 35
    .line 36
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v2

    .line 45
    return p1

    .line 46
    :pswitch_3
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 47
    .line 48
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v2

    .line 57
    return p1

    .line 58
    :pswitch_4
    check-cast p1, LIUg;

    .line 59
    .line 60
    instance-of v0, p1, LAUg;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    instance-of v0, p1, LBUg;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    instance-of v0, p1, LHUg;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    instance-of p1, p1, LEUg;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :cond_0
    const/4 v1, 0x1

    .line 77
    :cond_1
    return v1

    .line 78
    :pswitch_5
    check-cast p1, LMsk;

    .line 79
    .line 80
    instance-of v0, p1, LKsk;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    instance-of p1, p1, LJsk;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x1

    .line 89
    :cond_3
    return v1

    .line 90
    :pswitch_6
    check-cast p1, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 91
    .line 92
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoFailedState;

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    :cond_4
    const/4 v1, 0x1

    .line 101
    :cond_5
    return v1

    .line 102
    :pswitch_7
    check-cast p1, LSaf;

    .line 103
    .line 104
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lapp/aifactory/sdk/api/model/CacheType;

    .line 107
    .line 108
    invoke-static {p1}, Lapp/aifactory/sdk/api/model/BloopStatusKt;->isProcessingRequired(Lapp/aifactory/sdk/api/model/CacheType;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :pswitch_8
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 114
    .line 115
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/2addr p1, v2

    .line 124
    return p1

    .line 125
    :pswitch_9
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 126
    .line 127
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    xor-int/2addr p1, v2

    .line 136
    return p1

    .line 137
    :pswitch_a
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 138
    .line 139
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    xor-int/2addr p1, v2

    .line 148
    return p1

    .line 149
    :pswitch_b
    check-cast p1, Le2g;

    .line 150
    .line 151
    instance-of p1, p1, LX1g;

    .line 152
    .line 153
    return p1

    .line 154
    :pswitch_c
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 155
    .line 156
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    xor-int/2addr p1, v2

    .line 165
    return p1

    .line 166
    :pswitch_d
    check-cast p1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 167
    .line 168
    invoke-static {}, Lapp/aifactory/base/models/dto/TargetsKt;->getEMPTY_TARGETS()Lapp/aifactory/base/models/dto/PairTargets;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    xor-int/2addr p1, v2

    .line 177
    return p1

    .line 178
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    sget v0, Lapp/aifactory/base/view/scenarios/ReenactmentHolder;->b1:I

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_f
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 188
    .line 189
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 190
    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v1, 0x1

    .line 198
    :cond_7
    return v1

    .line 199
    :pswitch_10
    check-cast p1, LSaf;

    .line 200
    .line 201
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_8
    return v1

    .line 207
    :pswitch_11
    check-cast p1, [Ljava/io/File;

    .line 208
    .line 209
    array-length p1, p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    :cond_9
    xor-int/lit8 p1, v1, 0x1

    .line 214
    .line 215
    return p1

    .line 216
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :pswitch_13
    check-cast p1, LWV1;

    .line 224
    .line 225
    instance-of p1, p1, LVV1;

    .line 226
    .line 227
    return p1

    .line 228
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_15
    check-cast p1, LSaf;

    .line 236
    .line 237
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_16
    check-cast p1, LVBa;

    .line 247
    .line 248
    invoke-interface {p1}, LVBa;->a()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    :cond_a
    return v1

    .line 256
    :pswitch_17
    check-cast p1, LIUg;

    .line 257
    .line 258
    instance-of p1, p1, LCUg;

    .line 259
    .line 260
    return p1

    .line 261
    :pswitch_18
    check-cast p1, LGUg;

    .line 262
    .line 263
    iget-boolean p1, p1, LGUg;->a:Z

    .line 264
    .line 265
    return p1

    .line 266
    :pswitch_19
    check-cast p1, LIUg;

    .line 267
    .line 268
    instance-of p1, p1, LGUg;

    .line 269
    .line 270
    return p1

    .line 271
    :pswitch_1a
    check-cast p1, LIUg;

    .line 272
    .line 273
    instance-of v0, p1, LBUg;

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    instance-of p1, p1, LEUg;

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    :cond_b
    const/4 v1, 0x1

    .line 282
    :cond_c
    return v1

    .line 283
    :pswitch_1b
    check-cast p1, LIUg;

    .line 284
    .line 285
    instance-of p1, p1, LCUg;

    .line 286
    .line 287
    return p1

    .line 288
    :pswitch_1c
    check-cast p1, Lapp/aifactory/sdk/api/model/DownloadingState;

    .line 289
    .line 290
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 291
    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 295
    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    :cond_d
    const/4 v1, 0x1

    .line 299
    :cond_e
    return v1

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
