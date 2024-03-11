.class public final LAJm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luad;


# instance fields
.field public final synthetic a:LBJm;

.field public final synthetic b:LpJm;


# direct methods
.method public constructor <init>(LBJm;LpJm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAJm;->a:LBJm;

    .line 5
    .line 6
    iput-object p2, p0, LAJm;->b:LpJm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lek4;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;-><init>(LwXe;Lek4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lr26;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;-><init>(LwXe;Lr26;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    invoke-static {v0}, LBJm;->F(LBJm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    iget-boolean v1, v0, LBJm;->u:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LBJm;->u:Z

    .line 11
    .line 12
    invoke-virtual {p0}, LAJm;->r()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, LBJm;->B:LvJm;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v2, v1, LvJm;->b:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    iput v2, v1, LvJm;->b:I

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 29
    .line 30
    sget-object v3, LwXe;->Q3:LuXe;

    .line 31
    .line 32
    iget v1, v1, LvJm;->a:I

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;-><init>(ILwXe;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LBJm;->J(LBJm;Ly78;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, LBJm;->B:LvJm;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    invoke-static {v0}, LBJm;->F(LBJm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    sget-object v1, LmDf;->b:LmDf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LADf;->y(LwDf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(LReh;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iput-object p1, v0, LBJm;->x:LReh;

    .line 4
    .line 5
    iget-object v1, p0, LAJm;->b:LpJm;

    .line 6
    .line 7
    iget-object v1, v1, LpJm;->e:LReh;

    .line 8
    .line 9
    iget-object v2, v0, LBJm;->l:Lojd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lojd;->a(LReh;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LpDf;

    .line 17
    .line 18
    invoke-direct {v1, p1, p1}, LpDf;-><init>(LReh;LReh;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LADf;->y(LwDf;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2, v1}, Lojd;->a(LReh;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LpDf;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1}, LpDf;-><init>(LReh;LReh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, LADf;->y(LwDf;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LBJm;->M()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2}, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;-><init>(JLwXe;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lr9d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;-><init>(LwXe;Lr9d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;-><init>(JLwXe;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LBJm;->L()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    sget-object v1, LE68;->Y:LE68;

    .line 6
    .line 7
    iput-object v1, v0, LBJm;->w:LyJm;

    .line 8
    .line 9
    iget v1, v0, LADf;->b:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-wide v1, v0, LBJm;->n:J

    .line 15
    .line 16
    iput-wide v1, v0, LBJm;->o:J

    .line 17
    .line 18
    iget-object v1, v0, LBJm;->t:LEJm;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v1, v1, LcOm;->v:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v1, v0, LBJm;->p:J

    .line 28
    .line 29
    sget-object v1, LnDf;->b:LnDf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LADf;->y(LwDf;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 35
    .line 36
    sget-object v2, LwXe;->Q3:LuXe;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$VideoPrepared;-><init>(LwXe;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final m(LDCf;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, LMbf;

    .line 6
    .line 7
    invoke-direct {v1}, LMbf;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LADf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LpJm;

    .line 13
    .line 14
    iget-object v2, v2, LpJm;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LVWe;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v3, Lm88;->e:LKbf;

    .line 25
    .line 26
    iget-object v4, v2, LVWe;->d:LsXk;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lm88;->f:LKbf;

    .line 41
    .line 42
    invoke-virtual {v2}, LVWe;->a()LODf;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v2, Lm88;->q:LKbf;

    .line 50
    .line 51
    iget-object v3, v0, LBJm;->t:LEJm;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, LcOm;->d()LF0f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, LF0f;->n()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, LHjn;->q(I)LKFf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object v3, LKFf;->b:LKFf;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LBJm;->t:LEJm;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v3, v2, LcOm;->z:LReh;

    .line 81
    .line 82
    sget-object v4, Lm88;->s:LKbf;

    .line 83
    .line 84
    invoke-virtual {v3}, LReh;->f()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lm88;->r:LKbf;

    .line 96
    .line 97
    invoke-virtual {v3}, LReh;->c()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lm88;->c:LKbf;

    .line 109
    .line 110
    iget-wide v4, v2, LcOm;->v:J

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v0, LBJm;->t:LEJm;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2}, LcOm;->d()LF0f;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v2}, LF0f;->m()LlKm;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    sget-object v3, Lm88;->d:LKbf;

    .line 134
    .line 135
    iget-wide v4, v2, LlKm;->d:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Lm88;->n:LKbf;

    .line 145
    .line 146
    iget-object v4, v2, LlKm;->e:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    const-string v4, ""

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lm88;->o:LKbf;

    .line 156
    .line 157
    iget-object v2, v2, LlKm;->f:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v2, Lxad;

    .line 163
    .line 164
    sget-object v3, LXkd;->d:LXkd;

    .line 165
    .line 166
    iget-object v4, p1, LDCf;->b:Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v5, p1, LDCf;->a:LJ7d;

    .line 169
    .line 170
    invoke-direct {v2, v3, v5, v4, v1}, Lxad;-><init>(LXkd;LJ7d;Ljava/lang/Throwable;LMbf;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, LxJm;

    .line 174
    .line 175
    iget-wide v3, p1, LDCf;->d:J

    .line 176
    .line 177
    invoke-direct {v1, v3, v4, v2}, LxJm;-><init>(JLxad;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, LBJm;->w:LyJm;

    .line 181
    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    iput-wide v3, v0, LBJm;->o:J

    .line 185
    .line 186
    new-instance p1, LjDf;

    .line 187
    .line 188
    invoke-direct {p1, v2, p2}, LjDf;-><init>(Lxad;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, LADf;->y(LwDf;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, LBJm;->L()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final n(LAid;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    iget-object v3, v0, LBJm;->t:LEJm;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LcOm;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    :goto_0
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;-><init>(LwXe;LAid;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;-><init>(JLwXe;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LBJm;->L()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;-><init>(LwXe;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    iget-object v3, v0, LBJm;->t:LEJm;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-wide v3, v3, LcOm;->v:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    :goto_0
    invoke-direct {v1, v3, v4, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;-><init>(JLwXe;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    sget-object v1, LgDf;->b:LgDf;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LADf;->y(LwDf;)V

    .line 8
    .line 9
    .line 10
    iget v1, v0, LBJm;->H:I

    .line 11
    .line 12
    invoke-static {v1}, LAfc;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    iput v1, v0, LBJm;->H:I

    .line 21
    .line 22
    :cond_0
    sget-object v1, LfDf;->b:LfDf;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LADf;->y(LwDf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;-><init>(JLwXe;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, LBJm;->I(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LkDf;->b:LkDf;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LADf;->y(LwDf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;-><init>(JLwXe;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LBJm;->K()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;-><init>(LwXe;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 6
    .line 7
    sget-object v2, LwXe;->Q3:LuXe;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;-><init>(LwXe;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, LBJm;->I(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->C:LJWe;

    .line 4
    .line 5
    new-instance v2, LXm1;

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    invoke-direct {v2, v0, p1, p2, v3}, LXm1;-><init>(Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, LAJm;->a:LBJm;

    .line 2
    .line 3
    iget-object v1, v0, LBJm;->k:LFs0;

    .line 4
    .line 5
    sget-object v1, LGU7;->X:LGU7;

    .line 6
    .line 7
    iput-object v1, v0, LBJm;->w:LyJm;

    .line 8
    .line 9
    iget-object v1, v0, LBJm;->t:LEJm;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LcOm;->g()J

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, v0, LADf;->b:I

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, LlDf;->b:LlDf;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LADf;->y(LwDf;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 27
    .line 28
    sget-object v2, LwXe;->Q3:LuXe;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;-><init>(LwXe;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
