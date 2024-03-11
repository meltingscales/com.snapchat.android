.class public final LLvl;
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
.method public a(LTab;)LKvl;
    .locals 9
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
    new-instance v0, LKvl;

    .line 15
    .line 16
    invoke-direct {v0}, LKvl;-><init>()V

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
    :cond_1
    :goto_0
    invoke-virtual {p1}, LTab;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_17

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
    const/4 v8, -0x1

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v4, "story_ids"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v8, 0x4

    .line 60
    goto :goto_1

    .line 61
    :sswitch_1
    const-string v4, "req_token"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v8, 0x3

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v4, "timestamp"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v8, 0x2

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    const-string v4, "username"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v8, 0x1

    .line 93
    goto :goto_1

    .line 94
    :sswitch_4
    const-string v4, "snapchat_user_id"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 v8, 0x0

    .line 104
    :goto_1
    const/16 v3, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_14

    .line 107
    .line 108
    if-eq v8, v2, :cond_11

    .line 109
    .line 110
    if-eq v8, v5, :cond_e

    .line 111
    .line 112
    if-eq v8, v6, :cond_b

    .line 113
    .line 114
    if-eq v8, v7, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, LTab;->I0()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v1, :cond_8

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    if-ne v4, v2, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    if-ne v4, v3, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1}, LTab;->O()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    invoke-virtual {p1}, LTab;->r()V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, LKvl;->e:Ljava/util/List;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ne v4, v1, :cond_c

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_c
    if-ne v4, v3, :cond_d

    .line 176
    .line 177
    invoke-virtual {p1}, LTab;->O()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_5

    .line 186
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_5
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v4, v1, :cond_f

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_f
    if-ne v4, v3, :cond_10

    .line 202
    .line 203
    invoke-virtual {p1}, LTab;->O()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_6

    .line 212
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_6
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-ne v4, v1, :cond_12

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_12
    if-ne v4, v3, :cond_13

    .line 228
    .line 229
    invoke-virtual {p1}, LTab;->O()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_7

    .line 238
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_7
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-ne v4, v1, :cond_15

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_15
    if-ne v4, v3, :cond_16

    .line 254
    .line 255
    invoke-virtual {p1}, LTab;->O()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    goto :goto_8

    .line 264
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_8
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_17
    invoke-virtual {p1}, LTab;->t()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        -0x67991f0e -> :sswitch_4
        -0xfd6772a -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x4a36718 -> :sswitch_1
        0x65f83c6e -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LKvl;)V
    .locals 2
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
    iget-object v0, p2, LKvl;->e:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "story_ids"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltbb;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LKvl;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Ltbb;->r()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-string v0, "timestamp"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 57
    .line 58
    .line 59
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "req_token"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "username"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v0, "snapchat_user_id"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 99
    .line 100
    .line 101
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Ltbb;->t()V

    .line 107
    .line 108
    .line 109
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
    invoke-virtual {p0, p1}, LLvl;->a(LTab;)LKvl;

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
    check-cast p2, LKvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLvl;->b(Ltbb;LKvl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
