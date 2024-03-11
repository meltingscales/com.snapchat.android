.class public final Lqci;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LYq9;


# static fields
.field public static final e:Lqci;

.field public static final f:Lqci;

.field public static final g:Lqci;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqci;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqci;->e:Lqci;

    .line 8
    .line 9
    new-instance v0, Lqci;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqci;->f:Lqci;

    .line 16
    .line 17
    new-instance v0, Lqci;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqci;->g:Lqci;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqci;->d:I

    .line 2
    .line 3
    const/16 p1, 0x15

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqci;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Lbum;

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Long;

    .line 31
    .line 32
    move-object/from16 v9, p6

    .line 33
    .line 34
    check-cast v9, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v10, p7

    .line 37
    .line 38
    check-cast v10, Ljava/lang/Integer;

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    check-cast v11, Lm99;

    .line 43
    .line 44
    move-object/from16 v12, p9

    .line 45
    .line 46
    check-cast v12, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v13, p10

    .line 49
    .line 50
    check-cast v13, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v14, p11

    .line 53
    .line 54
    check-cast v14, Ljava/lang/Long;

    .line 55
    .line 56
    move-object/from16 v15, p12

    .line 57
    .line 58
    check-cast v15, LXX1;

    .line 59
    .line 60
    move-object/from16 v16, p13

    .line 61
    .line 62
    check-cast v16, Ljava/lang/Long;

    .line 63
    .line 64
    move-object/from16 v17, p14

    .line 65
    .line 66
    check-cast v17, Ljava/lang/Long;

    .line 67
    .line 68
    move-object/from16 v18, p15

    .line 69
    .line 70
    check-cast v18, Ljava/lang/Boolean;

    .line 71
    .line 72
    move-object/from16 v19, p16

    .line 73
    .line 74
    check-cast v19, Ljava/lang/Long;

    .line 75
    .line 76
    move-object/from16 v20, p17

    .line 77
    .line 78
    check-cast v20, Ljava/lang/Long;

    .line 79
    .line 80
    move-object/from16 v1, p18

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    move-object/from16 v1, p19

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v22

    .line 96
    move-object/from16 v1, p20

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v23

    .line 104
    move-object/from16 v24, p21

    .line 105
    .line 106
    check-cast v24, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, LuR9;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    invoke-direct/range {v2 .. v24}, LuR9;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v7, p4

    .line 132
    .line 133
    check-cast v7, Lbum;

    .line 134
    .line 135
    move-object/from16 v8, p5

    .line 136
    .line 137
    check-cast v8, Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v9, p6

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v10, p7

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 146
    .line 147
    move-object/from16 v11, p8

    .line 148
    .line 149
    check-cast v11, Lm99;

    .line 150
    .line 151
    move-object/from16 v12, p9

    .line 152
    .line 153
    check-cast v12, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v13, p10

    .line 156
    .line 157
    check-cast v13, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v14, p11

    .line 160
    .line 161
    check-cast v14, Ljava/lang/Long;

    .line 162
    .line 163
    move-object/from16 v15, p12

    .line 164
    .line 165
    check-cast v15, LXX1;

    .line 166
    .line 167
    move-object/from16 v16, p13

    .line 168
    .line 169
    check-cast v16, Ljava/lang/Long;

    .line 170
    .line 171
    move-object/from16 v17, p14

    .line 172
    .line 173
    check-cast v17, Ljava/lang/Long;

    .line 174
    .line 175
    move-object/from16 v18, p15

    .line 176
    .line 177
    check-cast v18, Ljava/lang/Boolean;

    .line 178
    .line 179
    move-object/from16 v19, p16

    .line 180
    .line 181
    check-cast v19, Ljava/lang/Long;

    .line 182
    .line 183
    move-object/from16 v20, p17

    .line 184
    .line 185
    check-cast v20, Ljava/lang/Long;

    .line 186
    .line 187
    move-object/from16 v1, p18

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    move-object/from16 v1, p19

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    move-object/from16 v1, p20

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    move-object/from16 v24, p21

    .line 212
    .line 213
    check-cast v24, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v1, LvN9;

    .line 216
    .line 217
    move-object v2, v1

    .line 218
    invoke-direct/range {v2 .. v24}, LvN9;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    move-object/from16 v5, p2

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v6, p3

    .line 235
    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    move-object/from16 v7, p4

    .line 239
    .line 240
    check-cast v7, Lbum;

    .line 241
    .line 242
    move-object/from16 v8, p5

    .line 243
    .line 244
    check-cast v8, Ljava/lang/Long;

    .line 245
    .line 246
    move-object/from16 v9, p6

    .line 247
    .line 248
    check-cast v9, Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v10, p7

    .line 251
    .line 252
    check-cast v10, Ljava/lang/Integer;

    .line 253
    .line 254
    move-object/from16 v11, p8

    .line 255
    .line 256
    check-cast v11, Lm99;

    .line 257
    .line 258
    move-object/from16 v12, p9

    .line 259
    .line 260
    check-cast v12, Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v13, p10

    .line 263
    .line 264
    check-cast v13, Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v14, p11

    .line 267
    .line 268
    check-cast v14, Ljava/lang/Long;

    .line 269
    .line 270
    move-object/from16 v15, p12

    .line 271
    .line 272
    check-cast v15, LXX1;

    .line 273
    .line 274
    move-object/from16 v16, p13

    .line 275
    .line 276
    check-cast v16, Ljava/lang/Long;

    .line 277
    .line 278
    move-object/from16 v17, p14

    .line 279
    .line 280
    check-cast v17, Ljava/lang/Long;

    .line 281
    .line 282
    move-object/from16 v18, p15

    .line 283
    .line 284
    check-cast v18, Ljava/lang/Boolean;

    .line 285
    .line 286
    move-object/from16 v19, p16

    .line 287
    .line 288
    check-cast v19, Ljava/lang/Long;

    .line 289
    .line 290
    move-object/from16 v20, p17

    .line 291
    .line 292
    check-cast v20, Ljava/lang/Long;

    .line 293
    .line 294
    move-object/from16 v1, p18

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    move-object/from16 v1, p19

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v22

    .line 310
    move-object/from16 v1, p20

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    move-object/from16 v24, p21

    .line 319
    .line 320
    check-cast v24, Ljava/lang/String;

    .line 321
    .line 322
    new-instance v1, LYJ9;

    .line 323
    .line 324
    move-object v2, v1

    .line 325
    invoke-direct/range {v2 .. v24}, LYJ9;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
