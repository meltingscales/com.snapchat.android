.class public final LUbn;
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
.method public a(LTab;)LTbn;
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
    new-instance v0, LTbn;

    .line 15
    .line 16
    invoke-direct {v0}, LTbn;-><init>()V

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
    if-eqz v3, :cond_15

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
    const-string v4, "child_level_label"

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
    const-string v4, "parent_level_labels"

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
    const-string v4, "score"

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
    const-string v4, "parent_level_enum_labels"

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
    const-string v4, "child_level_enum_label"

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
    if-eqz v8, :cond_13

    .line 105
    .line 106
    if-eq v8, v2, :cond_10

    .line 107
    .line 108
    if-eq v8, v5, :cond_e

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    if-eq v8, v6, :cond_a

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
    if-ne v4, v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, LTab;->O()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    iput-object v3, v0, LTbn;->c:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ne v4, v1, :cond_b

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_b
    if-ne v4, v2, :cond_1

    .line 156
    .line 157
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_d

    .line 166
    .line 167
    if-ne v4, v3, :cond_c

    .line 168
    .line 169
    invoke-virtual {p1}, LTab;->O()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_5
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    invoke-virtual {p1}, LTab;->r()V

    .line 187
    .line 188
    .line 189
    iput-object v5, v0, LTbn;->a:Ljava/util/List;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v3, v1, :cond_f

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_f
    invoke-virtual {p1}, LTab;->P()D

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    double-to-float v3, v3

    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iput-object v3, v0, LTbn;->e:Ljava/lang/Float;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v1, :cond_11

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_11
    if-ne v3, v2, :cond_1

    .line 221
    .line 222
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_12

    .line 231
    .line 232
    invoke-virtual {p1}, LTab;->R()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_12
    invoke-virtual {p1}, LTab;->r()V

    .line 245
    .line 246
    .line 247
    iput-object v3, v0, LTbn;->b:Ljava/util/List;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_13
    invoke-virtual {p1}, LTab;->h0()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ne v3, v1, :cond_14

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_14
    invoke-virtual {p1}, LTab;->R()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iput-object v3, v0, LTbn;->d:Ljava/lang/Integer;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_15
    invoke-virtual {p1}, LTab;->t()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x4d78256c -> :sswitch_4
        0x37e046d -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1faeca8f -> :sswitch_1
        0x7dd153d6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LTbn;)V
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
    iget-object v0, p2, LTbn;->a:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "parent_level_labels"

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
    iget-object v0, p2, LTbn;->a:Ljava/util/List;

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
    iget-object v0, p2, LTbn;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "parent_level_enum_labels"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ltbb;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, LTbn;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p2, LTbn;->c:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "child_level_label"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, LTbn;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p2, LTbn;->d:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v0, "child_level_enum_label"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object v0, p2, LTbn;->d:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p2, LTbn;->e:Ljava/lang/Float;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "score"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, LTbn;->e:Ljava/lang/Float;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p1}, Ltbb;->t()V

    .line 130
    .line 131
    .line 132
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
    invoke-virtual {p0, p1}, LUbn;->a(LTab;)LTbn;

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
    check-cast p2, LTbn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUbn;->b(Ltbb;LTbn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
