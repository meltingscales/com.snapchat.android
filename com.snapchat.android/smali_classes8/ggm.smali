.class public final Lggm;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;


# direct methods
.method public constructor <init>(Lpaa;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LcYl;

    .line 5
    .line 6
    new-instance v1, LRYl;

    .line 7
    .line 8
    const-class v2, LNUk;

    .line 9
    .line 10
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lggm;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)Lfgm;
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
    new-instance v0, Lfgm;

    .line 15
    .line 16
    invoke-direct {v0}, Lfgm;-><init>()V

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
    const-string v4, "friend_stories"

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
    move-result v3

    .line 124
    if-ne v3, v1, :cond_8

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
    if-ne v3, v2, :cond_1

    .line 131
    .line 132
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p0, Lggm;->a:Lb6l;

    .line 137
    .line 138
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LYXl;

    .line 143
    .line 144
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, LTab;->h0()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v5, v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, LTab;->Y()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-virtual {p1}, LTab;->r()V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lfgm;->e:Ljava/util/List;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-ne v4, v1, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    if-ne v4, v3, :cond_d

    .line 183
    .line 184
    invoke-virtual {p1}, LTab;->O()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_4

    .line 193
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_4
    iput-object v3, v0, LMC0;->b:Ljava/lang/String;

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v4, v1, :cond_f

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_f
    if-ne v4, v3, :cond_10

    .line 209
    .line 210
    invoke-virtual {p1}, LTab;->O()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_5

    .line 219
    :cond_10
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_5
    iput-object v3, v0, LMC0;->a:Ljava/lang/String;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_11
    invoke-virtual {p1}, LTab;->h0()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v4, v1, :cond_12

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_12
    if-ne v4, v3, :cond_13

    .line 235
    .line 236
    invoke-virtual {p1}, LTab;->O()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_6

    .line 245
    :cond_13
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_6
    iput-object v3, v0, LMC0;->c:Ljava/lang/String;

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_14
    invoke-virtual {p1}, LTab;->h0()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v4, v1, :cond_15

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_15
    if-ne v4, v3, :cond_16

    .line 262
    .line 263
    invoke-virtual {p1}, LTab;->O()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_7

    .line 272
    :cond_16
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_7
    iput-object v3, v0, LMC0;->d:Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_17
    invoke-virtual {p1}, LTab;->t()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x67991f0e -> :sswitch_4
        -0xfd6772a -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x4a36718 -> :sswitch_1
        0x195893b2 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;Lfgm;)V
    .locals 3
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
    iget-object v0, p2, Lfgm;->e:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "friend_stories"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lggm;->a:Lb6l;

    .line 23
    .line 24
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LYXl;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltbb;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lfgm;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LNUk;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ltbb;->r()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v0, "timestamp"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LMC0;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "req_token"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LMC0;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "username"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LMC0;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LMC0;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "snapchat_user_id"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, LMC0;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p1}, Ltbb;->t()V

    .line 115
    .line 116
    .line 117
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
    invoke-virtual {p0, p1}, Lggm;->a(LTab;)Lfgm;

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
    check-cast p2, Lfgm;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lggm;->b(Ltbb;Lfgm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
