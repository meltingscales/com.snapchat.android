.class public final Lpu8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final e:Lpu8;

.field public static final f:Lpu8;

.field public static final g:Lpu8;

.field public static final h:Lpu8;

.field public static final i:Lpu8;

.field public static final j:Lpu8;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpu8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpu8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpu8;->e:Lpu8;

    .line 8
    .line 9
    new-instance v0, Lpu8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lpu8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpu8;->f:Lpu8;

    .line 16
    .line 17
    new-instance v0, Lpu8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lpu8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpu8;->g:Lpu8;

    .line 24
    .line 25
    new-instance v0, Lpu8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lpu8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpu8;->h:Lpu8;

    .line 32
    .line 33
    new-instance v0, Lpu8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lpu8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpu8;->i:Lpu8;

    .line 40
    .line 41
    new-instance v0, Lpu8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lpu8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lpu8;->j:Lpu8;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpu8;->d:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpu8;->d:I

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
    move-object/from16 v8, p2

    .line 17
    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Lbum;

    .line 27
    .line 28
    move-object/from16 v10, p5

    .line 29
    .line 30
    check-cast v10, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v11, p6

    .line 33
    .line 34
    check-cast v11, Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v5, p7

    .line 37
    .line 38
    check-cast v5, LXX1;

    .line 39
    .line 40
    move-object/from16 v6, p8

    .line 41
    .line 42
    check-cast v6, Lm99;

    .line 43
    .line 44
    new-instance v1, LRU9;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v11}, LRU9;-><init>(JLXX1;Lm99;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    check-cast v7, Lbum;

    .line 62
    .line 63
    move-object/from16 v8, p3

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v9, p4

    .line 68
    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    check-cast v5, LXX1;

    .line 74
    .line 75
    move-object/from16 v6, p6

    .line 76
    .line 77
    check-cast v6, Lm99;

    .line 78
    .line 79
    move-object/from16 v10, p7

    .line 80
    .line 81
    check-cast v10, Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v11, p8

    .line 84
    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, LwR9;

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    invoke-direct/range {v2 .. v11}, LwR9;-><init>(JLXX1;Lm99;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v13, p1

    .line 95
    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v14, p2

    .line 99
    .line 100
    check-cast v14, Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v15, p3

    .line 103
    .line 104
    check-cast v15, LpA8;

    .line 105
    .line 106
    move-object/from16 v16, p4

    .line 107
    .line 108
    check-cast v16, Ljava/lang/Long;

    .line 109
    .line 110
    move-object/from16 v17, p5

    .line 111
    .line 112
    check-cast v17, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v18, p6

    .line 115
    .line 116
    check-cast v18, Ljava/lang/Long;

    .line 117
    .line 118
    move-object/from16 v19, p7

    .line 119
    .line 120
    check-cast v19, Ljava/lang/Long;

    .line 121
    .line 122
    move-object/from16 v20, p8

    .line 123
    .line 124
    check-cast v20, Ljava/lang/String;

    .line 125
    .line 126
    new-instance v1, LAR9;

    .line 127
    .line 128
    move-object v12, v1

    .line 129
    invoke-direct/range {v12 .. v20}, LAR9;-><init>(Ljava/lang/String;Ljava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    move-object/from16 v3, p1

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v4, p2

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v5, p3

    .line 142
    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v7, p5

    .line 150
    .line 151
    check-cast v7, Ljava/lang/Long;

    .line 152
    .line 153
    move-object/from16 v8, p6

    .line 154
    .line 155
    check-cast v8, Ljava/lang/Long;

    .line 156
    .line 157
    move-object/from16 v9, p7

    .line 158
    .line 159
    check-cast v9, Ljava/lang/Long;

    .line 160
    .line 161
    move-object/from16 v10, p8

    .line 162
    .line 163
    check-cast v10, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, LPN9;

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    invoke-direct/range {v2 .. v10}, LPN9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_3
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    move-object/from16 v5, p2

    .line 181
    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    check-cast v6, LpA8;

    .line 187
    .line 188
    move-object/from16 v7, p4

    .line 189
    .line 190
    check-cast v7, Ljava/lang/Long;

    .line 191
    .line 192
    move-object/from16 v8, p5

    .line 193
    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v9, p6

    .line 197
    .line 198
    check-cast v9, Lbum;

    .line 199
    .line 200
    move-object/from16 v10, p7

    .line 201
    .line 202
    check-cast v10, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v11, p8

    .line 205
    .line 206
    check-cast v11, Ljava/lang/String;

    .line 207
    .line 208
    new-instance v1, LRK9;

    .line 209
    .line 210
    move-object v2, v1

    .line 211
    invoke-direct/range {v2 .. v11}, LRK9;-><init>(JLjava/lang/String;LpA8;Ljava/lang/Long;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_4
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    move-object/from16 v1, p2

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    move-object/from16 v1, p3

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    move-object/from16 v1, p4

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    move-object/from16 v1, p5

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    move-object/from16 v1, p6

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    move-object/from16 v13, p7

    .line 264
    .line 265
    check-cast v13, Ljava/lang/Long;

    .line 266
    .line 267
    move-object/from16 v14, p8

    .line 268
    .line 269
    check-cast v14, Ljava/lang/Long;

    .line 270
    .line 271
    new-instance v1, LChi;

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    invoke-direct/range {v2 .. v14}, LChi;-><init>(JJIIJJLjava/lang/Long;Ljava/lang/Long;)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
