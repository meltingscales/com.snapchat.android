.class public final LF1e;
.super Lx4a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lx4a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:D

.field public final l:I

.field public final m:Ljava/lang/Long;

.field public final n:[B

.field public final o:[B

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LF1e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lx4a;

    .line 13
    .line 14
    iput-object p2, p0, LF1e;->c:Lx4a;

    .line 15
    .line 16
    invoke-interface {p2}, LPR0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LF1e;->d:Ljava/lang/String;

    .line 21
    .line 22
    instance-of v1, p2, LRmj;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, LRmj;

    .line 29
    .line 30
    iget-object v1, v1, LRmj;->o:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v1, p2, LIn2;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, p2, LF1e;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v1, p2, Lkce;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v1, p2, LRzl;

    .line 49
    .line 50
    if-eqz v1, :cond_c

    .line 51
    .line 52
    :goto_0
    move-object v1, v2

    .line 53
    :goto_1
    iput-object v1, p0, LF1e;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_2
    iput-object v0, p0, LF1e;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, LWCf;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LF1e;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, LWCf;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LF1e;->h:Z

    .line 72
    .line 73
    invoke-virtual {p2}, Lx4a;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, LF1e;->i:J

    .line 78
    .line 79
    invoke-virtual {p2}, Lx4a;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LF1e;->j:J

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lx4a;

    .line 102
    .line 103
    invoke-virtual {p2}, Lx4a;->l()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    add-double/2addr v0, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iput-wide v0, p0, LF1e;->k:D

    .line 110
    .line 111
    iget-object p1, p0, LF1e;->c:Lx4a;

    .line 112
    .line 113
    invoke-virtual {p1}, Lx4a;->p()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, p0, LF1e;->l:I

    .line 118
    .line 119
    iget-object p1, p0, LF1e;->c:Lx4a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lx4a;->r()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LF1e;->m:Ljava/lang/Long;

    .line 126
    .line 127
    iget-object p1, p0, LF1e;->c:Lx4a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lx4a;->n()[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LF1e;->n:[B

    .line 134
    .line 135
    iget-object p1, p0, LF1e;->c:Lx4a;

    .line 136
    .line 137
    invoke-virtual {p1}, Lx4a;->s()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LF1e;->o:[B

    .line 142
    .line 143
    iget-object p2, p0, LF1e;->c:Lx4a;

    .line 144
    .line 145
    invoke-virtual {p2}, Lx4a;->o()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, LF1e;->p:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, LLLd;->f([B)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object p1, v2

    .line 159
    :goto_4
    iput-object p1, p0, LF1e;->q:Ljava/util/List;

    .line 160
    .line 161
    iget-object p1, p0, LF1e;->a:Ljava/util/List;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_a

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lx4a;

    .line 181
    .line 182
    invoke-virtual {v0}, Lx4a;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x1

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    const/4 v0, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    :goto_5
    const/4 v0, 0x1

    .line 199
    :goto_6
    xor-int/2addr v0, v1

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    move-object p2, v2

    .line 204
    :goto_7
    check-cast p2, Lx4a;

    .line 205
    .line 206
    if-eqz p2, :cond_b

    .line 207
    .line 208
    invoke-virtual {p2}, Lx4a;->m()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_b
    iput-object v2, p0, LF1e;->r:Ljava/lang/String;

    .line 213
    .line 214
    const/4 p1, 0x4

    .line 215
    iput p1, p0, LF1e;->s:I

    .line 216
    .line 217
    iget-object p1, p0, LF1e;->c:Lx4a;

    .line 218
    .line 219
    invoke-virtual {p1}, Lx4a;->t()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput p1, p0, LF1e;->t:I

    .line 224
    .line 225
    iget-object p1, p0, LF1e;->c:Lx4a;

    .line 226
    .line 227
    invoke-virtual {p1}, Lx4a;->f()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    iput-wide p1, p0, LF1e;->u:J

    .line 232
    .line 233
    return-void

    .line 234
    :cond_c
    new-instance p1, LVDc;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, LF1e;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx4a;

    .line 35
    .line 36
    instance-of v3, v1, LRmj;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v1, LRmj;

    .line 41
    .line 42
    iget-boolean v1, v1, LRmj;->q:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_2
    :goto_0
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LF1e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LF1e;

    .line 12
    .line 13
    iget-object v1, p1, LF1e;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LF1e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LF1e;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LF1e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, LF1e;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, LXCf;->a(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF1e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LF1e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LF1e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, LF1e;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LF1e;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, LF1e;->k:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[B
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->n:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LF1e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic q()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[B
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->o:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LF1e;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiSnapGridItem(snaps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF1e;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", thumbnailId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF1e;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LF1e;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, LF1e;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx4a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx4a;->v()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LF1e;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
