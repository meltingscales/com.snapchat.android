.class public final LWam;
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
.method public a(LTab;)LVam;
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
    new-instance v0, LVam;

    .line 15
    .line 16
    invoke-direct {v0}, LVam;-><init>()V

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
    if-eqz v3, :cond_16

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
    const-string v4, "loaded_on_exit"

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
    const-string v4, "open_timestamp_ms"

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
    const-string v4, "rendered_timestamp_ms"

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
    const-string v4, "view_time_sec"

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
    const-string v4, "loaded_on_entry"

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
    const-string v4, "pixel_cookie_set"

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
    const/4 v3, 0x6

    .line 117
    if-eqz v9, :cond_13

    .line 118
    .line 119
    if-eq v9, v2, :cond_10

    .line 120
    .line 121
    if-eq v9, v5, :cond_e

    .line 122
    .line 123
    if-eq v9, v6, :cond_c

    .line 124
    .line 125
    if-eq v9, v7, :cond_a

    .line 126
    .line 127
    if-eq v9, v8, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1}, LTab;->I0()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v4, v1, :cond_8

    .line 138
    .line 139
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    if-ne v4, v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-virtual {p1}, LTab;->O()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, LVam;->d:Ljava/lang/Boolean;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-ne v3, v1, :cond_b

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-virtual {p1}, LTab;->S()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, LVam;->e:Ljava/lang/Long;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v1, :cond_d

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_d
    invoke-virtual {p1}, LTab;->S()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v0, LVam;->b:Ljava/lang/Long;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ne v3, v1, :cond_f

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_f
    invoke-virtual {p1}, LTab;->P()D

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    double-to-float v3, v3

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v0, LVam;->a:Ljava/lang/Float;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ne v4, v1, :cond_11

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_11
    if-ne v4, v3, :cond_12

    .line 232
    .line 233
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    goto :goto_4

    .line 242
    :cond_12
    invoke-virtual {p1}, LTab;->O()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v3, v0, LVam;->c:Ljava/lang/Boolean;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ne v4, v1, :cond_14

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_14
    if-ne v4, v3, :cond_15

    .line 262
    .line 263
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto :goto_5

    .line 272
    :cond_15
    invoke-virtual {p1}, LTab;->O()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v0, LVam;->f:Ljava/lang/Boolean;

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_16
    invoke-virtual {p1}, LTab;->t()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x59df08a0 -> :sswitch_5
        -0x297b72f4 -> :sswitch_4
        -0x11c7cfc7 -> :sswitch_3
        -0x3449f47 -> :sswitch_2
        0xbbaf544 -> :sswitch_1
        0x513e3944 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LVam;)V
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
    iget-object v0, p2, LVam;->a:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "view_time_sec"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LVam;->a:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LVam;->b:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "rendered_timestamp_ms"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LVam;->b:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LVam;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "loaded_on_entry"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LVam;->c:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LVam;->d:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const-string v0, "loaded_on_exit"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LVam;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p2, LVam;->e:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "open_timestamp_ms"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, LVam;->e:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p2, LVam;->f:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const-string v0, "pixel_cookie_set"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, LVam;->f:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Ltbb;->t()V

    .line 110
    .line 111
    .line 112
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
    invoke-virtual {p0, p1}, LWam;->a(LTab;)LVam;

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
    check-cast p2, LVam;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LWam;->b(Ltbb;LVam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
