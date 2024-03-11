.class public final Lqd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Ler9;


# static fields
.field public static final d:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd9;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqd9;->d:Lqd9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x1f

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
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lbum;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    move-object v13, v1

    .line 71
    check-cast v13, LBi9;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    aget-object v1, v0, v1

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    check-cast v14, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    aget-object v1, v0, v1

    .line 83
    .line 84
    move-object v15, v1

    .line 85
    check-cast v15, Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    check-cast v16, Ljava/lang/Long;

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    aget-object v1, v0, v1

    .line 98
    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    check-cast v17, LXX1;

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    aget-object v1, v0, v1

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    check-cast v18, Ljava/lang/Long;

    .line 110
    .line 111
    const/16 v1, 0xf

    .line 112
    .line 113
    aget-object v1, v0, v1

    .line 114
    .line 115
    move-object/from16 v19, v1

    .line 116
    .line 117
    check-cast v19, Ljava/lang/Long;

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    aget-object v1, v0, v1

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    aget-object v1, v0, v1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v21

    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    aget-object v1, v0, v1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    aget-object v1, v0, v1

    .line 152
    .line 153
    move-object/from16 v23, v1

    .line 154
    .line 155
    check-cast v23, Ljava/lang/Long;

    .line 156
    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    aget-object v1, v0, v1

    .line 160
    .line 161
    move-object/from16 v24, v1

    .line 162
    .line 163
    check-cast v24, Ljava/lang/String;

    .line 164
    .line 165
    const/16 v1, 0x15

    .line 166
    .line 167
    aget-object v1, v0, v1

    .line 168
    .line 169
    move-object/from16 v25, v1

    .line 170
    .line 171
    check-cast v25, Lm99;

    .line 172
    .line 173
    const/16 v1, 0x16

    .line 174
    .line 175
    aget-object v1, v0, v1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v26

    .line 183
    const/16 v1, 0x17

    .line 184
    .line 185
    aget-object v1, v0, v1

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v27

    .line 193
    const/16 v1, 0x18

    .line 194
    .line 195
    aget-object v1, v0, v1

    .line 196
    .line 197
    move-object/from16 v28, v1

    .line 198
    .line 199
    check-cast v28, La22;

    .line 200
    .line 201
    const/16 v1, 0x19

    .line 202
    .line 203
    aget-object v1, v0, v1

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v29

    .line 211
    const/16 v1, 0x1a

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
    const/16 v1, 0x1b

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
    const/16 v1, 0x1c

    .line 228
    .line 229
    aget-object v1, v0, v1

    .line 230
    .line 231
    move-object/from16 v33, v1

    .line 232
    .line 233
    check-cast v33, Ljava/lang/String;

    .line 234
    .line 235
    const/16 v1, 0x1d

    .line 236
    .line 237
    aget-object v1, v0, v1

    .line 238
    .line 239
    move-object/from16 v34, v1

    .line 240
    .line 241
    check-cast v34, LAH7;

    .line 242
    .line 243
    const/16 v1, 0x1e

    .line 244
    .line 245
    aget-object v0, v0, v1

    .line 246
    .line 247
    move-object/from16 v35, v0

    .line 248
    .line 249
    check-cast v35, [B

    .line 250
    .line 251
    new-instance v0, Luii;

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-direct/range {v2 .. v35}, Luii;-><init>(JLbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBi9;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/String;Lm99;ZZLa22;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LAH7;[B)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string v1, "Expected 31 arguments"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0
.end method
