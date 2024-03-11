.class public final LtR4;
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
    const-class v2, Lhw4;

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
    iput-object p1, p0, LtR4;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LsR4;
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
    new-instance v0, LsR4;

    .line 15
    .line 16
    invoke-direct {v0}, LsR4;-><init>()V

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
    const v5, -0x6f50d286

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, -0x1

    .line 47
    if-eq v4, v5, :cond_6

    .line 48
    .line 49
    const v5, 0x1b1310a1

    .line 50
    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const v5, 0x5203baf8

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v4, "contributors"

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
    :cond_4
    const-string v4, "viewers"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v4, "subtype"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const/4 v7, 0x0

    .line 92
    :goto_1
    if-eqz v7, :cond_10

    .line 93
    .line 94
    iget-object v3, p0, LtR4;->a:Lb6l;

    .line 95
    .line 96
    if-eq v7, v2, :cond_c

    .line 97
    .line 98
    if-eq v7, v6, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1}, LTab;->I0()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {p1}, LTab;->h0()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v1, :cond_9

    .line 109
    .line 110
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    if-ne v4, v2, :cond_1

    .line 115
    .line 116
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LYXl;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p1}, LTab;->y()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, LTab;->h0()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ne v5, v1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1}, LTab;->Y()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_b
    invoke-virtual {p1}, LTab;->r()V

    .line 151
    .line 152
    .line 153
    iput-object v4, v0, LsR4;->a:Ljava/util/List;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_c
    invoke-virtual {p1}, LTab;->h0()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-ne v4, v1, :cond_d

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    if-ne v4, v2, :cond_1

    .line 165
    .line 166
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LYXl;

    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_f

    .line 181
    .line 182
    invoke-virtual {p1}, LTab;->h0()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-ne v5, v1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p1}, LTab;->Y()V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_e
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_f
    invoke-virtual {p1}, LTab;->r()V

    .line 201
    .line 202
    .line 203
    iput-object v4, v0, LsR4;->b:Ljava/util/List;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_10
    invoke-virtual {p1}, LTab;->h0()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ne v3, v1, :cond_11

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_11
    const/16 v4, 0x8

    .line 215
    .line 216
    if-ne v3, v4, :cond_12

    .line 217
    .line 218
    invoke-virtual {p1}, LTab;->O()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_5

    .line 227
    :cond_12
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_5
    iput-object v3, v0, LsR4;->c:Ljava/lang/String;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_13
    invoke-virtual {p1}, LTab;->t()V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

.method public b(Ltbb;LsR4;)V
    .locals 4
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
    iget-object v0, p2, LsR4;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, LtR4;->a:Lb6l;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "contributors"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

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
    iget-object v2, p2, LsR4;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lhw4;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v3}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

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
    iget-object v0, p2, LsR4;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const-string v0, "viewers"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LYXl;

    .line 72
    .line 73
    invoke-virtual {p1}, Ltbb;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, LsR4;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lhw4;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v2}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {p1}, Ltbb;->r()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p2, LsR4;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "subtype"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, LsR4;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {p1}, Ltbb;->t()V

    .line 116
    .line 117
    .line 118
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
    invoke-virtual {p0, p1}, LtR4;->a(LTab;)LsR4;

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
    check-cast p2, LsR4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LtR4;->b(Ltbb;LsR4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
