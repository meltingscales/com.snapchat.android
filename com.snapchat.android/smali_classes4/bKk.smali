.class public final LbKk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbKk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LbKk;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x7

    if-eq p1, p2, :cond_5

    const/16 p2, 0x11

    if-eq p1, p2, :cond_4

    const/16 p2, 0x18

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LbKk;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x16

    .line 4
    invoke-direct {p0, p1}, LbKk;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x15

    .line 5
    invoke-direct {p0, p1}, LbKk;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x14

    .line 6
    invoke-direct {p0, p1}, LbKk;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x13

    .line 7
    invoke-direct {p0, p1}, LbKk;-><init>(I)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, LbKk;-><init>(I)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, p2}, LbKk;-><init>(I)V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0, p2}, LbKk;-><init>(I)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, p2}, LbKk;-><init>(I)V

    return-void

    .line 12
    :cond_4
    invoke-direct {p0, p2}, LbKk;-><init>(I)V

    return-void

    .line 13
    :cond_5
    invoke-direct {p0, p2}, LbKk;-><init>(I)V

    return-void

    .line 14
    :cond_6
    invoke-direct {p0, p2}, LbKk;-><init>(I)V

    return-void

    .line 15
    :cond_7
    invoke-direct {p0, p2}, LbKk;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([LJFe;Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_3

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    iget-object v6, v5, LJFe;->b:Li99;

    .line 15
    .line 16
    iget-object v6, v6, Li99;->a:Ln2m;

    .line 17
    .line 18
    invoke-static {v6}, LBBn;->j(Ln2m;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v7, LWD8;

    .line 23
    .line 24
    invoke-direct {v7}, LWD8;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v8, v5, LJFe;->b:Li99;

    .line 28
    .line 29
    new-instance v9, LlF8;

    .line 30
    .line 31
    invoke-direct {v9}, LlF8;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v8, v8, Li99;->b:[LB79;

    .line 40
    .line 41
    array-length v11, v8

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    sget-object v13, Lwkn;->a:[B

    .line 44
    .line 45
    if-ge v12, v11, :cond_0

    .line 46
    .line 47
    aget-object v14, v8, v12

    .line 48
    .line 49
    new-instance v15, LPE8;

    .line 50
    .line 51
    invoke-direct {v15}, LPE8;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v14, LB79;->b:[B

    .line 55
    .line 56
    invoke-static {v13, v3}, Ld60;->I([B[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, LT73;->z([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v15, LPE8;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v13, v14, LB79;->c:J

    .line 67
    .line 68
    long-to-int v3, v13

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v15, LPE8;->b:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v12, v12, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    invoke-static {v10}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v9, LlF8;->a:Ljava/util/List;

    .line 86
    .line 87
    iput-object v9, v7, LWD8;->b:LlF8;

    .line 88
    .line 89
    iget-object v3, v5, LJFe;->d:[LPGd;

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v9, v3

    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_2
    if-ge v10, v9, :cond_1

    .line 99
    .line 100
    aget-object v11, v3, v10

    .line 101
    .line 102
    new-instance v12, Lb80;

    .line 103
    .line 104
    invoke-direct {v12}, Lb80;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v14, v11, LPGd;->b:Ln2m;

    .line 108
    .line 109
    invoke-static {v14}, LBBn;->j(Ln2m;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    iput-object v14, v12, Lb80;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v14, v11, LPGd;->c:J

    .line 116
    .line 117
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iput-object v11, v12, Lb80;->b:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v7, LWD8;->e:Ljava/util/List;

    .line 134
    .line 135
    iget-object v3, v5, LJFe;->e:[Ln60;

    .line 136
    .line 137
    new-instance v8, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    array-length v9, v3

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_3
    if-ge v10, v9, :cond_2

    .line 145
    .line 146
    aget-object v11, v3, v10

    .line 147
    .line 148
    new-instance v12, Lo90;

    .line 149
    .line 150
    invoke-direct {v12}, Lo90;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lb80;

    .line 154
    .line 155
    invoke-direct {v14}, Lb80;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v15, v11, Ln60;->b:LPGd;

    .line 159
    .line 160
    iget-object v15, v15, LPGd;->b:Ln2m;

    .line 161
    .line 162
    invoke-static {v15}, LBBn;->j(Ln2m;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iput-object v15, v14, Lb80;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v15, v11, Ln60;->b:LPGd;

    .line 169
    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    iget-wide v2, v15, LPGd;->c:J

    .line 175
    .line 176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v14, Lb80;->b:Ljava/lang/Long;

    .line 181
    .line 182
    iput-object v14, v12, Lo90;->a:Lb80;

    .line 183
    .line 184
    new-instance v2, LWE8;

    .line 185
    .line 186
    invoke-direct {v2}, LWE8;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v11, Ln60;->g:[B

    .line 190
    .line 191
    invoke-static {v3}, LT73;->z([B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v2, LWE8;->f:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, v11, Ln60;->e:[B

    .line 198
    .line 199
    invoke-static {v3}, LT73;->z([B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v3, v2, LWE8;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, v11, Ln60;->f:[B

    .line 206
    .line 207
    invoke-static {v3}, LT73;->z([B)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v2, LWE8;->e:Ljava/lang/String;

    .line 212
    .line 213
    iget-wide v14, v11, Ln60;->d:J

    .line 214
    .line 215
    long-to-int v3, v14

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v2, LWE8;->k:Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v6, v2, LWE8;->j:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    iput-object v3, v2, LWE8;->i:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v12, Lo90;->b:LWE8;

    .line 229
    .line 230
    iget-object v2, v11, Ln60;->c:[B

    .line 231
    .line 232
    invoke-static {v13, v2}, Ld60;->I([B[B)[B

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, LT73;->z([B)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v12, Lo90;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move/from16 v2, v16

    .line 248
    .line 249
    move-object/from16 v3, v17

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_2
    move-object/from16 v3, p1

    .line 253
    .line 254
    move/from16 v16, v2

    .line 255
    .line 256
    invoke-static {v8}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iput-object v2, v7, LWD8;->f:Ljava/util/List;

    .line 261
    .line 262
    iget-boolean v2, v5, LJFe;->c:Z

    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v7, LWD8;->d:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    move/from16 v2, v16

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_3
    invoke-static {v1}, LED3;->e2(Ljava/util/Map;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public static b(Le74;)LHJk;
    .locals 2

    .line 1
    new-instance v0, LHJk;

    .line 2
    .line 3
    iget v1, p0, Le74;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Le74;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LHJk;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/String;)LHJk;
    .locals 3

    .line 1
    const-string v0, "::"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p0, v0, v1, v2}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LHJk;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LHJk;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpfi;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpfi;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static g(LqE2;)Ltej;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ltej;

    .line 11
    .line 12
    invoke-direct {p0, v0, v0}, Ltej;-><init>(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ltej;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v1, v0}, Ltej;-><init>(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static h(LMp7;)Lblf;
    .locals 1

    .line 1
    new-instance v0, Lblf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lblf;-><init>(Lalf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lblf;->b(Lalf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LbKk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LA3l;->a:LbKk;

    .line 7
    .line 8
    const-string v0, "SuggestedFriendPlacement"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, LcKk;->a:LbKk;

    .line 12
    .line 13
    const-string v0, "StoryInteractionSignals"

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
