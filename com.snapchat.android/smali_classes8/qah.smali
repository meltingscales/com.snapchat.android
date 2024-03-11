.class public final Lqah;
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
.method public a(LTab;)Lnah;
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
    new-instance v0, Lnah;

    .line 15
    .line 16
    invoke-direct {v0}, Lnah;-><init>()V

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
    const-string v4, "from_test_automation"

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
    const-string v4, "upload_log"

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
    const-string v4, "create_jira"

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
    const-string v4, "jira_labels"

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
    const-string v4, "is_auto_shake"

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
    const/4 v3, 0x6

    .line 105
    if-eqz v8, :cond_14

    .line 106
    .line 107
    if-eq v8, v2, :cond_10

    .line 108
    .line 109
    if-eq v8, v5, :cond_d

    .line 110
    .line 111
    if-eq v8, v6, :cond_a

    .line 112
    .line 113
    if-eq v8, v7, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, LTab;->I0()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v1, :cond_8

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    if-ne v4, v3, :cond_9

    .line 130
    .line 131
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {p1}, LTab;->O()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v3, v0, Lnah;->d:Ljava/lang/Boolean;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v1, :cond_b

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    if-ne v4, v3, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    invoke-virtual {p1}, LTab;->O()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v0, Lnah;->c:Ljava/lang/Boolean;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v1, :cond_e

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_e
    if-ne v4, v3, :cond_f

    .line 189
    .line 190
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_5

    .line 199
    :cond_f
    invoke-virtual {p1}, LTab;->O()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v0, Lnah;->b:Ljava/lang/Boolean;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v1, :cond_11

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_11
    if-ne v3, v2, :cond_1

    .line 219
    .line 220
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_13

    .line 229
    .line 230
    const/16 v5, 0x8

    .line 231
    .line 232
    if-ne v3, v5, :cond_12

    .line 233
    .line 234
    invoke-virtual {p1}, LTab;->O()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_7

    .line 243
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_13
    invoke-virtual {p1}, LTab;->r()V

    .line 252
    .line 253
    .line 254
    iput-object v4, v0, Lnah;->f:Ljava/util/List;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-ne v4, v1, :cond_15

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_15
    if-ne v4, v3, :cond_16

    .line 267
    .line 268
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    goto :goto_8

    .line 277
    :cond_16
    invoke-virtual {p1}, LTab;->O()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v0, Lnah;->e:Ljava/lang/Boolean;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_17
    invoke-virtual {p1}, LTab;->t()V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :sswitch_data_0
    .sparse-switch
        -0x78fe6555 -> :sswitch_4
        -0x6522ca50 -> :sswitch_3
        -0x1d6fe2ef -> :sswitch_2
        -0xe7807fa -> :sswitch_1
        -0xc452fb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;Lnah;)V
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
    iget-object v0, p2, Lnah;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "create_jira"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lnah;->b:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p2, Lnah;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string v0, "upload_log"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, Lnah;->c:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p2, Lnah;->d:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "from_test_automation"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lnah;->d:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p2, Lnah;->e:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v0, "is_auto_shake"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lnah;->e:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p2, Lnah;->f:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v0, "jira_labels"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ltbb;->c()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lnah;->f:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p1}, Ltbb;->r()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Ltbb;->t()V

    .line 123
    .line 124
    .line 125
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
    invoke-virtual {p0, p1}, Lqah;->a(LTab;)Lnah;

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
    check-cast p2, Lnah;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqah;->b(Ltbb;Lnah;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
