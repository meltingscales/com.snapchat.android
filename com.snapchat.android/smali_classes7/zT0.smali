.class public abstract LzT0;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LASe;
.implements LjUe;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public Y:LQ48;

.field public Z:LN48;

.field public final a:Lhp4;

.field public final b:LKug;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:LyT0;

.field public f:I

.field public g:LGPm;

.field public h:LwXe;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final t:Ljava/util/LinkedHashMap;

.field public final y0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhp4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzT0;->a:Lhp4;

    .line 5
    .line 6
    iput-object p2, p0, LzT0;->b:LKug;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LzT0;->i:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LzT0;->j:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LzT0;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LzT0;->t:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LzT0;->X:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    const-string p1, "BaseOperaAnalytics"

    .line 44
    .line 45
    iput-object p1, p0, LzT0;->y0:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F()LN48;
    .locals 1

    .line 1
    sget-object v0, LN48;->j:LN48;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()LQ48;
    .locals 1

    .line 1
    sget-object v0, LQ48;->b:LQ48;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(LwXe;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public I(JLwXe;LGPm;LxT0;Lqa8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LzT0;->H(LwXe;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(LwXe;LGPm;Lqa8;JLxT0;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LzT0;->H(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-wide v1, p4

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p6

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, LzT0;->I(JLwXe;LGPm;LxT0;Lqa8;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(JLwXe;LGPm;LxT0;Lqa8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LzT0;->H(LwXe;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final L(JLwXe;)V
    .locals 5

    .line 1
    iget-object v0, p0, LzT0;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p3, LwXe;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LzT0;->e:LyT0;

    .line 13
    .line 14
    iget-object v1, p3, LwXe;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, LyT0;->h(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LzT0;->j:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v2, p0, LzT0;->i:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v3, p0, LzT0;->t:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr p1, v3

    .line 56
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, LzT0;->N(LwXe;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-static {p3}, LZGn;->e(LwXe;)LXrj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p2, Llvn;->g:LKbf;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    :goto_1
    iget-object p2, p0, LzT0;->e:LyT0;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p3, p2, LyT0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object p2, p2, LyT0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public L0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(LN48;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzT0;->Z:LN48;

    .line 2
    .line 3
    return-void
.end method

.method public abstract N(LwXe;)Z
.end method

.method public abstract O(LwXe;)Ljava/lang/Object;
.end method

.method public final P(JLwXe;)V
    .locals 12

    .line 1
    iget-object v0, p0, LzT0;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p3, LwXe;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LzT0;->t:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget-object v1, LwXe;->d2:LKbf;

    .line 15
    .line 16
    invoke-virtual {p3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LZec;

    .line 21
    .line 22
    sget-object v2, LZec;->d:LZec;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p3, LwXe;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, LzT0;->N(LwXe;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p3}, LzT0;->O(LwXe;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LzT0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, LwXe;->x(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lndh;->X:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    sput-object v1, Lndh;->X:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    sput-wide v1, Lndh;->Y:J

    .line 70
    .line 71
    sput-wide v1, Lndh;->Z:J

    .line 72
    .line 73
    :cond_2
    iget-object v1, p0, LzT0;->e:LyT0;

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    iget-object v1, p0, LzT0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v4, p0, LzT0;->Z:LN48;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, LzT0;->F()LN48;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_4
    :goto_2
    move-object v10, v4

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v5, p0, LzT0;->g:LGPm;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, LzT0;->h:LwXe;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    invoke-static {v6}, LZGn;->g(LwXe;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ne v6, v4, :cond_6

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v6, 0x0

    .line 116
    :goto_3
    invoke-static {v5, v6, v4}, LTem;->t(LGPm;ZZ)LN48;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v10, v2

    .line 122
    :goto_4
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v2, p0, LzT0;->Y:LQ48;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, LzT0;->G()LQ48;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_8
    move-object v11, v2

    .line 133
    new-instance v2, LyT0;

    .line 134
    .line 135
    move-object v5, v2

    .line 136
    move-object v6, p3

    .line 137
    move-object v7, v0

    .line 138
    move-wide v8, p1

    .line 139
    invoke-direct/range {v5 .. v11}, LyT0;-><init>(LwXe;Ljava/lang/Object;JLN48;LQ48;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, LzT0;->e:LyT0;

    .line 143
    .line 144
    iput v3, p0, LzT0;->f:I

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iput-object v0, p0, LzT0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, LzT0;->e:LyT0;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    sget-object p2, Lszn;->d:LKbf;

    .line 155
    .line 156
    invoke-virtual {p3, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    sget-object v1, Lszn;->e:LKbf;

    .line 169
    .line 170
    invoke-virtual {p3, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-int/2addr p2, v1

    .line 183
    iput p2, p0, LzT0;->f:I

    .line 184
    .line 185
    :cond_a
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {p1, p3, v0}, LyT0;->g(LwXe;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ly78;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p1, Ly78;->a:J

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LzT0;->H(LwXe;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LzT0;->e:LyT0;

    .line 20
    .line 21
    if-eqz p1, :cond_e

    .line 22
    .line 23
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2, v0}, LyT0;->f(JLjava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p1, Ly78;->a:J

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LzT0;->H(LwXe;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LzT0;->e:LyT0;

    .line 49
    .line 50
    if-eqz p1, :cond_e

    .line 51
    .line 52
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2, v0}, LyT0;->h(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingBufferStart;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v1, p1, Ly78;->a:J

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LzT0;->H(LwXe;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, LzT0;->e:LyT0;

    .line 78
    .line 79
    if-eqz p1, :cond_e

    .line 80
    .line 81
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2, v0}, LyT0;->f(JLjava/lang/String;)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_5
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingBufferEnd;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-wide v1, p1, Ly78;->a:J

    .line 97
    .line 98
    invoke-virtual {p0, v0}, LzT0;->H(LwXe;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object p1, p0, LzT0;->e:LyT0;

    .line 106
    .line 107
    if-eqz p1, :cond_e

    .line 108
    .line 109
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v0}, LyT0;->h(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 116
    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, p1

    .line 124
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 125
    .line 126
    iget-wide v2, p1, Ly78;->a:J

    .line 127
    .line 128
    invoke-virtual {p0, v0}, LzT0;->H(LwXe;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    sget-object p1, LwXe;->d2:LKbf;

    .line 136
    .line 137
    sget-object v4, LZec;->b:LZec;

    .line 138
    .line 139
    invoke-virtual {v0, p1, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LZec;

    .line 144
    .line 145
    invoke-static {p1}, LQkl;->e(LZec;)LUZe;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_c

    .line 150
    .line 151
    iget-object p1, v1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->d:Llw4;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v1, 0x2

    .line 158
    if-eq p1, v1, :cond_b

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    if-eq p1, v1, :cond_a

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    if-eq p1, v1, :cond_9

    .line 165
    .line 166
    sget-object p1, LUZe;->d:LUZe;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_9
    sget-object p1, LUZe;->b:LUZe;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    const/4 p1, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_b
    sget-object p1, LUZe;->c:LUZe;

    .line 175
    .line 176
    :cond_c
    :goto_0
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 177
    .line 178
    if-nez p1, :cond_d

    .line 179
    .line 180
    iget-object p1, p0, LzT0;->e:LyT0;

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    invoke-virtual {p1, v2, v3, v0}, LyT0;->h(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_d
    iget-object p1, p0, LzT0;->e:LyT0;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    invoke-virtual {p1, v2, v3, v0}, LyT0;->f(JLjava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_1
    return-void
.end method

.method public final a0(JLwXe;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, LzT0;->H(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LzT0;->e:LyT0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p3, p3, LwXe;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LyT0;->f(JLjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public b(JLwXe;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, LzT0;->H(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LzT0;->P(JLwXe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LzT0;->L(JLwXe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d0(LwXe;LzSe;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LzT0;->H(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4, p1}, LzT0;->L(JLwXe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(LwXe;LGPm;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLwXe;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, LzT0;->H(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LzT0;->P(JLwXe;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(LwXe;LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public h0(LFYe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LwXe;LzSe;LGPm;Lqa8;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LzT0;->H(LwXe;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v7, LzT0;->i:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v2, v1, LwXe;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v6, v7, LzT0;->j:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    sub-long v8, v4, v8

    .line 37
    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Long;

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-wide v10, v8

    .line 61
    :goto_0
    iget-object v3, v7, LzT0;->k:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Long;

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    sub-long v13, v4, v13

    .line 77
    .line 78
    add-long/2addr v13, v10

    .line 79
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object/from16 v18, v12

    .line 87
    .line 88
    :goto_1
    iget-object v3, v7, LzT0;->e:LyT0;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iget-object v10, v3, LyT0;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, LYBl;

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    invoke-virtual {v11, v4, v5}, LYBl;->a(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    :cond_4
    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-wide v10, v3, LyT0;->i:J

    .line 110
    .line 111
    add-long/2addr v10, v8

    .line 112
    iput-wide v10, v3, LyT0;->i:J

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :cond_5
    move-object/from16 v19, v12

    .line 119
    .line 120
    new-instance v8, LxT0;

    .line 121
    .line 122
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    iget-object v3, v7, LzT0;->t:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    check-cast v17, Ljava/lang/Long;

    .line 151
    .line 152
    move-object v13, v8

    .line 153
    move-object/from16 v20, p7

    .line 154
    .line 155
    move/from16 v21, p8

    .line 156
    .line 157
    move/from16 v22, p9

    .line 158
    .line 159
    move-object/from16 v23, p10

    .line 160
    .line 161
    move-object/from16 v24, p11

    .line 162
    .line 163
    invoke-direct/range {v13 .. v24}, LxT0;-><init>(JZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, v7, LzT0;->h:LwXe;

    .line 167
    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    iput-object v2, v7, LzT0;->g:LGPm;

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move-object/from16 v3, p4

    .line 177
    .line 178
    move-wide/from16 v4, p5

    .line 179
    .line 180
    move-object v6, v8

    .line 181
    invoke-virtual/range {v0 .. v6}, LzT0;->J(LwXe;LGPm;Lqa8;JLxT0;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final k0(LwXe;LGPm;Lqa8;JZZLjava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LzT0;->H(LwXe;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v7, LzT0;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    iget-object v4, v3, LwXe;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    sub-long v8, v1, v8

    .line 32
    .line 33
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v13, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v13, v5

    .line 40
    :goto_0
    iget-object v0, v7, LzT0;->j:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    iget-object v6, v7, LzT0;->t:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-nez v6, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v8, v7, LzT0;->e:LyT0;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8, v1, v2, v4}, LyT0;->f(JLjava/lang/String;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_4
    move-object v14, v5

    .line 71
    new-instance v5, LxT0;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v0, v7, LzT0;->i:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v12, v0

    .line 88
    check-cast v12, Ljava/lang/Long;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    move-object v8, v5

    .line 94
    move/from16 v16, p6

    .line 95
    .line 96
    move/from16 v17, p7

    .line 97
    .line 98
    move-object/from16 v18, p8

    .line 99
    .line 100
    invoke-direct/range {v8 .. v19}, LxT0;-><init>(JZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    move-wide/from16 v1, p4

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    invoke-virtual/range {v0 .. v6}, LzT0;->K(JLwXe;LGPm;LxT0;Lqa8;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public l0(Ljava/lang/String;ZLMfb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JLwXe;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, LzT0;->H(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LzT0;->e:LyT0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p3, p3, LwXe;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LyT0;->h(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final r(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public r0(LwXe;LGPm;Lqa8;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzT0;->y0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(LwXe;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public w0(LwXe;LwXe;LGPm;Lqa8;JLN48;LQ48;)V
    .locals 0

    .line 1
    if-eqz p8, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, LzT0;->H(LwXe;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, LzT0;->X:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object p2, p2, LwXe;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public y0(JLwXe;)V
    .locals 0

    .line 1
    return-void
.end method
