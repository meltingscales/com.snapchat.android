.class public final LX4i;
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
.method public a(LTab;)LV4i;
    .locals 8
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
    new-instance v0, LV4i;

    .line 15
    .line 16
    invoke-direct {v0}, LV4i;-><init>()V

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
    if-eqz v3, :cond_13

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
    const/4 v7, -0x1

    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string v4, "name"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v7, 0x3

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v4, "icon"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v7, 0x2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v4, "toggleable"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v4, "descriptions"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v7, 0x0

    .line 92
    :goto_1
    const/16 v3, 0x8

    .line 93
    .line 94
    if-eqz v7, :cond_f

    .line 95
    .line 96
    if-eq v7, v2, :cond_c

    .line 97
    .line 98
    if-eq v7, v5, :cond_9

    .line 99
    .line 100
    if-eq v7, v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, LTab;->I0()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, LTab;->h0()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v4, v1, :cond_7

    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    if-ne v4, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, LTab;->O()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_3
    iput-object v3, v0, LV4i;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-ne v4, v1, :cond_a

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-ne v4, v3, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, LTab;->O()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_4
    iput-object v3, v0, LV4i;->d:Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v1, :cond_d

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    const/4 v4, 0x6

    .line 168
    if-ne v3, v4, :cond_e

    .line 169
    .line 170
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    invoke-virtual {p1}, LTab;->O()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iput-object v3, v0, LV4i;->c:Ljava/lang/Boolean;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ne v4, v1, :cond_10

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_10
    if-ne v4, v2, :cond_1

    .line 199
    .line 200
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_6
    invoke-virtual {p1}, LTab;->y()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_12

    .line 209
    .line 210
    if-ne v4, v3, :cond_11

    .line 211
    .line 212
    invoke-virtual {p1}, LTab;->O()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_7

    .line 221
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_12
    invoke-virtual {p1}, LTab;->r()V

    .line 230
    .line 231
    .line 232
    iput-object v5, v0, LV4i;->b:Ljava/util/List;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_13
    invoke-virtual {p1}, LTab;->t()V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x72850409 -> :sswitch_3
        -0x32c97952 -> :sswitch_2
        0x313c79 -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LV4i;)V
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
    iget-object v0, p2, LV4i;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LV4i;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LV4i;->b:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "descriptions"

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
    iget-object v0, p2, LV4i;->b:Ljava/util/List;

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
    iget-object v0, p2, LV4i;->c:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "toggleable"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, LV4i;->c:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p2, LV4i;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const-string v0, "icon"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, LV4i;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1}, Ltbb;->t()V

    .line 97
    .line 98
    .line 99
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
    invoke-virtual {p0, p1}, LX4i;->a(LTab;)LV4i;

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
    check-cast p2, LV4i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX4i;->b(Ltbb;LV4i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
