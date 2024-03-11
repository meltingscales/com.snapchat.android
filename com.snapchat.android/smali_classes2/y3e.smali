.class public final Ly3e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly3e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Ly3e;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x17

    .line 4
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x16

    .line 5
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x15

    .line 6
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x14

    .line 7
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x12

    .line 8
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x10

    .line 9
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xd

    .line 10
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xc

    .line 11
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xb

    .line 12
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xa

    .line 13
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x9

    .line 14
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x8

    .line 15
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_d
    const/4 p1, 0x7

    .line 16
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x5

    .line 17
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Ly3e;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(LZh;)Lai;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v17, Lai;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LZh;->a:LHVa;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, v2, LHVa;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, LZh;->b:LzT8;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v3, LzT8;->b:F

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v4, v0, LZh;->c:LHVa;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget v4, v4, LHVa;->b:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v5, v0, LZh;->d:LHVa;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget v5, v5, LHVa;->b:I

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v5, 0x0

    .line 61
    :goto_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v6, v0, LZh;->e:LHVa;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget v6, v6, LHVa;->b:I

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v6, 0x0

    .line 75
    :goto_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v7, v0, LZh;->f:LHVa;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget v7, v7, LHVa;->b:I

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v7, 0x0

    .line 89
    :goto_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v8, v0, LZh;->g:LzT8;

    .line 92
    .line 93
    if-eqz v8, :cond_6

    .line 94
    .line 95
    iget v8, v8, LzT8;->b:F

    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 v8, 0x0

    .line 103
    :goto_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v9, v0, LZh;->h:LHVa;

    .line 106
    .line 107
    if-eqz v9, :cond_7

    .line 108
    .line 109
    iget v9, v9, LHVa;->b:I

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 v9, 0x0

    .line 117
    :goto_7
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v10, v0, LZh;->i:LzT8;

    .line 120
    .line 121
    if-eqz v10, :cond_8

    .line 122
    .line 123
    iget v10, v10, LzT8;->b:F

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/4 v10, 0x0

    .line 131
    :goto_8
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v11, v0, LZh;->j:LzT8;

    .line 134
    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    iget v11, v11, LzT8;->b:F

    .line 138
    .line 139
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    const/4 v11, 0x0

    .line 145
    :goto_9
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v12, v0, LZh;->k:LHVa;

    .line 148
    .line 149
    if-eqz v12, :cond_a

    .line 150
    .line 151
    iget v12, v12, LHVa;->b:I

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    const/4 v12, 0x0

    .line 159
    :goto_a
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v13, v0, LZh;->t:LzT8;

    .line 162
    .line 163
    if-eqz v13, :cond_b

    .line 164
    .line 165
    iget v13, v13, LzT8;->b:F

    .line 166
    .line 167
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    const/4 v13, 0x0

    .line 173
    :goto_b
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v14, v0, LZh;->X:LHVa;

    .line 176
    .line 177
    if-eqz v14, :cond_c

    .line 178
    .line 179
    iget v14, v14, LHVa;->b:I

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    goto :goto_c

    .line 186
    :cond_c
    const/4 v14, 0x0

    .line 187
    :goto_c
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v15, v0, LZh;->Y:LWJ1;

    .line 190
    .line 191
    if-eqz v15, :cond_d

    .line 192
    .line 193
    iget-boolean v15, v15, LWJ1;->b:Z

    .line 194
    .line 195
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    goto :goto_d

    .line 200
    :cond_d
    const/4 v15, 0x0

    .line 201
    :goto_d
    if-eqz v0, :cond_e

    .line 202
    .line 203
    iget-object v1, v0, LZh;->Z:LWJ1;

    .line 204
    .line 205
    if-eqz v1, :cond_e

    .line 206
    .line 207
    iget-boolean v1, v1, LWJ1;->b:Z

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_e
    const/16 v18, 0x0

    .line 217
    .line 218
    :goto_e
    if-eqz v0, :cond_f

    .line 219
    .line 220
    iget-object v0, v0, LZh;->y0:LWJ1;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iget-boolean v0, v0, LWJ1;->b:Z

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_f
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_f
    move-object/from16 v0, v17

    .line 236
    .line 237
    move-object v1, v2

    .line 238
    move-object v2, v3

    .line 239
    move-object v3, v4

    .line 240
    move-object v4, v5

    .line 241
    move-object v5, v6

    .line 242
    move-object v6, v7

    .line 243
    move-object v7, v8

    .line 244
    move-object v8, v9

    .line 245
    move-object v9, v10

    .line 246
    move-object v10, v11

    .line 247
    move-object v11, v12

    .line 248
    move-object v12, v13

    .line 249
    move-object v13, v14

    .line 250
    move-object v14, v15

    .line 251
    move-object/from16 v15, v18

    .line 252
    .line 253
    invoke-direct/range {v0 .. v16}, Lai;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    return-object v17
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Ly3e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LCG1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-class v0, Lpi1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_1
    const-class v0, LMM0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :sswitch_2
    const-class v0, Lhdj;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
