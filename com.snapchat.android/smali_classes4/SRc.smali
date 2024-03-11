.class public final LSRc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements LUq9;


# static fields
.field public static final e:LSRc;

.field public static final f:LSRc;

.field public static final g:LSRc;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSRc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LSRc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LSRc;->e:LSRc;

    .line 8
    .line 9
    new-instance v0, LSRc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LSRc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LSRc;->f:LSRc;

    .line 16
    .line 17
    new-instance v0, LSRc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LSRc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LSRc;->g:LSRc;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LSRc;->d:I

    .line 2
    .line 3
    const/16 p1, 0x12

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSRc;->d:I

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
    check-cast v8, LBi9;

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
    move-object/from16 v1, p14

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v17

    .line 72
    move-object/from16 v18, p15

    .line 73
    .line 74
    check-cast v18, Ljava/lang/Long;

    .line 75
    .line 76
    move-object/from16 v19, p16

    .line 77
    .line 78
    check-cast v19, Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v20, p17

    .line 81
    .line 82
    check-cast v20, Ljava/lang/Long;

    .line 83
    .line 84
    move-object/from16 v1, p18

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v21

    .line 92
    new-instance v1, LVK9;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    invoke-direct/range {v2 .. v21}, LVK9;-><init>(JLjava/lang/String;Ljava/lang/String;Lbum;LBi9;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_0
    move-object/from16 v23, p1

    .line 100
    .line 101
    check-cast v23, Ljava/lang/Long;

    .line 102
    .line 103
    move-object/from16 v24, p2

    .line 104
    .line 105
    check-cast v24, LBi9;

    .line 106
    .line 107
    move-object/from16 v25, p3

    .line 108
    .line 109
    check-cast v25, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v1, p4

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v26

    .line 119
    move-object/from16 v28, p5

    .line 120
    .line 121
    check-cast v28, Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v29, p6

    .line 124
    .line 125
    check-cast v29, Lbum;

    .line 126
    .line 127
    move-object/from16 v30, p7

    .line 128
    .line 129
    check-cast v30, Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v31, p8

    .line 132
    .line 133
    check-cast v31, Ljava/lang/Integer;

    .line 134
    .line 135
    move-object/from16 v32, p9

    .line 136
    .line 137
    check-cast v32, Ljava/lang/Long;

    .line 138
    .line 139
    move-object/from16 v33, p10

    .line 140
    .line 141
    check-cast v33, LXX1;

    .line 142
    .line 143
    move-object/from16 v34, p11

    .line 144
    .line 145
    check-cast v34, Lm99;

    .line 146
    .line 147
    move-object/from16 v35, p12

    .line 148
    .line 149
    check-cast v35, Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v36, p13

    .line 152
    .line 153
    check-cast v36, Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v1, p14

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v37

    .line 163
    move-object/from16 v38, p15

    .line 164
    .line 165
    check-cast v38, Ljava/lang/Long;

    .line 166
    .line 167
    move-object/from16 v1, p16

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v39

    .line 175
    move-object/from16 v40, p17

    .line 176
    .line 177
    check-cast v40, Ljava/lang/Long;

    .line 178
    .line 179
    move-object/from16 v1, p18

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v41

    .line 187
    new-instance v1, LkK9;

    .line 188
    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    invoke-direct/range {v22 .. v41}, LkK9;-><init>(Ljava/lang/Long;LBi9;Ljava/lang/String;JLjava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Lm99;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/Long;Z)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_1
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v6, p3

    .line 208
    .line 209
    check-cast v6, Ljava/lang/String;

    .line 210
    .line 211
    move-object/from16 v7, p4

    .line 212
    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v8, p5

    .line 216
    .line 217
    check-cast v8, Lbum;

    .line 218
    .line 219
    move-object/from16 v9, p6

    .line 220
    .line 221
    check-cast v9, Ljava/lang/Long;

    .line 222
    .line 223
    move-object/from16 v10, p7

    .line 224
    .line 225
    check-cast v10, Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v11, p8

    .line 228
    .line 229
    check-cast v11, Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v12, p9

    .line 232
    .line 233
    check-cast v12, LXX1;

    .line 234
    .line 235
    move-object/from16 v13, p10

    .line 236
    .line 237
    check-cast v13, Ljava/lang/Long;

    .line 238
    .line 239
    move-object/from16 v14, p11

    .line 240
    .line 241
    check-cast v14, Ljava/lang/Long;

    .line 242
    .line 243
    move-object/from16 v15, p12

    .line 244
    .line 245
    check-cast v15, Lm99;

    .line 246
    .line 247
    move-object/from16 v16, p13

    .line 248
    .line 249
    check-cast v16, Ljava/lang/Long;

    .line 250
    .line 251
    move-object/from16 v17, p14

    .line 252
    .line 253
    check-cast v17, Ljava/lang/Long;

    .line 254
    .line 255
    move-object/from16 v18, p15

    .line 256
    .line 257
    check-cast v18, Ljava/lang/Long;

    .line 258
    .line 259
    move-object/from16 v19, p16

    .line 260
    .line 261
    check-cast v19, Ljava/lang/Long;

    .line 262
    .line 263
    move-object/from16 v1, p17

    .line 264
    .line 265
    check-cast v1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v20

    .line 271
    move-object/from16 v22, p18

    .line 272
    .line 273
    check-cast v22, Ljava/lang/Boolean;

    .line 274
    .line 275
    new-instance v1, LhN9;

    .line 276
    .line 277
    move-object v2, v1

    .line 278
    invoke-direct/range {v2 .. v22}, LhN9;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LXX1;Ljava/lang/Long;Ljava/lang/Long;Lm99;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Boolean;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
