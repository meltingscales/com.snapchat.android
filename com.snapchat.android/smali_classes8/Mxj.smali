.class public final LMxj;
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
    const-class v2, Lxij;

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
    iput-object p1, p0, LMxj;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LKxj;
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
    new-instance v0, LKxj;

    .line 15
    .line 16
    invoke-direct {v0}, LKxj;-><init>()V

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
    const-string v4, "creator_attribution"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v9, 0x5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_1
    const-string v4, "type"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v9, 0x4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v4, "attribution"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v9, 0x3

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v4, "external_id"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v9, 0x2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v4, "saver_user_id"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v9, 0x1

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v4, "camera_roll_id"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
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
    if-eq v9, v6, :cond_c

    .line 125
    .line 126
    if-eq v9, v7, :cond_a

    .line 127
    .line 128
    if-eq v9, v8, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, LTab;->I0()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v3, v1, :cond_9

    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    iget-object v3, p0, LMxj;->a:Lb6l;

    .line 145
    .line 146
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LYXl;

    .line 151
    .line 152
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lxij;

    .line 157
    .line 158
    iput-object v3, v0, LKxj;->f:Lxij;

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ne v3, v1, :cond_b

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    invoke-virtual {p1}, LTab;->R()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v0, LKxj;->a:Ljava/lang/Integer;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v4, v1, :cond_d

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    if-ne v4, v2, :cond_1

    .line 189
    .line 190
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_f

    .line 199
    .line 200
    if-ne v4, v3, :cond_e

    .line 201
    .line 202
    invoke-virtual {p1}, LTab;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_4

    .line 211
    :cond_e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_f
    invoke-virtual {p1}, LTab;->r()V

    .line 220
    .line 221
    .line 222
    iput-object v5, v0, LKxj;->b:Ljava/util/List;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-ne v4, v1, :cond_11

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_11
    if-ne v4, v3, :cond_12

    .line 234
    .line 235
    invoke-virtual {p1}, LTab;->O()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    goto :goto_5

    .line 244
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_5
    iput-object v3, v0, LKxj;->d:Ljava/lang/String;

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v1, :cond_14

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_14
    if-ne v4, v3, :cond_15

    .line 260
    .line 261
    invoke-virtual {p1}, LTab;->O()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_6

    .line 270
    :cond_15
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_6
    iput-object v3, v0, LKxj;->e:Ljava/lang/String;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_16
    invoke-virtual {p1}, LTab;->h0()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ne v4, v1, :cond_17

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_17
    if-ne v4, v3, :cond_18

    .line 287
    .line 288
    invoke-virtual {p1}, LTab;->O()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_7

    .line 297
    :cond_18
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :goto_7
    iput-object v3, v0, LKxj;->c:Ljava/lang/String;

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_19
    invoke-virtual {p1}, LTab;->t()V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x6d70c6fd -> :sswitch_5
        -0x642c619b -> :sswitch_4
        -0x44ba89f1 -> :sswitch_3
        -0x12786f81 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x2878cec -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LKxj;)V
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
    iget-object v0, p2, LKxj;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LKxj;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LKxj;->b:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "attribution"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltbb;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, LKxj;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ltbb;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p2, LKxj;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "camera_roll_id"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LKxj;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, LKxj;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    const-string v0, "external_id"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, LKxj;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-object v0, p2, LKxj;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v0, "saver_user_id"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 99
    .line 100
    .line 101
    iget-object v0, p2, LKxj;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 104
    .line 105
    .line 106
    :cond_6
    iget-object v0, p2, LKxj;->f:Lxij;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const-string v0, "creator_attribution"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LMxj;->a:Lb6l;

    .line 116
    .line 117
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LYXl;

    .line 122
    .line 123
    iget-object p2, p2, LKxj;->f:Lxij;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p1}, Ltbb;->t()V

    .line 129
    .line 130
    .line 131
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
    invoke-virtual {p0, p1}, LMxj;->a(LTab;)LKxj;

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
    check-cast p2, LKxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMxj;->b(Ltbb;LKxj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
