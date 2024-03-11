.class public final LXt4;
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
    const-class v2, LUt4;

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
    iput-object p1, p0, LXt4;->a:Lb6l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(LTab;)LWt4;
    .locals 6
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
    new-instance v0, LWt4;

    .line 15
    .line 16
    invoke-direct {v0}, LWt4;-><init>()V

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
    if-eqz v3, :cond_d

    .line 30
    .line 31
    invoke-static {p1}, LPd0;->e(LTab;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sparse-switch v5, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v5, "color_selection"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v5, "notifications_enabled"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v4, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v5, "rules"

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v5, "type"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v4, 0x0

    .line 87
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, LTab;->I0()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p1}, LTab;->R()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, LWt4;->c:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-ne v3, v1, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v4, 0x6

    .line 123
    if-ne v3, v4, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {p1}, LTab;->O()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v3, v0, LWt4;->b:Ljava/lang/Boolean;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-ne v3, v1, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    if-ne v3, v2, :cond_1

    .line 153
    .line 154
    invoke-static {p1}, LKGb;->l(LTab;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v4, p0, LXt4;->a:Lb6l;

    .line 159
    .line 160
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LYXl;

    .line 165
    .line 166
    :goto_4
    invoke-virtual {p1}, LTab;->y()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, LTab;->h0()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-ne v5, v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, LTab;->Y()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    invoke-virtual {v4, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-virtual {p1}, LTab;->r()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, LWt4;->d:Ljava/util/List;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v3, v1, :cond_c

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_c
    invoke-virtual {p1}, LTab;->R()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, LWt4;->a:Ljava/lang/Integer;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    invoke-virtual {p1}, LTab;->t()V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x368f3a -> :sswitch_3
        0x67d48f7 -> :sswitch_2
        0x30a65eea -> :sswitch_1
        0x3322fbb0 -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltbb;LWt4;)V
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
    iget-object v0, p2, LWt4;->a:Ljava/lang/Integer;

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
    iget-object v0, p2, LWt4;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LWt4;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "notifications_enabled"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LWt4;->b:Ljava/lang/Boolean;

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
    iget-object v0, p2, LWt4;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "color_selection"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, LWt4;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p2, LWt4;->d:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    const-string v0, "rules"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LXt4;->a:Lb6l;

    .line 69
    .line 70
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LYXl;

    .line 75
    .line 76
    invoke-virtual {p1}, Ltbb;->c()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p2, LWt4;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LUt4;

    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p1}, Ltbb;->r()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p1}, Ltbb;->t()V

    .line 105
    .line 106
    .line 107
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
    invoke-virtual {p0, p1}, LXt4;->a(LTab;)LWt4;

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
    check-cast p2, LWt4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LXt4;->b(Ltbb;LWt4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
