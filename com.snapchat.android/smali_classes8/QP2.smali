.class public final LQP2;
.super LYXl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LTab;)LPP2;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTab;->h0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LTab;->Y()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LPP2;

    .line 15
    .line 16
    invoke-direct {v0}, LPP2;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p1, LTab;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LTab;->c()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_19

    .line 30
    .line 31
    invoke-virtual {p1}, LTab;->T()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v9, -0x1

    .line 47
    sparse-switch v4, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :sswitch_0
    const-string v4, "email"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v9, 0x5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v4, "req_token"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v9, 0x4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v4, "timestamp"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v9, 0x3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v4, "username"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v9, 0x2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v4, "prompted"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v9, 0x1

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v4, "snapchat_user_id"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v9, 0x0

    .line 116
    :goto_1
    const/16 v3, 0x8

    .line 117
    .line 118
    if-eqz v9, :cond_16

    .line 119
    .line 120
    if-eq v9, v2, :cond_13

    .line 121
    .line 122
    if-eq v9, v5, :cond_10

    .line 123
    .line 124
    if-eq v9, v6, :cond_d

    .line 125
    .line 126
    if-eq v9, v7, :cond_a

    .line 127
    .line 128
    if-eq v9, v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, LTab;->I0()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v1, :cond_8

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    if-ne v4, v3, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, LTab;->O()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_9
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_3
    iput-object v3, v0, LPP2;->e:Ljava/lang/String;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v1, :cond_b

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    if-ne v4, v3, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, LTab;->O()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_4

    .line 181
    :cond_c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_4
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-ne v4, v1, :cond_e

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_e
    if-ne v4, v3, :cond_f

    .line 197
    .line 198
    invoke-virtual {p1}, LTab;->O()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_5

    .line 207
    :cond_f
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :goto_5
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ne v4, v1, :cond_11

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_11
    if-ne v4, v3, :cond_12

    .line 223
    .line 224
    invoke-virtual {p1}, LTab;->O()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_6

    .line 233
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :goto_6
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ne v3, v1, :cond_14

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_14
    const/4 v4, 0x6

    .line 249
    if-ne v3, v4, :cond_15

    .line 250
    .line 251
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_7

    .line 260
    :cond_15
    invoke-virtual {p1}, LTab;->O()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, LPP2;->f:Ljava/lang/Boolean;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-ne v4, v1, :cond_17

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_17
    if-ne v4, v3, :cond_18

    .line 281
    .line 282
    invoke-virtual {p1}, LTab;->O()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    goto :goto_8

    .line 291
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :goto_8
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_19
    invoke-virtual {p1}, LTab;->t()V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :sswitch_data_0
    .sparse-switch
        -0x67991f0e -> :sswitch_5
        -0x3b5762fd -> :sswitch_4
        -0xfd6772a -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x4a36718 -> :sswitch_1
        0x5c24b9c -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LPP2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ltbb;->F()Ltbb;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Ltbb;->f:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Ltbb;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LPP2;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "email"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LPP2;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LPP2;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "prompted"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LPP2;->f:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "req_token"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-string v0, "username"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const-string v0, "snapchat_user_id"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-virtual {p1}, Ltbb;->t()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic read(LTab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LQP2;->a(LTab;)LPP2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic write(Ltbb;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, LPP2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LQP2;->b(Ltbb;LPP2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method