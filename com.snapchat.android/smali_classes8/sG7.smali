.class public final LsG7;
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
    const-class v2, LIG7;

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
    iput-object p1, p0, LsG7;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LqG7;
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
    new-instance v0, LqG7;

    .line 15
    .line 16
    invoke-direct {v0}, LqG7;-><init>()V

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
    if-eqz v3, :cond_12

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
    const-string v4, "type"

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
    const-string v4, "smoothing_version"

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
    const-string v4, "image_data"

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
    const-string v4, "strokes"

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
    if-eqz v7, :cond_e

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    if-eq v7, v2, :cond_b

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
    iput-object v3, v0, LqG7;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    invoke-virtual {p1}, LTab;->h0()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ne v3, v1, :cond_a

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {p1}, LTab;->R()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, LqG7;->d:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_b
    invoke-virtual {p1}, LTab;->h0()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v4, v1, :cond_c

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_c
    if-ne v4, v3, :cond_d

    .line 160
    .line 161
    invoke-virtual {p1}, LTab;->O()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    iput-object v3, v0, LqG7;->c:Ljava/lang/String;

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_e
    invoke-virtual {p1}, LTab;->h0()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v3, v1, :cond_f

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_f
    if-ne v3, v2, :cond_1

    .line 186
    .line 187
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, LsG7;->a:Lb6l;

    .line 192
    .line 193
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LYXl;

    .line 198
    .line 199
    :goto_5
    invoke-virtual {p1}, LTab;->y()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    invoke-virtual {p1}, LTab;->h0()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-ne v5, v1, :cond_10

    .line 210
    .line 211
    invoke-virtual {p1}, LTab;->Y()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_10
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_11
    invoke-virtual {p1}, LTab;->r()V

    .line 224
    .line 225
    .line 226
    iput-object v3, v0, LqG7;->b:Ljava/util/List;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_12
    invoke-virtual {p1}, LTab;->t()V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x7026aec5 -> :sswitch_3
        -0x56065ff2 -> :sswitch_2
        -0x4d54d4f3 -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ltbb;LqG7;)V
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
    iget-object v0, p2, LqG7;->a:Ljava/lang/String;

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
    iget-object v0, p2, LqG7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LqG7;->b:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const-string v0, "strokes"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LsG7;->a:Lb6l;

    .line 37
    .line 38
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYXl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ltbb;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, LqG7;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LIG7;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ltbb;->r()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p2, LqG7;->c:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "image_data"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LqG7;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v0, p2, LqG7;->d:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-string v0, "smoothing_version"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 93
    .line 94
    .line 95
    iget-object p2, p2, LqG7;->d:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Ltbb;->t()V

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0, p1}, LsG7;->a(LTab;)LqG7;

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
    check-cast p2, LqG7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LsG7;->b(Ltbb;LqG7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
