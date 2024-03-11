.class public final LEDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFDl;

.field public final synthetic b:Lcom/snapchat/client/tiv/Request;

.field public final synthetic c:Lcom/snapchat/djinni/Promise;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(LFDl;Lcom/snapchat/client/tiv/Request;Lcom/snapchat/djinni/Promise;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEDl;->a:LFDl;

    .line 5
    .line 6
    iput-object p2, p0, LEDl;->b:Lcom/snapchat/client/tiv/Request;

    .line 7
    .line 8
    iput-object p3, p0, LEDl;->c:Lcom/snapchat/djinni/Promise;

    .line 9
    .line 10
    iput-boolean p4, p0, LEDl;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LEDl;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEDl;->a:LFDl;

    .line 4
    .line 5
    iget-object v2, v1, LFDl;->a:LLne;

    .line 6
    .line 7
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, LkDl;->g:LNCc;

    .line 12
    .line 13
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LFDl;->i:LNCc;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v6, v6, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LNCc;

    .line 32
    .line 33
    iput-object v3, v1, LFDl;->i:LNCc;

    .line 34
    .line 35
    :goto_0
    new-instance v3, LnDl;

    .line 36
    .line 37
    invoke-direct {v3}, LnDl;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v14, Lcom/snap/tiv/TivDeviceData;

    .line 41
    .line 42
    iget-object v15, v0, LEDl;->b:Lcom/snapchat/client/tiv/Request;

    .line 43
    .line 44
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getDeviceData()Lcom/snapchat/client/tiv/DeviceData;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/snapchat/client/tiv/DeviceData;->getUserAgent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getDeviceData()Lcom/snapchat/client/tiv/DeviceData;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Lcom/snapchat/client/tiv/DeviceData;->getDevice()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getDeviceData()Lcom/snapchat/client/tiv/DeviceData;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Lcom/snapchat/client/tiv/DeviceData;->getOs()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getDeviceData()Lcom/snapchat/client/tiv/DeviceData;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10}, Lcom/snapchat/client/tiv/DeviceData;->getBrowser()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-direct {v14, v7, v8, v9, v10}, Lcom/snap/tiv/TivDeviceData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lcom/snap/tiv/TivTransactionDescription;

    .line 80
    .line 81
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getTransactionDescription()Lcom/snapchat/client/tiv/TransactionDescription;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Lcom/snapchat/client/tiv/TransactionDescription;->getTitle()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getTransactionDescription()Lcom/snapchat/client/tiv/TransactionDescription;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcom/snapchat/client/tiv/TransactionDescription;->getDestination()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v12, v7, v8}, Lcom/snap/tiv/TivTransactionDescription;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, LhDl;

    .line 101
    .line 102
    iget-object v11, v1, LFDl;->b:LkBj;

    .line 103
    .line 104
    iget-object v7, v11, LkBj;->a:Ljava/lang/String;

    .line 105
    .line 106
    const-string v8, ""

    .line 107
    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    move-object v9, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v9, v7

    .line 113
    :goto_1
    iget-object v7, v11, LkBj;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    move-object v10, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v10, v7

    .line 120
    :goto_2
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getTransactionId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getBroadcastId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getRequestTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    long-to-double v7, v7

    .line 133
    move-wide/from16 v18, v7

    .line 134
    .line 135
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getExpirationTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    long-to-double v6, v6

    .line 140
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getCity()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getCountry()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    invoke-virtual {v15}, Lcom/snapchat/client/tiv/Request;->getTransaction()Lcom/snapchat/client/tiv/RequestTransactionType;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    move-wide/from16 v23, v6

    .line 157
    .line 158
    int-to-double v5, v8

    .line 159
    iget-boolean v8, v0, LEDl;->d:Z

    .line 160
    .line 161
    move-object v7, v13

    .line 162
    move/from16 v22, v8

    .line 163
    .line 164
    move-object v8, v9

    .line 165
    move-object v9, v10

    .line 166
    move-object/from16 v10, v16

    .line 167
    .line 168
    move-object/from16 v25, v4

    .line 169
    .line 170
    move-object v4, v11

    .line 171
    move-object/from16 v11, v17

    .line 172
    .line 173
    move-object/from16 v27, v2

    .line 174
    .line 175
    move-object/from16 v26, v12

    .line 176
    .line 177
    move-object v2, v13

    .line 178
    move-wide/from16 v12, v18

    .line 179
    .line 180
    move-object/from16 v18, v14

    .line 181
    .line 182
    move-object/from16 v28, v15

    .line 183
    .line 184
    move-wide/from16 v14, v23

    .line 185
    .line 186
    move-object/from16 v16, v20

    .line 187
    .line 188
    move-object/from16 v17, v21

    .line 189
    .line 190
    move-wide/from16 v19, v5

    .line 191
    .line 192
    move/from16 v21, v22

    .line 193
    .line 194
    move-object/from16 v22, v26

    .line 195
    .line 196
    invoke-direct/range {v7 .. v22}, LhDl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/snap/tiv/TivDeviceData;DZLcom/snap/tiv/TivTransactionDescription;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v4, LkBj;->f:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v4}, LhDl;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v4, v0, LEDl;->e:Z

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-virtual/range {v28 .. v28}, Lcom/snapchat/client/tiv/Request;->getPublicKeys()[B

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-virtual/range {v28 .. v28}, Lcom/snapchat/client/tiv/Request;->getPublicKeys()[B

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    array-length v4, v4

    .line 219
    const/4 v5, 0x1

    .line 220
    if-nez v4, :cond_3

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/4 v6, 0x0

    .line 225
    :goto_3
    xor-int/lit8 v4, v6, 0x1

    .line 226
    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    new-instance v4, Lcom/snap/tiv/TivBootstrapReencryptionData;

    .line 230
    .line 231
    invoke-virtual/range {v28 .. v28}, Lcom/snapchat/client/tiv/Request;->getPublicKeys()[B

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v1, LFDl;->f:LyNd;

    .line 236
    .line 237
    iget-object v6, v6, LyNd;->b:LCbl;

    .line 238
    .line 239
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LeX7;

    .line 244
    .line 245
    iget v6, v6, LeX7;->c:I

    .line 246
    .line 247
    int-to-double v6, v6

    .line 248
    invoke-direct {v4, v5, v6, v7}, Lcom/snap/tiv/TivBootstrapReencryptionData;-><init>([BD)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, LhDl;->d(Lcom/snap/tiv/TivBootstrapReencryptionData;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v4, v3, LnDl;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, LEDl;->c:Lcom/snapchat/djinni/Promise;

    .line 260
    .line 261
    iput-object v2, v3, LnDl;->U0:Lcom/snapchat/djinni/Promise;

    .line 262
    .line 263
    move-object/from16 v2, v27

    .line 264
    .line 265
    iput-object v2, v3, LnDl;->X0:LLne;

    .line 266
    .line 267
    iget-object v2, v1, LFDl;->i:LNCc;

    .line 268
    .line 269
    iput-object v2, v3, LnDl;->S0:LNCc;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    iput-wide v4, v3, LnDl;->T0:J

    .line 276
    .line 277
    invoke-virtual/range {v28 .. v28}, Lcom/snapchat/client/tiv/Request;->getTransactionId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v3, LnDl;->V0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual/range {v28 .. v28}, Lcom/snapchat/client/tiv/Request;->getBroadcastId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v3, LnDl;->W0:Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, LW09;

    .line 290
    .line 291
    invoke-static {}, LUme;->a()LY3h;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v5, LkDl;->i:LLme;

    .line 296
    .line 297
    invoke-virtual {v4, v5}, LY3h;->b(LLme;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, LY3h;->a()LUme;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v5, v25

    .line 305
    .line 306
    invoke-direct {v2, v5, v3, v4}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, LkDl;->h:LLme;

    .line 310
    .line 311
    iget-object v1, v1, LFDl;->a:LLne;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-virtual {v1, v2, v3, v4}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
