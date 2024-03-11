.class public final LhQ8;
.super Ljava/io/PushbackReader;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LhQ8;->a:I

    .line 8
    .line 9
    iput p1, p0, LhQ8;->b:I

    .line 10
    .line 11
    iput p1, p0, LhQ8;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    :cond_0
    if-eqz v5, :cond_13

    .line 15
    .line 16
    move/from16 v8, p3

    .line 17
    .line 18
    if-ge v6, v8, :cond_13

    .line 19
    .line 20
    invoke-super {v0, v1, v7, v3}, Ljava/io/PushbackReader;->read([CII)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    const/4 v9, 0x5

    .line 30
    if-eqz v5, :cond_12

    .line 31
    .line 32
    aget-char v10, v1, v7

    .line 33
    .line 34
    iget v11, v0, LhQ8;->a:I

    .line 35
    .line 36
    if-eqz v11, :cond_f

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v11, v3, :cond_e

    .line 40
    .line 41
    const/16 v14, 0x39

    .line 42
    .line 43
    const/16 v15, 0x30

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v13, 0x4

    .line 47
    if-eq v11, v12, :cond_c

    .line 48
    .line 49
    const/16 v12, 0x3b

    .line 50
    .line 51
    if-eq v11, v3, :cond_7

    .line 52
    .line 53
    if-eq v11, v13, :cond_4

    .line 54
    .line 55
    if-eq v11, v9, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_2
    const/4 v3, 0x1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    iput v2, v0, LhQ8;->a:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-gt v15, v10, :cond_6

    .line 64
    .line 65
    if-gt v10, v14, :cond_6

    .line 66
    .line 67
    iget v3, v0, LhQ8;->b:I

    .line 68
    .line 69
    const/16 v11, 0xa

    .line 70
    .line 71
    mul-int/lit8 v3, v3, 0xa

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-int/2addr v11, v3

    .line 78
    iput v11, v0, LhQ8;->b:I

    .line 79
    .line 80
    iget v3, v0, LhQ8;->c:I

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    add-int/2addr v3, v11

    .line 84
    iput v3, v0, LhQ8;->c:I

    .line 85
    .line 86
    if-gt v3, v9, :cond_5

    .line 87
    .line 88
    :goto_3
    iput v13, v0, LhQ8;->a:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iput v9, v0, LhQ8;->a:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-ne v10, v12, :cond_5

    .line 95
    .line 96
    iget v3, v0, LhQ8;->b:I

    .line 97
    .line 98
    int-to-char v3, v3

    .line 99
    invoke-static {v3}, Lavm;->a(C)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :goto_4
    iput v2, v0, LhQ8;->a:I

    .line 106
    .line 107
    iget v3, v0, LhQ8;->b:I

    .line 108
    .line 109
    int-to-char v10, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    if-gt v15, v10, :cond_8

    .line 112
    .line 113
    if-le v10, v14, :cond_a

    .line 114
    .line 115
    :cond_8
    const/16 v11, 0x61

    .line 116
    .line 117
    if-gt v11, v10, :cond_9

    .line 118
    .line 119
    const/16 v11, 0x66

    .line 120
    .line 121
    if-le v10, v11, :cond_a

    .line 122
    .line 123
    :cond_9
    const/16 v11, 0x41

    .line 124
    .line 125
    if-gt v11, v10, :cond_b

    .line 126
    .line 127
    const/16 v11, 0x46

    .line 128
    .line 129
    if-gt v10, v11, :cond_b

    .line 130
    .line 131
    :cond_a
    iget v11, v0, LhQ8;->b:I

    .line 132
    .line 133
    const/16 v12, 0x10

    .line 134
    .line 135
    mul-int/lit8 v11, v11, 0x10

    .line 136
    .line 137
    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v11

    .line 142
    iput v12, v0, LhQ8;->b:I

    .line 143
    .line 144
    iget v11, v0, LhQ8;->c:I

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    add-int/2addr v11, v12

    .line 148
    iput v11, v0, LhQ8;->c:I

    .line 149
    .line 150
    if-gt v11, v13, :cond_5

    .line 151
    .line 152
    :goto_5
    iput v3, v0, LhQ8;->a:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    if-ne v10, v12, :cond_5

    .line 156
    .line 157
    iget v3, v0, LhQ8;->b:I

    .line 158
    .line 159
    int-to-char v3, v3

    .line 160
    invoke-static {v3}, Lavm;->a(C)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    const/16 v11, 0x78

    .line 168
    .line 169
    if-ne v10, v11, :cond_d

    .line 170
    .line 171
    iput v2, v0, LhQ8;->b:I

    .line 172
    .line 173
    iput v2, v0, LhQ8;->c:I

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_d
    if-gt v15, v10, :cond_5

    .line 177
    .line 178
    if-gt v10, v14, :cond_5

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-static {v10, v3}, Ljava/lang/Character;->digit(CI)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, v0, LhQ8;->b:I

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    iput v3, v0, LhQ8;->c:I

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    const/16 v3, 0x23

    .line 193
    .line 194
    if-ne v10, v3, :cond_5

    .line 195
    .line 196
    iput v12, v0, LhQ8;->a:I

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_f
    const/16 v3, 0x26

    .line 201
    .line 202
    if-ne v10, v3, :cond_2

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    iput v3, v0, LhQ8;->a:I

    .line 206
    .line 207
    :goto_6
    iget v11, v0, LhQ8;->a:I

    .line 208
    .line 209
    if-nez v11, :cond_11

    .line 210
    .line 211
    invoke-static {v10}, Lavm;->a(C)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_10

    .line 216
    .line 217
    const/16 v10, 0x20

    .line 218
    .line 219
    :cond_10
    add-int/lit8 v7, v4, 0x1

    .line 220
    .line 221
    aput-char v10, p1, v4

    .line 222
    .line 223
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    move v4, v7

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    if-ne v11, v9, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_12
    if-lez v7, :cond_0

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    .line 240
    .line 241
    .line 242
    iput v9, v0, LhQ8;->a:I

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_13
    if-gtz v6, :cond_15

    .line 248
    .line 249
    if-eqz v5, :cond_14

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_14
    const/4 v6, -0x1

    .line 253
    :cond_15
    :goto_7
    return v6
.end method
