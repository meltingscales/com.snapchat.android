.class public final LRzl;
.super Lx4a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lx4a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:D

.field public final k:I

.field public final l:Ljava/lang/Long;

.field public final m:[B

.field public final n:[B

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I

.field public final u:J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRzl;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LRzl;->b:Ljava/lang/String;

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
    iput-object p2, p0, LRzl;->c:Lx4a;

    .line 15
    .line 16
    invoke-interface {p2}, LPR0;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LRzl;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LRzl;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, LWCf;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LRzl;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, LWCf;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LRzl;->g:Z

    .line 35
    .line 36
    invoke-virtual {p2}, Lx4a;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, LRzl;->h:J

    .line 41
    .line 42
    invoke-virtual {p2}, Lx4a;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, LRzl;->i:J

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lx4a;

    .line 65
    .line 66
    invoke-virtual {p2}, Lx4a;->l()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    add-double/2addr v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iput-wide v0, p0, LRzl;->j:D

    .line 73
    .line 74
    iget-object p1, p0, LRzl;->c:Lx4a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx4a;->p()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, LRzl;->k:I

    .line 81
    .line 82
    iget-object p1, p0, LRzl;->c:Lx4a;

    .line 83
    .line 84
    invoke-virtual {p1}, Lx4a;->r()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, LRzl;->l:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object p1, p0, LRzl;->c:Lx4a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lx4a;->n()[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, LRzl;->m:[B

    .line 97
    .line 98
    iget-object p1, p0, LRzl;->c:Lx4a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lx4a;->s()[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LRzl;->n:[B

    .line 105
    .line 106
    iget-object p1, p0, LRzl;->c:Lx4a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lx4a;->o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, LRzl;->o:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, LRzl;->a:Ljava/util/List;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    instance-of p2, p1, Ljava/util/Collection;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    move-object p2, p1

    .line 125
    check-cast p2, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    :cond_1
    const/4 p1, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_1

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lx4a;

    .line 150
    .line 151
    instance-of v2, p2, LRmj;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    check-cast p2, LRmj;

    .line 156
    .line 157
    iget-boolean p2, p2, LRmj;->q:Z

    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    :goto_1
    iput-boolean p1, p0, LRzl;->p:Z

    .line 163
    .line 164
    iget-object p1, p0, LRzl;->n:[B

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    if-eqz p1, :cond_4

    .line 168
    .line 169
    invoke-static {p1}, LLLd;->f([B)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object p1, p2

    .line 175
    :goto_2
    iput-object p1, p0, LRzl;->q:Ljava/util/List;

    .line 176
    .line 177
    iget-object p1, p0, LRzl;->a:Ljava/util/List;

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Lx4a;

    .line 197
    .line 198
    invoke-virtual {v3}, Lx4a;->m()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_6

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v3, 0x0

    .line 212
    goto :goto_4

    .line 213
    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 214
    :goto_4
    xor-int/2addr v3, v0

    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    move-object v2, p2

    .line 219
    :goto_5
    check-cast v2, Lx4a;

    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2}, Lx4a;->m()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_9
    iput-object p2, p0, LRzl;->r:Ljava/lang/String;

    .line 228
    .line 229
    const/16 p1, 0x8

    .line 230
    .line 231
    iput p1, p0, LRzl;->s:I

    .line 232
    .line 233
    iget-object p1, p0, LRzl;->c:Lx4a;

    .line 234
    .line 235
    invoke-virtual {p1}, Lx4a;->t()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, LRzl;->t:I

    .line 240
    .line 241
    iget-object p1, p0, LRzl;->c:Lx4a;

    .line 242
    .line 243
    invoke-virtual {p1}, Lx4a;->f()J

    .line 244
    .line 245
    .line 246
    move-result-wide p1

    .line 247
    iput-wide p1, p0, LRzl;->u:J

    .line 248
    .line 249
    return-void
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
    .locals 1

    .line 1
    iget-boolean v0, p0, LRzl;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRzl;->d:Ljava/lang/String;

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
    instance-of v1, p1, LRzl;

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
    check-cast p1, LRzl;

    .line 12
    .line 13
    iget-object v1, p1, LRzl;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, LRzl;->a:Ljava/util/List;

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
    iget-object v1, p0, LRzl;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, LRzl;->b:Ljava/lang/String;

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
    iget-wide v0, p0, LRzl;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRzl;->a:Ljava/util/List;

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
    iget-object v0, p0, LRzl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRzl;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LRzl;->a:Ljava/util/List;

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
    iget-object v1, p0, LRzl;->b:Ljava/lang/String;

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
    iget-wide v0, p0, LRzl;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, LRzl;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, LRzl;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRzl;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[B
    .locals 1

    .line 1
    iget-object v0, p0, LRzl;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRzl;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LRzl;->k:I

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
    iget-object v0, p0, LRzl;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()[B
    .locals 1

    .line 1
    iget-object v0, p0, LRzl;->n:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, LRzl;->t:I

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
    const-string v1, "TimelineGridItem(snaps="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LRzl;->a:Ljava/util/List;

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
    iget-object v1, p0, LRzl;->b:Ljava/lang/String;

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
    iget v0, p0, LRzl;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, LRzl;->a:Ljava/util/List;

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
    iget-object v0, p0, LRzl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRzl;->q:Ljava/util/List;

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
