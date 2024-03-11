.class public final Lky0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final X:Lky0;

.field public static final Y:Lky0;

.field public static final e:Lky0;

.field public static final f:Lky0;

.field public static final g:Lky0;

.field public static final h:Lky0;

.field public static final i:Lky0;

.field public static final j:Lky0;

.field public static final k:Lky0;

.field public static final t:Lky0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lky0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lky0;->e:Lky0;

    .line 8
    .line 9
    new-instance v0, Lky0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lky0;->f:Lky0;

    .line 16
    .line 17
    new-instance v0, Lky0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lky0;->g:Lky0;

    .line 24
    .line 25
    new-instance v0, Lky0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lky0;->h:Lky0;

    .line 32
    .line 33
    new-instance v0, Lky0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lky0;->i:Lky0;

    .line 40
    .line 41
    new-instance v0, Lky0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lky0;->j:Lky0;

    .line 48
    .line 49
    new-instance v0, Lky0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lky0;->k:Lky0;

    .line 56
    .line 57
    new-instance v0, Lky0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lky0;->t:Lky0;

    .line 64
    .line 65
    new-instance v0, Lky0;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lky0;->X:Lky0;

    .line 73
    .line 74
    new-instance v0, Lky0;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lky0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lky0;->Y:Lky0;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lky0;->d:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lky0;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    check-cast v5, [B

    .line 26
    .line 27
    new-instance v1, LKS9;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v7}, LKS9;-><init>(J[BLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v3, p3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    new-instance v5, LAD8;

    .line 59
    .line 60
    invoke-direct {v5, v4, v1, v2, v3}, LAD8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_1
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move-object/from16 v4, p4

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    new-instance v5, LjU9;

    .line 85
    .line 86
    invoke-direct {v5, v1, v2, v3, v4}, LjU9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v3, p3

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v4, p4

    .line 103
    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, LxCd;

    .line 107
    .line 108
    invoke-direct {v5, v1, v2, v3, v4}, LxCd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_3
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    move-object/from16 v4, p4

    .line 129
    .line 130
    check-cast v4, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    new-instance v5, LWN9;

    .line 137
    .line 138
    invoke-direct {v5, v1, v3, v4, v2}, LWN9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v5

    .line 142
    :pswitch_4
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    move-object/from16 v4, p2

    .line 151
    .line 152
    check-cast v4, Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v1, p3

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    move-object/from16 v1, p4

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    new-instance v1, LEL9;

    .line 171
    .line 172
    move-object v2, v1

    .line 173
    invoke-direct/range {v2 .. v8}, LEL9;-><init>(ZLjava/lang/String;JJ)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_5
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    move-object/from16 v4, p2

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v1, p3

    .line 190
    .line 191
    check-cast v1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    move-object/from16 v1, p4

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-instance v1, LCL9;

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    invoke-direct/range {v2 .. v8}, LCL9;-><init>(ZLjava/lang/String;JJ)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_6
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    move-object/from16 v1, p2

    .line 221
    .line 222
    check-cast v1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    move-object/from16 v1, p3

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    move-object/from16 v1, p4

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    new-instance v1, LMM9;

    .line 245
    .line 246
    move-object v2, v1

    .line 247
    invoke-direct/range {v2 .. v10}, LMM9;-><init>(DDDD)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_7
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    move-object/from16 v7, p2

    .line 260
    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v1, p3

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    move-object/from16 v8, p4

    .line 272
    .line 273
    check-cast v8, [B

    .line 274
    .line 275
    new-instance v1, LqM9;

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    invoke-direct/range {v2 .. v8}, LqM9;-><init>(JJLjava/lang/String;[B)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_8
    move-object/from16 v10, p1

    .line 283
    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v11, p2

    .line 287
    .line 288
    check-cast v11, Lhy0;

    .line 289
    .line 290
    move-object/from16 v12, p3

    .line 291
    .line 292
    check-cast v12, Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v1, p4

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    new-instance v1, LdN9;

    .line 303
    .line 304
    move-object v9, v1

    .line 305
    invoke-direct/range {v9 .. v14}, LdN9;-><init>(Ljava/lang/String;Lhy0;Ljava/lang/String;J)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
