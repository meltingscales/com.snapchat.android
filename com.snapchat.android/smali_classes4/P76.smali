.class public final LP76;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lj3k;

.field public final synthetic f:LFH2;

.field public final synthetic g:Lk3k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj3k;LFH2;Lk3k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP76;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LP76;->e:Lj3k;

    .line 4
    .line 5
    iput-object p3, p0, LP76;->f:LFH2;

    .line 6
    .line 7
    iput-object p4, p0, LP76;->g:Lk3k;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lo3k;

    .line 2
    .line 3
    invoke-direct {v0}, Lo3k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LP76;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lo3k;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LP76;->e:Lj3k;

    .line 11
    .line 12
    iget-object v3, v2, Lj3k;->b:Loua;

    .line 13
    .line 14
    invoke-static {v3}, LWje;->k(Loua;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v3, v0, Lo3k;->g:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v3, v2, Lj3k;->d:Loua;

    .line 23
    .line 24
    invoke-static {v3}, LWje;->k(Loua;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v3, v0, Lo3k;->h:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    iget v3, v2, Lj3k;->e:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v3}, LVKn;->c(I)LK3k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lo3k;->n:LK3k;

    .line 41
    .line 42
    :cond_2
    iget-wide v3, v2, Lj3k;->f:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lo3k;->j:Ljava/lang/Long;

    .line 49
    .line 50
    iget v3, v2, Lj3k;->g:I

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    const-wide/16 v5, 0x1

    .line 54
    .line 55
    add-long/2addr v3, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lo3k;->k:Ljava/lang/Long;

    .line 61
    .line 62
    iget-object v3, p0, LP76;->f:LFH2;

    .line 63
    .line 64
    iget-object v4, v3, LFH2;->d:Ljava/util/List;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, LCH2;

    .line 84
    .line 85
    iget-object v6, v6, LCH2;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v5, 0x0

    .line 95
    :goto_0
    check-cast v5, LCH2;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget v1, v5, LCH2;->c:I

    .line 100
    .line 101
    int-to-long v4, v1

    .line 102
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const-wide/16 v4, -0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iput-object v1, v0, Lo3k;->l:Ljava/lang/Long;

    .line 111
    .line 112
    iget v1, v2, Lj3k;->h:I

    .line 113
    .line 114
    int-to-long v4, v1

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lo3k;->m:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v1, p0, LP76;->g:Lk3k;

    .line 122
    .line 123
    iget v1, v1, Lk3k;->a:I

    .line 124
    .line 125
    invoke-static {v1}, LAfc;->W(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    if-eq v1, v4, :cond_7

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    if-eq v1, v5, :cond_7

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    if-eq v1, v5, :cond_8

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    if-eq v1, v5, :cond_7

    .line 142
    .line 143
    const/4 v5, 0x5

    .line 144
    if-ne v1, v5, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    new-instance v0, LVDc;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    :goto_3
    sget-object v1, Lhs2;->d:Lhs2;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    sget-object v1, Lhs2;->c:Lhs2;

    .line 157
    .line 158
    :goto_4
    iput-object v1, v0, Lo3k;->o:Lhs2;

    .line 159
    .line 160
    iget-object v1, v3, LFH2;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v0, Lo3k;->i:Ljava/lang/String;

    .line 163
    .line 164
    iget v1, v2, Lj3k;->j:I

    .line 165
    .line 166
    sget-object v3, LO76;->a:[I

    .line 167
    .line 168
    invoke-static {v1}, LAfc;->W(I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aget v1, v3, v1

    .line 173
    .line 174
    if-ne v1, v4, :cond_9

    .line 175
    .line 176
    sget-object v1, LUzb;->d:LUzb;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    sget-object v1, LUzb;->b:LUzb;

    .line 180
    .line 181
    :goto_5
    iput-object v1, v0, Lo3k;->p:LUzb;

    .line 182
    .line 183
    iget-boolean v3, v2, Lj3k;->i:Z

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    sget-object v3, LUzb;->d:LUzb;

    .line 188
    .line 189
    if-eq v1, v3, :cond_a

    .line 190
    .line 191
    sget-object v1, LUzb;->c:LUzb;

    .line 192
    .line 193
    iput-object v1, v0, Lo3k;->p:LUzb;

    .line 194
    .line 195
    :cond_a
    iget-object v1, v2, Lj3k;->c:Loua;

    .line 196
    .line 197
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lo3k;->q:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v1, v2, Lj3k;->k:Loua;

    .line 204
    .line 205
    invoke-static {v1}, LWje;->k(Loua;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    iput-object v1, v0, Lo3k;->r:Ljava/lang/String;

    .line 212
    .line 213
    :cond_b
    iget-object v1, v2, Lj3k;->l:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iput-object v1, v0, Lo3k;->s:Ljava/lang/String;

    .line 218
    .line 219
    :cond_c
    return-object v0
.end method
