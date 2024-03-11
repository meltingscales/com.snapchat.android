.class public final LL9e;
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
.method public a(LTab;)LK9e;
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
    new-instance v0, LK9e;

    .line 15
    .line 16
    invoke-direct {v0}, LK9e;-><init>()V

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
    const-string v4, "track_id"

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
    const-string v4, "music_sticker_type"

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
    const-string v4, "lottie_url"

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
    const-string v4, "title"

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
    const-string v4, "artist_name"

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
    const-string v4, "offset_ms"

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
    if-eqz v9, :cond_15

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-eq v9, v2, :cond_12

    .line 121
    .line 122
    if-eq v9, v5, :cond_f

    .line 123
    .line 124
    if-eq v9, v6, :cond_c

    .line 125
    .line 126
    if-eq v9, v7, :cond_9

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
    move-result v3

    .line 138
    if-ne v3, v1, :cond_8

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
    invoke-virtual {p1}, LTab;->S()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, LK9e;->c:Ljava/lang/Long;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v1, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    if-ne v4, v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, LTab;->O()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_3

    .line 174
    :cond_b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :goto_3
    iput-object v3, v0, LK9e;->f:Ljava/lang/String;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-ne v4, v1, :cond_d

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    if-ne v4, v3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, LTab;->O()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_4
    iput-object v3, v0, LK9e;->e:Ljava/lang/String;

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ne v4, v1, :cond_10

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_10
    if-ne v4, v3, :cond_11

    .line 216
    .line 217
    invoke-virtual {p1}, LTab;->O()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    goto :goto_5

    .line 226
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :goto_5
    iput-object v3, v0, LK9e;->a:Ljava/lang/String;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-ne v4, v1, :cond_13

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_13
    if-ne v4, v3, :cond_14

    .line 242
    .line 243
    invoke-virtual {p1}, LTab;->O()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_6

    .line 252
    :cond_14
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    :goto_6
    iput-object v3, v0, LK9e;->b:Ljava/lang/String;

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_15
    invoke-virtual {p1}, LTab;->h0()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v3, v1, :cond_16

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_16
    invoke-virtual {p1}, LTab;->S()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iput-object v3, v0, LK9e;->d:Ljava/lang/Long;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_17
    invoke-virtual {p1}, LTab;->t()V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x74dd9f2e -> :sswitch_5
        -0x7379377d -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x1bec1ccf -> :sswitch_2
        0x219adcd6 -> :sswitch_1
        0x4bb9f88f -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LK9e;)V
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
    iget-object v0, p2, LK9e;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LK9e;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LK9e;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "artist_name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LK9e;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LK9e;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "track_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LK9e;->c:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LK9e;->d:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "offset_ms"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LK9e;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p2, LK9e;->e:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "lottie_url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    iget-object v0, p2, LK9e;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p2, LK9e;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    const-string v0, "music_sticker_type"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, LK9e;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p1}, Ltbb;->t()V

    .line 98
    .line 99
    .line 100
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
    invoke-virtual {p0, p1}, LL9e;->a(LTab;)LK9e;

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
    check-cast p2, LK9e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LL9e;->b(Ltbb;LK9e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
