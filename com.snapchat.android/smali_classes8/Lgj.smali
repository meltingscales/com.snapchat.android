.class public final LLgj;
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
.method public a(LTab;)LJgj;
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
    new-instance v0, LJgj;

    .line 15
    .line 16
    invoke-direct {v0}, LJgj;-><init>()V

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
    const v5, -0x34528775    # -2.2737174E7f

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x3

    .line 47
    const/4 v8, -0x1

    .line 48
    if-eq v4, v5, :cond_7

    .line 49
    .line 50
    const v5, -0x33346e0c

    .line 51
    .line 52
    .line 53
    if-eq v4, v5, :cond_5

    .line 54
    .line 55
    const/16 v5, 0xd1b

    .line 56
    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const v5, 0x2eefaa

    .line 60
    .line 61
    .line 62
    if-eq v4, v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v4, "data"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v8, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v4, "id"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v8, 0x2

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v4, "unlock_url"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v8, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const-string v4, "image_url"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    const/4 v8, 0x0

    .line 108
    :goto_1
    const/16 v3, 0x8

    .line 109
    .line 110
    if-eqz v8, :cond_12

    .line 111
    .line 112
    if-eq v8, v2, :cond_f

    .line 113
    .line 114
    if-eq v8, v6, :cond_c

    .line 115
    .line 116
    if-eq v8, v7, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1}, LTab;->I0()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v1, :cond_a

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    if-ne v4, v3, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1}, LTab;->O()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_3
    iput-object v3, v0, LJgj;->d:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v1, :cond_d

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_d
    if-ne v4, v3, :cond_e

    .line 158
    .line 159
    invoke-virtual {p1}, LTab;->O()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_4
    iput-object v3, v0, LJgj;->c:Ljava/lang/String;

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_f
    invoke-virtual {p1}, LTab;->h0()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v1, :cond_10

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_10
    if-ne v4, v3, :cond_11

    .line 184
    .line 185
    invoke-virtual {p1}, LTab;->O()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_5

    .line 194
    :cond_11
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_5
    iput-object v3, v0, LJgj;->a:Ljava/lang/String;

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_12
    invoke-virtual {p1}, LTab;->h0()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-ne v4, v1, :cond_13

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_13
    if-ne v4, v3, :cond_14

    .line 210
    .line 211
    invoke-virtual {p1}, LTab;->O()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_6

    .line 220
    :cond_14
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_6
    iput-object v3, v0, LJgj;->b:Ljava/lang/String;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_15
    invoke-virtual {p1}, LTab;->t()V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public b(Ltbb;LJgj;)V
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
    iget-object v0, p2, LJgj;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "unlock_url"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LJgj;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LJgj;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "image_url"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LJgj;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p2, LJgj;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LJgj;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p2, LJgj;->d:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "data"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, LJgj;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1}, Ltbb;->t()V

    .line 70
    .line 71
    .line 72
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
    invoke-virtual {p0, p1}, LLgj;->a(LTab;)LJgj;

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
    check-cast p2, LJgj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LLgj;->b(Ltbb;LJgj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
