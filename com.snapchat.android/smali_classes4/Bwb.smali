.class public final LBwb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Ler9;


# static fields
.field public static final d:LBwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBwb;

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBwb;->d:LBwb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x2a

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lvl4;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Ljava/lang/Boolean;

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, LTnl;

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    move-object v10, v1

    .line 54
    check-cast v10, Ljava/lang/Float;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    aget-object v1, v0, v1

    .line 59
    .line 60
    move-object v11, v1

    .line 61
    check-cast v11, LHta;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aget-object v1, v0, v1

    .line 66
    .line 67
    move-object v12, v1

    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    aget-object v1, v0, v1

    .line 73
    .line 74
    move-object v13, v1

    .line 75
    check-cast v13, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    move-object v14, v1

    .line 82
    check-cast v14, Ljava/lang/String;

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    aget-object v1, v0, v1

    .line 87
    .line 88
    move-object v15, v1

    .line 89
    check-cast v15, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    aget-object v1, v0, v1

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    check-cast v16, Lumb;

    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    aget-object v1, v0, v1

    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    check-cast v17, LOob;

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    aget-object v1, v0, v1

    .line 110
    .line 111
    move-object/from16 v18, v1

    .line 112
    .line 113
    check-cast v18, Ljava/lang/String;

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    aget-object v1, v0, v1

    .line 118
    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    check-cast v19, Ljava/lang/String;

    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    aget-object v1, v0, v1

    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    check-cast v20, Ljava/lang/String;

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    aget-object v1, v0, v1

    .line 134
    .line 135
    move-object/from16 v21, v1

    .line 136
    .line 137
    check-cast v21, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v1, 0x13

    .line 140
    .line 141
    aget-object v1, v0, v1

    .line 142
    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    check-cast v22, Ljava/lang/String;

    .line 146
    .line 147
    const/16 v1, 0x14

    .line 148
    .line 149
    aget-object v1, v0, v1

    .line 150
    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    check-cast v23, Ljava/lang/String;

    .line 154
    .line 155
    const/16 v1, 0x15

    .line 156
    .line 157
    aget-object v1, v0, v1

    .line 158
    .line 159
    move-object/from16 v24, v1

    .line 160
    .line 161
    check-cast v24, Ljava/lang/String;

    .line 162
    .line 163
    const/16 v1, 0x16

    .line 164
    .line 165
    aget-object v1, v0, v1

    .line 166
    .line 167
    move-object/from16 v25, v1

    .line 168
    .line 169
    check-cast v25, Ljava/lang/String;

    .line 170
    .line 171
    const/16 v1, 0x17

    .line 172
    .line 173
    aget-object v1, v0, v1

    .line 174
    .line 175
    move-object/from16 v26, v1

    .line 176
    .line 177
    check-cast v26, Ljava/lang/String;

    .line 178
    .line 179
    const/16 v1, 0x18

    .line 180
    .line 181
    aget-object v1, v0, v1

    .line 182
    .line 183
    move-object/from16 v27, v1

    .line 184
    .line 185
    check-cast v27, Ljava/lang/String;

    .line 186
    .line 187
    const/16 v1, 0x19

    .line 188
    .line 189
    aget-object v1, v0, v1

    .line 190
    .line 191
    move-object/from16 v28, v1

    .line 192
    .line 193
    check-cast v28, Ljava/lang/String;

    .line 194
    .line 195
    const/16 v1, 0x1a

    .line 196
    .line 197
    aget-object v1, v0, v1

    .line 198
    .line 199
    move-object/from16 v29, v1

    .line 200
    .line 201
    check-cast v29, Ljava/lang/Boolean;

    .line 202
    .line 203
    const/16 v1, 0x1b

    .line 204
    .line 205
    aget-object v1, v0, v1

    .line 206
    .line 207
    move-object/from16 v30, v1

    .line 208
    .line 209
    check-cast v30, Ljava/lang/String;

    .line 210
    .line 211
    const/16 v1, 0x1c

    .line 212
    .line 213
    aget-object v1, v0, v1

    .line 214
    .line 215
    move-object/from16 v31, v1

    .line 216
    .line 217
    check-cast v31, Ljava/lang/String;

    .line 218
    .line 219
    const/16 v1, 0x1d

    .line 220
    .line 221
    aget-object v1, v0, v1

    .line 222
    .line 223
    move-object/from16 v32, v1

    .line 224
    .line 225
    check-cast v32, Ljava/lang/String;

    .line 226
    .line 227
    const/16 v1, 0x1e

    .line 228
    .line 229
    aget-object v1, v0, v1

    .line 230
    .line 231
    move-object/from16 v33, v1

    .line 232
    .line 233
    check-cast v33, Ljava/lang/Long;

    .line 234
    .line 235
    const/16 v1, 0x1f

    .line 236
    .line 237
    aget-object v1, v0, v1

    .line 238
    .line 239
    move-object/from16 v34, v1

    .line 240
    .line 241
    check-cast v34, Ljava/lang/String;

    .line 242
    .line 243
    const/16 v1, 0x20

    .line 244
    .line 245
    aget-object v1, v0, v1

    .line 246
    .line 247
    move-object/from16 v35, v1

    .line 248
    .line 249
    check-cast v35, Ljava/lang/String;

    .line 250
    .line 251
    const/16 v1, 0x21

    .line 252
    .line 253
    aget-object v1, v0, v1

    .line 254
    .line 255
    move-object/from16 v36, v1

    .line 256
    .line 257
    check-cast v36, Ljava/lang/String;

    .line 258
    .line 259
    const/16 v1, 0x22

    .line 260
    .line 261
    aget-object v1, v0, v1

    .line 262
    .line 263
    move-object/from16 v37, v1

    .line 264
    .line 265
    check-cast v37, Ljava/lang/String;

    .line 266
    .line 267
    const/16 v1, 0x23

    .line 268
    .line 269
    aget-object v1, v0, v1

    .line 270
    .line 271
    move-object/from16 v38, v1

    .line 272
    .line 273
    check-cast v38, Ljava/lang/String;

    .line 274
    .line 275
    const/16 v1, 0x24

    .line 276
    .line 277
    aget-object v1, v0, v1

    .line 278
    .line 279
    move-object/from16 v39, v1

    .line 280
    .line 281
    check-cast v39, Ljava/lang/String;

    .line 282
    .line 283
    const/16 v1, 0x25

    .line 284
    .line 285
    aget-object v1, v0, v1

    .line 286
    .line 287
    move-object/from16 v40, v1

    .line 288
    .line 289
    check-cast v40, Lmsb;

    .line 290
    .line 291
    const/16 v1, 0x26

    .line 292
    .line 293
    aget-object v1, v0, v1

    .line 294
    .line 295
    move-object/from16 v41, v1

    .line 296
    .line 297
    check-cast v41, Ljava/lang/String;

    .line 298
    .line 299
    const/16 v1, 0x27

    .line 300
    .line 301
    aget-object v1, v0, v1

    .line 302
    .line 303
    move-object/from16 v42, v1

    .line 304
    .line 305
    check-cast v42, Ljava/lang/Boolean;

    .line 306
    .line 307
    const/16 v1, 0x28

    .line 308
    .line 309
    aget-object v1, v0, v1

    .line 310
    .line 311
    move-object/from16 v43, v1

    .line 312
    .line 313
    check-cast v43, Ljava/lang/String;

    .line 314
    .line 315
    const/16 v1, 0x29

    .line 316
    .line 317
    aget-object v0, v0, v1

    .line 318
    .line 319
    move-object/from16 v44, v0

    .line 320
    .line 321
    check-cast v44, LUS7;

    .line 322
    .line 323
    new-instance v0, LUii;

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-direct/range {v2 .. v44}, LUii;-><init>(Ljava/lang/String;Ljava/lang/String;Lvl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LTnl;Ljava/lang/Float;LHta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lumb;LOob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmsb;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUS7;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    const-string v1, "Expected 42 arguments"

    .line 333
    .line 334
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method
