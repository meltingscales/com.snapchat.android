.class public final LBTk;
.super LzT0;
.source "SourceFile"


# instance fields
.field public final z0:LKug;


# direct methods
.method public constructor <init>(Lhp4;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, LzT0;-><init>(Lhp4;LKug;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBTk;->z0:LKug;

    .line 5
    .line 6
    return-void
.end method

.method public static Q(LwXe;)LnE7;
    .locals 1

    .line 1
    sget-object v0, LwXe;->d2:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZec;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LnE7;->b:LnE7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, LnE7;->e:LnE7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, LnE7;->c:LnE7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, LnE7;->d:LnE7;

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final I(JLwXe;LGPm;LxT0;Lqa8;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, LBTk;->N(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, LzT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LWBf;

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    sget-object p2, LIyk;->a1:LIyk;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, LBTk;->R(LIyk;LwXe;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, LIyk;->b1:LIyk;

    .line 20
    .line 21
    iget-object p6, p5, LxT0;->c:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz p6, :cond_1

    .line 24
    .line 25
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    :goto_0
    iget-object p6, p0, LzT0;->b:LKug;

    .line 33
    .line 34
    invoke-interface {p6}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Lx2a;

    .line 39
    .line 40
    const-string v2, "view_source"

    .line 41
    .line 42
    iget-object v3, p0, LzT0;->a:Lhp4;

    .line 43
    .line 44
    invoke-static {p2, v2, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v2, Lpun;->a:LKbf;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LXrj;

    .line 55
    .line 56
    iget-object v3, v3, LXrj;->d:LRAj;

    .line 57
    .line 58
    invoke-static {v3}, LLqe;->C(LRAj;)LXkd;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "media_type"

    .line 67
    .line 68
    invoke-virtual {p2, v4, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LzT0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, LzT0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const-string v4, "is_first_snap"

    .line 80
    .line 81
    invoke-virtual {p2, v4, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v3, "download_state"

    .line 85
    .line 86
    invoke-static {p3}, LBTk;->Q(LwXe;)LnE7;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p2, v3, v4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p6, p2, v0, v1}, Lx2a;->l(LUMd;J)V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p5, LxT0;->b:Z

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-object p2, p0, LBTk;->z0:LKug;

    .line 102
    .line 103
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, LvSk;

    .line 108
    .line 109
    invoke-virtual {p3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    check-cast p5, LXrj;

    .line 114
    .line 115
    sget-object p5, LwXe;->d2:LKbf;

    .line 116
    .line 117
    invoke-virtual {p3, p5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p6

    .line 121
    check-cast p6, LZec;

    .line 122
    .line 123
    sget-object v0, LZec;->d:LZec;

    .line 124
    .line 125
    if-ne p6, v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p3, p5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    check-cast p5, LZec;

    .line 133
    .line 134
    sget-object p6, LZec;->e:LZec;

    .line 135
    .line 136
    if-ne p5, p6, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object p5, LATk;->a:[I

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    aget p4, p5, p4

    .line 146
    .line 147
    const/4 p5, 0x1

    .line 148
    if-eq p4, p5, :cond_5

    .line 149
    .line 150
    const/4 p5, 0x2

    .line 151
    if-eq p4, p5, :cond_5

    .line 152
    .line 153
    const/4 p5, 0x3

    .line 154
    :cond_5
    :goto_1
    invoke-static {p3}, LBTk;->Q(LwXe;)LnE7;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, LXrj;

    .line 162
    .line 163
    iget-object p4, p4, LXrj;->d:LRAj;

    .line 164
    .line 165
    invoke-static {p4}, LLqe;->C(LRAj;)LXkd;

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LLqe;->s(LWBf;)LCUk;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, LLqe;->v(LWBf;)LDUk;

    .line 172
    .line 173
    .line 174
    invoke-static {p3}, LZGn;->e(LwXe;)LXrj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-boolean p1, p1, LXrj;->i:Z

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    invoke-static {p3}, LZGn;->e(LwXe;)LXrj;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget-wide p3, p3, LXrj;->j:J

    .line 190
    .line 191
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    return-void
.end method

.method public final N(LwXe;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LZGn;->f(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LZGn;->g(LwXe;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lmun;->d:LKbf;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lpun;->a:LKbf;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LMbf;->c(LKbf;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final O(LwXe;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lpun;->a:LKbf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LXrj;

    .line 8
    .line 9
    sget-object v0, Lszn;->a:LKbf;

    .line 10
    .line 11
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LWBf;

    .line 18
    .line 19
    return-object p1
.end method

.method public final R(LIyk;LwXe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzT0;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    const-string v1, "view_source"

    .line 10
    .line 11
    iget-object v2, p0, LzT0;->a:Lhp4;

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lpun;->a:LKbf;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LXrj;

    .line 24
    .line 25
    iget-object v1, v1, LXrj;->d:LRAj;

    .line 26
    .line 27
    invoke-static {v1}, LLqe;->C(LRAj;)LXkd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "media_type"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LzT0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, LzT0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "is_first_snap"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LzT0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LWBf;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, LWBf;->F:LP8a;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-static {v1}, LLqe;->s(LWBf;)LCUk;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_1
    if-nez v2, :cond_3

    .line 78
    .line 79
    :cond_2
    const-string v2, "null"

    .line 80
    .line 81
    :cond_3
    const-string v1, "group_story_type"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "download_state"

    .line 87
    .line 88
    invoke-static {p2}, LBTk;->Q(LwXe;)LnE7;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, v1, p2}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x1

    .line 96
    .line 97
    invoke-interface {v0, p1, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(JLwXe;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LzT0;->g(JLwXe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, LBTk;->N(LwXe;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, LIyk;->Z0:LIyk;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, LBTk;->R(LIyk;LwXe;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
