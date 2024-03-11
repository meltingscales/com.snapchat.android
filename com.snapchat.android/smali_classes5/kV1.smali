.class public final LkV1;
.super LhPl;
.source "SourceFile"


# instance fields
.field public final c:LR07;

.field public final d:LfXk;


# direct methods
.method public constructor <init>(LR07;LfXk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkV1;->c:LR07;

    .line 5
    .line 6
    iput-object p2, p0, LkV1;->d:LfXk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkV1;->c:LR07;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, LK1d;

    .line 7
    .line 8
    iput-object p1, v0, LL1d;->c:LK1d;

    .line 9
    .line 10
    return-void
.end method

.method public final c([LQ6h;LQOl;LYjd;Lkzl;)LiPl;
    .locals 9

    .line 1
    new-instance v0, LjV1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LjV1;-><init>(LkV1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LhPl;->b:LYO0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LkV1;->c:LR07;

    .line 12
    .line 13
    iput-object v0, v2, LhPl;->a:LgPl;

    .line 14
    .line 15
    iput-object v1, v2, LhPl;->b:LYO0;

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2, p3, p4}, LL1d;->c([LQ6h;LQOl;LYjd;Lkzl;)LiPl;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p3, p0, LkV1;->d:LfXk;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance v0, LYVa;

    .line 27
    .line 28
    array-length v1, p1

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v1, v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, v1, v2}, LWVa;-><init>(III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iget-boolean v1, v0, LXVa;->c:Z

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    iget-object v6, p2, LiPl;->b:[LU6h;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LRVa;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    aget-object v8, p1, v7

    .line 59
    .line 60
    invoke-interface {v8}, LQ6h;->b()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v4, :cond_1

    .line 65
    .line 66
    array-length v8, v6

    .line 67
    if-le v8, v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2, v7}, LiPl;->b(I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v1, v5

    .line 77
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, -0x1

    .line 88
    :goto_1
    if-ne v0, p1, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    iget-object p1, p2, LiPl;->c:[LFb8;

    .line 92
    .line 93
    aget-object v1, p1, v0

    .line 94
    .line 95
    instance-of v7, v1, Lsu;

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    invoke-virtual {p4}, Lkzl;->q()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    invoke-virtual {p4}, Lkzl;->i()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v7, v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p4}, Lkzl;->p()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-ne v7, v2, :cond_8

    .line 117
    .line 118
    new-instance v2, Lizl;

    .line 119
    .line 120
    invoke-direct {v2}, Lizl;-><init>()V

    .line 121
    .line 122
    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    invoke-virtual {p4, v3, v2, v7, v8}, Lkzl;->n(ILizl;J)Lizl;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iget-object p4, p4, Lizl;->d:Ljava/lang/Object;

    .line 130
    .line 131
    instance-of v2, p4, LHW5;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    check-cast p4, LHW5;

    .line 136
    .line 137
    invoke-virtual {p4, v3}, LHW5;->b(I)LHlf;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    iget-object p4, p4, LHlf;->c:Ljava/util/List;

    .line 142
    .line 143
    check-cast p4, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v3, v2

    .line 160
    check-cast v3, Lbu;

    .line 161
    .line 162
    iget v3, v3, Lbu;->b:I

    .line 163
    .line 164
    if-ne v3, v4, :cond_6

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move-object v2, v5

    .line 168
    :goto_2
    check-cast v2, Lbu;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iget-object v5, v2, Lbu;->c:Ljava/util/List;

    .line 173
    .line 174
    :cond_8
    if-nez v5, :cond_9

    .line 175
    .line 176
    return-object p2

    .line 177
    :cond_9
    new-instance p4, LfV1;

    .line 178
    .line 179
    check-cast v1, Lsu;

    .line 180
    .line 181
    invoke-direct {p4, v1, v5, p3}, LfV1;-><init>(Lsu;Ljava/util/List;LfXk;)V

    .line 182
    .line 183
    .line 184
    aput-object p4, p1, v0

    .line 185
    .line 186
    new-instance p3, LiPl;

    .line 187
    .line 188
    iget-object p2, p2, LiPl;->e:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {p3, v6, p1, p2}, LiPl;-><init>([LU6h;[LFb8;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p3
.end method
