.class public final LnYd;
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
.method public a(LTab;)LmYd;
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
    new-instance v0, LmYd;

    .line 15
    .line 16
    invoke-direct {v0}, LmYd;-><init>()V

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
    const v5, -0x70bc7694

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, -0x1

    .line 47
    if-eq v4, v5, :cond_5

    .line 48
    .line 49
    const v5, -0x60e40549

    .line 50
    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    const v5, 0x3c13c27b

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v4, "multi_cam_with_zooming_during_capture"

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
    :cond_3
    const-string v4, "layout_selection"

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
    :cond_5
    const-string v4, "multi_cam_with_zooming"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    const/4 v7, 0x0

    .line 92
    :goto_1
    const/4 v3, 0x6

    .line 93
    if-eqz v7, :cond_d

    .line 94
    .line 95
    if-eq v7, v2, :cond_a

    .line 96
    .line 97
    if-eq v7, v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {p1}, LTab;->I0()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p1}, LTab;->h0()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ne v4, v1, :cond_8

    .line 108
    .line 109
    :goto_2
    invoke-virtual {p1}, LTab;->Y()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    if-ne v4, v3, :cond_9

    .line 114
    .line 115
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_3

    .line 124
    :cond_9
    invoke-virtual {p1}, LTab;->O()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v0, LmYd;->c:Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    invoke-virtual {p1}, LTab;->h0()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v1, :cond_b

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    const/16 v4, 0x8

    .line 143
    .line 144
    if-ne v3, v4, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, LTab;->O()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_4

    .line 155
    :cond_c
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_4
    iput-object v3, v0, LmYd;->a:Ljava/lang/String;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_d
    invoke-virtual {p1}, LTab;->h0()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ne v4, v1, :cond_e

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_e
    if-ne v4, v3, :cond_f

    .line 171
    .line 172
    invoke-virtual {p1}, LTab;->e0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    goto :goto_5

    .line 181
    :cond_f
    invoke-virtual {p1}, LTab;->O()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, LmYd;->b:Ljava/lang/Boolean;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_10
    invoke-virtual {p1}, LTab;->t()V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public b(Ltbb;LmYd;)V
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
    iget-object v0, p2, LmYd;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "layout_selection"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LmYd;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p2, LmYd;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "multi_cam_with_zooming"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, LmYd;->b:Ljava/lang/Boolean;

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
    iget-object v0, p2, LmYd;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "multi_cam_with_zooming_during_capture"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, LmYd;->c:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Ltbb;->a0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Ltbb;->t()V

    .line 64
    .line 65
    .line 66
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
    invoke-virtual {p0, p1}, LnYd;->a(LTab;)LmYd;

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
    check-cast p2, LmYd;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LnYd;->b(Ltbb;LmYd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
