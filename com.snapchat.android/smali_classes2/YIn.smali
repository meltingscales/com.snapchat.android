.class public abstract LYIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)LDuh;
    .locals 2

    .line 1
    const v0, 0x7f0b03f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 9
    .line 10
    invoke-static {p0}, LiCn;->e(Landroid/view/ViewGroup;)LeZ7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    instance-of v1, v1, LDuh;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, LDuh;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    const-string v0, "Collection contains no element matching the predicate."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static final b(Ljava/lang/Integer;)LNM0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LNM0;->I0:LNM0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xfa0

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LNM0;->b:LNM0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0xfa3

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, LNM0;->c:LNM0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0xfa4

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    sget-object p0, LNM0;->d:LNM0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v0, 0x1388

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    sget-object p0, LNM0;->e:LNM0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    sget-object p0, LNM0;->f:LNM0;

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public static final c(LmP9;LlW7;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;)LTD2;
    .locals 3

    .line 1
    new-instance v0, LTD2;

    .line 2
    .line 3
    invoke-direct {v0}, LTD2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LmP9;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LTD2;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v1, p0, LmP9;->f:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LTD2;->q:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v1, p0, LmP9;->g:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LTD2;->p:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, p0, LmP9;->i:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LTD2;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-boolean v1, p0, LmP9;->j:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LTD2;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide p4

    .line 52
    double-to-long p4, p4

    .line 53
    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-eqz p4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p4, 0x3e8

    .line 66
    .line 67
    int-to-double p4, p4

    .line 68
    iget-wide v1, p0, LmP9;->l:D

    .line 69
    .line 70
    mul-double v1, v1, p4

    .line 71
    .line 72
    double-to-long p4, v1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iput-object p4, v0, LTD2;->u:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object p4, p0, LmP9;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p4}, Ln9d;->a(Ljava/lang/String;)Ln9d;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget-object p5, Lqld;->a:[I

    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    aget p4, p5, p4

    .line 89
    .line 90
    const/4 p5, 0x0

    .line 91
    packed-switch p4, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    new-instance p0, LVDc;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_0
    move-object p4, p5

    .line 101
    goto :goto_2

    .line 102
    :pswitch_1
    sget-object p4, LfOd;->c:LfOd;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_2
    sget-object p4, LfOd;->d:LfOd;

    .line 106
    .line 107
    :goto_2
    if-eqz p4, :cond_2

    .line 108
    .line 109
    iget-object p5, p4, LfOd;->a:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    iput-object p5, v0, LTD2;->H:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p4, p0, LmP9;->a:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p4, v0, LTD2;->h:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide p4, p0, LmP9;->h:J

    .line 118
    .line 119
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    iput-object p4, v0, LTD2;->i:Ljava/lang/Long;

    .line 124
    .line 125
    iget-boolean p4, p0, LmP9;->k:Z

    .line 126
    .line 127
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    iput-object p4, v0, LTD2;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object p0, p0, LmP9;->m:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {p0}, LYqj;->a(Ljava/lang/Integer;)LYqj;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v0, LTD2;->s:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p2, v0, LTD2;->B:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p3, v0, LTD2;->F:Ljava/util/List;

    .line 148
    .line 149
    iput-object p6, v0, LTD2;->N:Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p1}, LlW7;->x()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_3

    .line 158
    .line 159
    new-instance p2, LeAb;

    .line 160
    .line 161
    invoke-direct {p2}, LeAb;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object p0, p2, LeAb;->a:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p0, LuDb;->b:LuDb;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    iput-object p0, p2, LeAb;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, LlW7;->m0()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iput-object p0, p2, LeAb;->k:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1}, LlW7;->E()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iput-object p0, p2, LeAb;->F:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, LlW7;->D()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput-object p0, p2, LeAb;->G:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, LlW7;->C()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iput-object p0, p2, LeAb;->I:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p2, v0, LTD2;->w:LeAb;

    .line 203
    .line 204
    :cond_3
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(LmP9;LlW7;Ljava/lang/String;Ljava/util/List;I)LTD2;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p3

    .line 16
    :goto_1
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v8}, LYIn;->c(LmP9;LlW7;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;)LTD2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final e(Ljava/lang/Integer;)LNM0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LNM0;->K0:LNM0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xfa0

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LNM0;->X:LNM0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x1388

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, LNM0;->Y:LNM0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object p0, LNM0;->Z:LNM0;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Integer;)LNM0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LNM0;->J0:LNM0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0xfa0

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LNM0;->g:LNM0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x1388

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    sget-object p0, LNM0;->h:LNM0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0x138b

    .line 25
    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    sget-object p0, LNM0;->i:LNM0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 v0, 0x138c

    .line 32
    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    sget-object p0, LNM0;->j:LNM0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const/16 v0, 0x138d

    .line 39
    .line 40
    if-ne p0, v0, :cond_5

    .line 41
    .line 42
    sget-object p0, LNM0;->k:LNM0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    sget-object p0, LNM0;->t:LNM0;

    .line 46
    .line 47
    :goto_0
    return-object p0
.end method
