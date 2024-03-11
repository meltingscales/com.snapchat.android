.class public abstract LQIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LgDk;)LXm3;
    .locals 12

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LgDk;->a:LuSd;

    .line 8
    .line 9
    instance-of v1, p0, Lprg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lprg;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v1, v1, Lprg;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "PS-AD:"

    .line 21
    .line 22
    invoke-static {v2, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p0, LFzg;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, LFzg;

    .line 33
    .line 34
    iget-object v1, v1, LFzg;->d:Lqyg;

    .line 35
    .line 36
    iget-wide v1, v1, Lqyg;->i:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p0, LlT7;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, LlT7;

    .line 49
    .line 50
    iget-object v1, v1, LlT7;->a:LvSd;

    .line 51
    .line 52
    iget-wide v1, v1, LvSd;->a:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v1, p0, Lrf9;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, Lrf9;

    .line 65
    .line 66
    iget-object v1, v1, Lrf9;->a:LvSd;

    .line 67
    .line 68
    iget-wide v1, v1, LvSd;->a:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v1, p0, LmDh;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, LmDh;

    .line 81
    .line 82
    iget-object v1, v1, LmDh;->a:LvSd;

    .line 83
    .line 84
    iget-wide v1, v1, LvSd;->a:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {p0}, LuSd;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {p0}, LuSd;->c()LqE2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p0}, LuSd;->getCompositeStoryId()Le74;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v5, ""

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eq v2, v7, :cond_6

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    if-eq v2, v7, :cond_5

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    move-object v8, v7

    .line 121
    move-object v9, v1

    .line 122
    move-object v11, v6

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_1
    move-object v6, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v1, p0

    .line 127
    check-cast v1, LlT7;

    .line 128
    .line 129
    invoke-interface {p0}, LuSd;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object v2, v1, LlT7;->h:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v1, LlT7;->j:Ljava/lang/String;

    .line 136
    .line 137
    move-object v9, p0

    .line 138
    move-object v7, v0

    .line 139
    move-object v8, v7

    .line 140
    move-object v11, v1

    .line 141
    move-object v6, v2

    .line 142
    const/4 v10, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    check-cast p0, LFzg;

    .line 145
    .line 146
    iget-object v0, p0, LFzg;->d:Lqyg;

    .line 147
    .line 148
    iget-wide v1, v0, Lqyg;->i:J

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v0, Lqyg;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, LFzg;->c:Ljava/lang/Long;

    .line 157
    .line 158
    move-object v7, p0

    .line 159
    move-object v9, v0

    .line 160
    move-object v8, v1

    .line 161
    move-object v11, v6

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v6, v5

    .line 164
    move-object v5, v9

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-interface {p0}, LuSd;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast p0, LlT7;

    .line 171
    .line 172
    iget-boolean p0, p0, LlT7;->n:Z

    .line 173
    .line 174
    move v10, p0

    .line 175
    move-object v7, v0

    .line 176
    move-object v8, v7

    .line 177
    move-object v9, v1

    .line 178
    move-object v11, v6

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    new-instance p0, LXm3;

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    invoke-direct/range {v2 .. v11}, LXm3;-><init>(Le74;LqE2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public static synthetic b(LQWe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LQWe;->b(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
