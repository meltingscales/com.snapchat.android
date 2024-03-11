.class public final LHm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSWi;


# instance fields
.field public final a:LUc0;

.field public b:Lya8;


# direct methods
.method public constructor <init>(LUc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHm1;->a:LUc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LkM$L0;LBN;)V
    .locals 6

    .line 1
    new-instance v0, Lya8;

    .line 2
    .line 3
    invoke-direct {v0}, Lya8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LBN;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lya8;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, LBN;->m:LDN;

    .line 11
    .line 12
    iget-object v1, v1, LDN;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lya8;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lya8;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LkM$L0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lya8;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, LkM$L0;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lya8;->o:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, LkM$L0;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lya8;->p:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LkM$L0;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lya8;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, LBN;->a:LZlb;

    .line 35
    .line 36
    iget-object p2, p2, LZlb;->p:LEPl;

    .line 37
    .line 38
    iget-object p2, p2, LEPl;->a:Lds;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p2, Lds;->i:[B

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance p2, Ljava/util/UUID;

    .line 60
    .line 61
    invoke-direct {p2, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    const-string p2, ""

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p2, v1

    .line 73
    :goto_0
    iput-object p2, v0, Lya8;->q:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, LHm1;->b:Lya8;

    .line 76
    .line 77
    iget-object p1, p1, LkM$L0;->h:LAJ;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p2, LkQ;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {p2, v2}, LkQ;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget v2, p1, LAJ;->a:I

    .line 88
    .line 89
    invoke-static {v2}, LzJ;->d(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LBa8;->valueOf(Ljava/lang/String;)LBa8;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p2, LkQ;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget v2, p1, LAJ;->b:I

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {v2}, LzJ;->c(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lxa8;->valueOf(Ljava/lang/String;)Lxa8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p2, LkQ;->f:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_1
    iget-object v2, p1, LAJ;->c:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, p2, LkQ;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p1, p1, LAJ;->d:Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LBJ;

    .line 147
    .line 148
    new-instance v4, Lza8;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v3, LBJ;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v4, Lza8;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget v5, v3, LBJ;->b:I

    .line 158
    .line 159
    invoke-static {v5}, LzJ;->e(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    const-string v5, "SKU"

    .line 163
    .line 164
    invoke-static {v5}, LXag;->valueOf(Ljava/lang/String;)LXag;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v4, Lza8;->c:LXag;

    .line 169
    .line 170
    iget-object v5, v3, LBJ;->d:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v5, v4, Lza8;->e:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, v3, LBJ;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v4, Lza8;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p2, v2}, LkQ;->f(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LkQ;

    .line 186
    .line 187
    invoke-direct {p1, p2, v1}, LkQ;-><init>(LkQ;LiQ;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Lya8;->r:LkQ;

    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public final b(LkM$B0;LBN;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHm1;->b:Lya8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lya8;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p2, LBN;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lya8;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p2, p2, LBN;->m:LDN;

    .line 18
    .line 19
    iget-object p2, p2, LDN;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LkM$B0;->d:LAE3;

    .line 28
    .line 29
    iget-wide v1, p1, LAE3;->k:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v0, Lya8;->l:Ljava/lang/Long;

    .line 36
    .line 37
    iget-boolean p2, p1, LAE3;->m:Z

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, v0, Lya8;->k:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-boolean p2, p1, LAE3;->l:Z

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v0, Lya8;->m:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-boolean p1, p1, LAE3;->n:Z

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lya8;->n:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance p1, LGm1;

    .line 62
    .line 63
    invoke-direct {p1, v0}, LGm1;-><init>(Lya8;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LHm1;->a:LUc0;

    .line 67
    .line 68
    check-cast p2, LCc0;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, LCc0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, LHm1;->b:Lya8;

    .line 75
    .line 76
    :cond_1
    return-void
.end method
