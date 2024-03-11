.class public final Lwbf;
.super Lp2m;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/String;

.field public final k:LNx4;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LNx4;ZI)V
    .locals 2

    .line 1
    iput p4, p0, Lwbf;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "name == null"

    .line 5
    .line 6
    if-eq p4, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LK1c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwbf;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lwbf;->k:LNx4;

    .line 20
    .line 21
    iput-boolean p3, p0, Lwbf;->l:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LK1c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwbf;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lwbf;->k:LNx4;

    .line 33
    .line 34
    iput-boolean p3, p0, Lwbf;->l:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, LK1c;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwbf;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, p0, Lwbf;->k:LNx4;

    .line 46
    .line 47
    iput-boolean p3, p0, Lwbf;->l:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(LJch;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lwbf;->i:I

    .line 8
    .line 9
    iget-boolean v4, v0, Lwbf;->l:Z

    .line 10
    .line 11
    iget-object v5, v0, Lwbf;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lwbf;->k:LNx4;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v6, v2}, LNx4;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1, v5, v2, v4}, LJch;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    if-eqz v2, :cond_c

    .line 35
    .line 36
    invoke-interface {v6, v2}, LNx4;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v1, LJch;->c:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_b

    .line 45
    .line 46
    const-string v6, "{"

    .line 47
    .line 48
    const-string v7, "}"

    .line 49
    .line 50
    invoke-static {v6, v5, v7}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_1
    if-ge v8, v6, :cond_a

    .line 61
    .line 62
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/16 v10, 0x25

    .line 67
    .line 68
    const/16 v11, 0x2f

    .line 69
    .line 70
    const/4 v12, -0x1

    .line 71
    const-string v13, " \"<>^`{}|\\?#"

    .line 72
    .line 73
    const/16 v14, 0x7f

    .line 74
    .line 75
    const/16 v15, 0x20

    .line 76
    .line 77
    if-lt v9, v15, :cond_3

    .line 78
    .line 79
    if-ge v9, v14, :cond_3

    .line 80
    .line 81
    invoke-virtual {v13, v9}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-ne v14, v12, :cond_3

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    if-eq v9, v11, :cond_3

    .line 90
    .line 91
    if-ne v9, v10, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    add-int/2addr v8, v9

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    new-instance v9, LUM1;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v7, v8, v2}, LUM1;->G0(IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_3
    if-ge v8, v6, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    const/16 v10, 0x9

    .line 118
    .line 119
    if-eq v14, v10, :cond_6

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    if-eq v14, v10, :cond_6

    .line 124
    .line 125
    const/16 v10, 0xc

    .line 126
    .line 127
    if-eq v14, v10, :cond_6

    .line 128
    .line 129
    const/16 v10, 0xd

    .line 130
    .line 131
    if-ne v14, v10, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-lt v14, v15, :cond_7

    .line 135
    .line 136
    const/16 v10, 0x7f

    .line 137
    .line 138
    if-ge v14, v10, :cond_7

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-ne v10, v12, :cond_7

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    if-eq v14, v11, :cond_7

    .line 149
    .line 150
    const/16 v10, 0x25

    .line 151
    .line 152
    if-ne v14, v10, :cond_5

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_5
    invoke-virtual {v9, v14}, LUM1;->J0(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_4
    const/16 v12, 0x25

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    :goto_5
    if-nez v7, :cond_8

    .line 162
    .line 163
    new-instance v7, LUM1;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {v7, v14}, LUM1;->J0(I)V

    .line 169
    .line 170
    .line 171
    :goto_6
    invoke-virtual {v7}, LUM1;->E0()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    invoke-virtual {v7}, LUM1;->readByte()B

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    and-int/lit16 v11, v10, 0xff

    .line 182
    .line 183
    const/16 v12, 0x25

    .line 184
    .line 185
    invoke-virtual {v9, v12}, LUM1;->Y(I)V

    .line 186
    .line 187
    .line 188
    sget-object v16, LJch;->k:[C

    .line 189
    .line 190
    shr-int/lit8 v11, v11, 0x4

    .line 191
    .line 192
    and-int/lit8 v11, v11, 0xf

    .line 193
    .line 194
    aget-char v11, v16, v11

    .line 195
    .line 196
    invoke-virtual {v9, v11}, LUM1;->Y(I)V

    .line 197
    .line 198
    .line 199
    and-int/lit8 v10, v10, 0xf

    .line 200
    .line 201
    aget-char v10, v16, v10

    .line 202
    .line 203
    invoke-virtual {v9, v10}, LUM1;->Y(I)V

    .line 204
    .line 205
    .line 206
    const/16 v11, 0x2f

    .line 207
    .line 208
    const/4 v12, -0x1

    .line 209
    goto :goto_6

    .line 210
    :goto_7
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    add-int/2addr v8, v10

    .line 215
    const/16 v10, 0x25

    .line 216
    .line 217
    const/16 v11, 0x2f

    .line 218
    .line 219
    const/4 v12, -0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {v9}, LUM1;->O()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_a
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v1, LJch;->c:Ljava/lang/String;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_b
    new-instance v1, Ljava/lang/AssertionError;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string v2, "Path parameter \""

    .line 241
    .line 242
    const-string v3, "\" value must not be null."

    .line 243
    .line 244
    invoke-static {v2, v5, v3}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :pswitch_1
    if-nez v2, :cond_d

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    invoke-interface {v6, v2}, LNx4;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Ljava/lang/String;

    .line 260
    .line 261
    if-nez v2, :cond_e

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    iget-object v1, v1, LJch;->i:LT95;

    .line 265
    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    invoke-virtual {v1, v5, v2}, LT95;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_f
    invoke-virtual {v1, v5, v2}, LT95;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_8
    return-void

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
