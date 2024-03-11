.class public final LUG7;
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
    const-class v2, LaJf;

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
    iput-object p1, p0, LUG7;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LSG7;
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
    new-instance v0, LSG7;

    .line 15
    .line 16
    invoke-direct {v0}, LSG7;-><init>()V

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
    const/4 v8, -0x1

    .line 46
    sparse-switch v4, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :sswitch_0
    const-string v4, "stroke_size"

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
    const-string v4, "brush_id"

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
    const-string v4, "emoji"

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
    const-string v4, "color"

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
    const-string v4, "points"

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
    if-eqz v8, :cond_12

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    if-eq v8, v2, :cond_f

    .line 109
    .line 110
    if-eq v8, v5, :cond_c

    .line 111
    .line 112
    if-eq v8, v6, :cond_9

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
    invoke-virtual {p1}, LTab;->P()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, LSG7;->b:Ljava/lang/Double;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v1, :cond_a

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_a
    if-ne v4, v3, :cond_b

    .line 149
    .line 150
    invoke-virtual {p1}, LTab;->O()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_3
    iput-object v3, v0, LSG7;->d:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v4, v1, :cond_d

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_d
    if-ne v4, v3, :cond_e

    .line 175
    .line 176
    invoke-virtual {p1}, LTab;->O()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_4

    .line 185
    :cond_e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_4
    iput-object v3, v0, LSG7;->e:Ljava/lang/String;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v1, :cond_10

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_10
    if-ne v4, v3, :cond_11

    .line 201
    .line 202
    invoke-virtual {p1}, LTab;->O()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_5

    .line 211
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    :goto_5
    iput-object v3, v0, LSG7;->a:Ljava/lang/String;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ne v3, v1, :cond_13

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_13
    if-ne v3, v2, :cond_1

    .line 227
    .line 228
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v4, p0, LUG7;->a:Lb6l;

    .line 233
    .line 234
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, LYXl;

    .line 239
    .line 240
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_15

    .line 245
    .line 246
    invoke-virtual {p1}, LTab;->h0()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-ne v5, v1, :cond_14

    .line 251
    .line 252
    invoke-virtual {p1}, LTab;->Y()V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_14
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_15
    invoke-virtual {p1}, LTab;->r()V

    .line 265
    .line 266
    .line 267
    iput-object v3, v0, LSG7;->c:Ljava/util/List;

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_16
    invoke-virtual {p1}, LTab;->t()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x3a93a31d -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x5c28046 -> :sswitch_2
        0x20e5d840 -> :sswitch_1
        0x732445a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LSG7;)V
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
    iget-object v0, p2, LSG7;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "color"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LSG7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LSG7;->b:Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "stroke_size"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LSG7;->b:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LSG7;->c:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v0, "points"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LUG7;->a:Lb6l;

    .line 51
    .line 52
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LYXl;

    .line 57
    .line 58
    invoke-virtual {p1}, Ltbb;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, LSG7;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LaJf;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LSG7;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "brush_id"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object v0, p2, LSG7;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v0, p2, LSG7;->e:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const-string v0, "emoji"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, LSG7;->e:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, LUG7;->a(LTab;)LSG7;

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
    check-cast p2, LSG7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUG7;->b(Ltbb;LSG7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
