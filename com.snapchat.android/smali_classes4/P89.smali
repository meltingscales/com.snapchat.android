.class public final LP89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbij;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LYij;LJug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsva;->f:Lsva;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lns0;

    .line 10
    .line 11
    const-string v2, "FriendFideliusRepository"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Leyj;->l(Lns0;)Lbij;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LP89;->a:Lbij;

    .line 21
    .line 22
    new-instance p1, LRF8;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p2, v0}, LRF8;-><init>(LKug;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LCbl;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LP89;->b:LCbl;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LP89;->a:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSij;

    .line 8
    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->F:Ls80;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LVc9;->i:LVc9;

    .line 19
    .line 20
    new-instance v3, LNc9;

    .line 21
    .line 22
    new-instance v4, LUc9;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v2, v1, v5}, LUc9;-><init>(LVc9;Ls80;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v3, v1, p1, v4, v2}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LXhi;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LP89;->b(LXhi;)Lj99;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public final b(LXhi;)Lj99;
    .locals 9

    .line 1
    iget-object v0, p1, LXhi;->b:Lm99;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p1, LXhi;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v2, p1, LXhi;->c:LRE8;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v2, v1}, Lbel;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lbel;->g(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-static {v4, v3}, Lzbb;->F1(II)LYVa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    invoke-static {v3, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LWVa;->b()LXVa;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_1
    iget-boolean v6, v3, LXVa;->c:Z

    .line 50
    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v3}, LRVa;->a()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v6}, LRE8;->k(I)Lqv2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v1}, Lbel;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lbel;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v7, 0x0

    .line 73
    :goto_2
    new-array v8, v7, [B

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {v6, v1}, Lbel;->f(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v7, LC79;

    .line 87
    .line 88
    invoke-virtual {v6}, Lqv2;->K()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-direct {v7, v8, v6}, LC79;-><init>([BI)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v1, v5

    .line 100
    :cond_6
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LC79;

    .line 117
    .line 118
    iget-object v4, v3, LC79;->a:[B

    .line 119
    .line 120
    array-length v5, v4

    .line 121
    const/16 v6, 0x5b

    .line 122
    .line 123
    iget v3, v3, LC79;->b:I

    .line 124
    .line 125
    if-ne v5, v6, :cond_8

    .line 126
    .line 127
    const/16 v5, 0x9

    .line 128
    .line 129
    if-ge v3, v5, :cond_7

    .line 130
    .line 131
    :cond_8
    invoke-static {v4}, LT73;->z([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v6, "Bad friend Fidelius key: (outBeta: \'"

    .line 138
    .line 139
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, "\',version: \'"

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "\')"

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v4, p0, LP89;->b:LCbl;

    .line 163
    .line 164
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LeF8;

    .line 169
    .line 170
    check-cast v4, LKq6;

    .line 171
    .line 172
    sget-object v5, LjG8;->D0:LjG8;

    .line 173
    .line 174
    iget-object v6, v4, LKq6;->c:Lk4e;

    .line 175
    .line 176
    invoke-virtual {v6, v5}, Lk4e;->a(LjG8;)Lj4e;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lj4e;->e()V

    .line 181
    .line 182
    .line 183
    new-instance v5, LHE8;

    .line 184
    .line 185
    invoke-direct {v5}, LHE8;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v6, LIE8;->d:LIE8;

    .line 189
    .line 190
    iput-object v6, v5, LHE8;->f:LIE8;

    .line 191
    .line 192
    iput-object v3, v5, LHE8;->h:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v5}, LKq6;->e(LVtm;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance v2, Lj99;

    .line 199
    .line 200
    iget-object p1, p1, LXhi;->b:Lm99;

    .line 201
    .line 202
    invoke-direct {v2, v0, p1, v1}, Lj99;-><init>(Ljava/lang/String;Lm99;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method
