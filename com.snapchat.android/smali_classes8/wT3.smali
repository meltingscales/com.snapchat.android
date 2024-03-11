.class public final LwT3;
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
    const-class v2, LaJg;

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
    iput-object p1, p0, LwT3;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LuT3;
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
    new-instance v0, LuT3;

    .line 15
    .line 16
    invoke-direct {v0}, LuT3;-><init>()V

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
    if-eqz v3, :cond_10

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
    const-string v4, "movable"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v7, 0x3

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    const-string v4, "modifiable"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v7, 0x2

    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v4, "companion_creative_type"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    :sswitch_3
    const-string v4, "rating_sticker_properties"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v7, 0x0

    .line 92
    :goto_1
    if-eqz v7, :cond_e

    .line 93
    .line 94
    if-eq v7, v2, :cond_b

    .line 95
    .line 96
    const/4 v3, 0x6

    .line 97
    if-eq v7, v5, :cond_8

    .line 98
    .line 99
    if-eq v7, v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, LTab;->I0()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {p1}, LTab;->h0()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v1, :cond_6

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-ne v4, v3, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-virtual {p1}, LTab;->O()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, LuT3;->b:Ljava/lang/Boolean;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v4, v1, :cond_9

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    if-ne v4, v3, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    invoke-virtual {p1}, LTab;->O()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, LuT3;->c:Ljava/lang/Boolean;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v1, :cond_c

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    const/16 v4, 0x8

    .line 175
    .line 176
    if-ne v3, v4, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1}, LTab;->O()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto :goto_5

    .line 187
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_5
    iput-object v3, v0, LuT3;->a:Ljava/lang/String;

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne v3, v1, :cond_f

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_f
    iget-object v3, p0, LwT3;->a:Lb6l;

    .line 203
    .line 204
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LYXl;

    .line 209
    .line 210
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LaJg;

    .line 215
    .line 216
    iput-object v3, v0, LuT3;->d:LaJg;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_10
    invoke-virtual {p1}, LTab;->t()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x2ad90f57 -> :sswitch_3
        0x44f4bdd7 -> :sswitch_2
        0x4758a904 -> :sswitch_1
        0x4a1d926e -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LuT3;)V
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
    iget-object v0, p2, LuT3;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "companion_creative_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LuT3;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LuT3;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "movable"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LuT3;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LuT3;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "modifiable"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LuT3;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Ltbb;->a0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p2, LuT3;->d:LaJg;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const-string v0, "rating_sticker_properties"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LwT3;->a:Lb6l;

    .line 73
    .line 74
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LYXl;

    .line 79
    .line 80
    iget-object p2, p2, LuT3;->d:LaJg;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Ltbb;->t()V

    .line 86
    .line 87
    .line 88
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
    invoke-virtual {p0, p1}, LwT3;->a(LTab;)LuT3;

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
    check-cast p2, LuT3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LwT3;->b(Ltbb;LuT3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
