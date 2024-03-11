.class public final LzM0;
.super LYXl;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;


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
    const-class v2, Ljol;

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
    move-result-object v0

    .line 20
    iput-object v0, p0, LzM0;->a:Lb6l;

    .line 21
    .line 22
    new-instance v0, LcYl;

    .line 23
    .line 24
    new-instance v1, LRYl;

    .line 25
    .line 26
    const-class v2, Leql;

    .line 27
    .line 28
    invoke-direct {v1, v2}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LcYl;-><init>(Lpaa;LRYl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LzM0;->b:Lb6l;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(LTab;)LwM0;
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
    new-instance v0, LwM0;

    .line 15
    .line 16
    invoke-direct {v0}, LwM0;-><init>()V

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
    if-eqz v3, :cond_a

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
    const/4 v5, -0x1

    .line 43
    sparse-switch v4, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_0
    const-string v4, "color"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v5, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_1
    const-string v4, "box_shadow"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string v4, "is_stretchable"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v5, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string v4, "border_radius"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v5, 0x0

    .line 90
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LTab;->I0()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    invoke-virtual {p1}, LTab;->h0()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v3, p0, LzM0;->a:Lb6l;

    .line 108
    .line 109
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LYXl;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljol;

    .line 120
    .line 121
    iput-object v3, v0, LwM0;->a:Ljol;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {p1}, LTab;->h0()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ne v3, v1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v3, p0, LzM0;->b:Lb6l;

    .line 132
    .line 133
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LYXl;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, LYXl;->read(LTab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Leql;

    .line 144
    .line 145
    iput-object v3, v0, LwM0;->b:Leql;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_2
    invoke-virtual {p1}, LTab;->h0()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v1, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v4, 0x6

    .line 156
    if-ne v3, v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {p1}, LTab;->O()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iput-object v3, v0, LwM0;->d:Ljava/lang/Boolean;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_3
    invoke-virtual {p1}, LTab;->h0()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v1, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {p1}, LTab;->P()D

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v0, LwM0;->c:Ljava/lang/Double;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_a
    invoke-virtual {p1}, LTab;->t()V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x7684d3fb -> :sswitch_3
        -0x1ec291b6 -> :sswitch_2
        -0x151511ec -> :sswitch_1
        0x5a72f63 -> :sswitch_0
    .end sparse-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ltbb;LwM0;)V
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
    iget-object v0, p2, LwM0;->a:Ljol;

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
    iget-object v0, p0, LzM0;->a:Lb6l;

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
    iget-object v1, p2, LwM0;->a:Ljol;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, LwM0;->b:Leql;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "box_shadow"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LzM0;->b:Lb6l;

    .line 45
    .line 46
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LYXl;

    .line 51
    .line 52
    iget-object v1, p2, LwM0;->b:Leql;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, LYXl;->write(Ltbb;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p2, LwM0;->c:Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "border_radius"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, LwM0;->c:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p2, LwM0;->d:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "is_stretchable"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, LwM0;->d:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p1}, Ltbb;->t()V

    .line 90
    .line 91
    .line 92
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
    invoke-virtual {p0, p1}, LzM0;->a(LTab;)LwM0;

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
    check-cast p2, LwM0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LzM0;->b(Ltbb;LwM0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
