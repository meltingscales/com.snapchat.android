.class public final LBJm;
.super LrJm;
.source "SourceFile"


# instance fields
.field public A:LgCf;

.field public B:LvJm;

.field public final C:LJWe;

.field public D:Z

.field public final E:LXSm;

.field public final F:LAJm;

.field public final G:LzJm;

.field public H:I

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:LACf;

.field public final h:LyCf;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:LLfd;

.field public final k:LFs0;

.field public final l:Lojd;

.field public final m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:LfX2;

.field public r:LfX2;

.field public s:LfX2;

.field public t:LEJm;

.field public u:Z

.field public v:Z

.field public w:LyJm;

.field public x:LReh;

.field public y:Ljava/lang/String;

.field public final z:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLr3;ZLACf;LyCf;Lkotlin/jvm/functions/Function1;LLfd;LpJm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8}, LrJm;-><init>(LpJm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBJm;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p3, p0, LBJm;->f:Z

    .line 7
    .line 8
    iput-object p4, p0, LBJm;->g:LACf;

    .line 9
    .line 10
    iput-object p5, p0, LBJm;->h:LyCf;

    .line 11
    .line 12
    iput-object p6, p0, LBJm;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p7, p0, LBJm;->j:LLfd;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p4, "PlaybackLayer.Video."

    .line 19
    .line 20
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p8, LpJm;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object p4, LB7d;->N0:LB7d;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p3, p0, LBJm;->k:LFs0;

    .line 43
    .line 44
    new-instance p3, Lojd;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Lojd;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, LBJm;->l:Lojd;

    .line 50
    .line 51
    iget-boolean p1, p8, LpJm;->l:Z

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    xor-int/2addr p1, p4

    .line 55
    iput-boolean p1, p0, LBJm;->m:Z

    .line 56
    .line 57
    const-wide/16 p5, -0x1

    .line 58
    .line 59
    iput-wide p5, p0, LBJm;->p:J

    .line 60
    .line 61
    iput p4, p0, LBJm;->H:I

    .line 62
    .line 63
    iput-boolean p4, p0, LBJm;->u:Z

    .line 64
    .line 65
    sget-object p1, LcU4;->D0:LcU4;

    .line 66
    .line 67
    iput-object p1, p0, LBJm;->w:LyJm;

    .line 68
    .line 69
    new-instance p1, LReh;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-direct {p1, p4, p4}, LReh;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LBJm;->x:LReh;

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    iput-object p1, p0, LBJm;->y:Ljava/lang/String;

    .line 80
    .line 81
    new-instance p1, Lanl;

    .line 82
    .line 83
    const/16 p4, 0x13

    .line 84
    .line 85
    invoke-direct {p1, p4, p8, p0}, Lanl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, LCbl;

    .line 89
    .line 90
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p0, LBJm;->z:LCbl;

    .line 94
    .line 95
    new-instance p1, LJWe;

    .line 96
    .line 97
    invoke-direct {p1}, LJWe;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LBJm;->C:LJWe;

    .line 101
    .line 102
    invoke-virtual {p0}, LBJm;->M()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p3, Lojd;->c:LReh;

    .line 106
    .line 107
    if-nez p1, :cond_0

    .line 108
    .line 109
    iget-object p1, p8, LpJm;->d:LReh;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lojd;->a(LReh;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object p1, p0, LADf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LpJm;

    .line 117
    .line 118
    iget-object p1, p1, LpJm;->f:LKB7;

    .line 119
    .line 120
    iput-object p1, p3, Lojd;->a:LKB7;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LADf;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LpJm;

    .line 128
    .line 129
    iget-object p1, p1, LpJm;->g:LXC7;

    .line 130
    .line 131
    iput-object p1, p3, Lojd;->b:LXC7;

    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 134
    .line 135
    .line 136
    new-instance p1, LXSm;

    .line 137
    .line 138
    invoke-direct {p1, p2}, LXSm;-><init>(LLr3;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LBJm;->E:LXSm;

    .line 142
    .line 143
    new-instance p1, LAJm;

    .line 144
    .line 145
    invoke-direct {p1, p0, p8}, LAJm;-><init>(LBJm;LpJm;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, LBJm;->F:LAJm;

    .line 149
    .line 150
    new-instance p1, LzJm;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, p1, LzJm;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance p2, LNl4;

    .line 158
    .line 159
    const/4 p3, 0x6

    .line 160
    invoke-direct {p2, p3, p1}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p1, LzJm;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, p0, LBJm;->G:LzJm;

    .line 166
    .line 167
    return-void
.end method

.method public static final F(LBJm;)V
    .locals 9

    .line 1
    iget v0, p0, LBJm;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, LBJm;->H:I

    .line 7
    .line 8
    :cond_0
    sget-object v0, LfDf;->b:LfDf;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LADf;->y(LwDf;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 14
    .line 15
    sget-object v2, LwXe;->Q3:LuXe;

    .line 16
    .line 17
    iget-object v1, p0, LBJm;->t:LEJm;

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v5, v1, LcOm;->v:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-wide v5, v3

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, LcOm;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :cond_2
    move-wide v7, v3

    .line 34
    move-object v1, v0

    .line 35
    move-wide v3, v5

    .line 36
    move-wide v5, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;-><init>(LwXe;JJ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LBJm;->J(LBJm;Ly78;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LBJm;->K()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static J(LBJm;Ly78;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LtJm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LtJm;-><init>(Ly78;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Ly78;->a:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v1, v3

    .line 19
    :goto_0
    iput-wide v1, v0, LwDf;->a:J

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LADf;->y(LwDf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G()LMbf;
    .locals 6

    .line 1
    iget-object v0, p0, LBJm;->t:LEJm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LMbf;

    .line 6
    .line 7
    invoke-direct {v1}, LMbf;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LcOm;->z:LReh;

    .line 11
    .line 12
    sget-object v3, Lm88;->l:LKbf;

    .line 13
    .line 14
    invoke-virtual {v0}, LcOm;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lm88;->v:LKbf;

    .line 26
    .line 27
    iget-object v4, v0, LcOm;->r:LBRm;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lm88;->c:LKbf;

    .line 33
    .line 34
    iget-wide v4, v0, LcOm;->v:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lm88;->s:LKbf;

    .line 44
    .line 45
    invoke-virtual {v2}, LReh;->f()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lm88;->r:LKbf;

    .line 57
    .line 58
    invoke-virtual {v2}, LReh;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v3, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lm88;->b0:LKbf;

    .line 70
    .line 71
    invoke-virtual {v0}, LcOm;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LF0f;->m()LlKm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    sget-object v2, Lm88;->t:LKbf;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v1, 0x0

    .line 99
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final H()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LJ7d;

    .line 3
    .line 4
    sget-object v1, LJ7d;->k:LJ7d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LJ7d;->h:LJ7d;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    sget-object v1, LJ7d;->d:LJ7d;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LpJm;

    .line 26
    .line 27
    iget-boolean v0, v0, LpJm;->m:Z

    .line 28
    .line 29
    iget-object v1, p0, LBJm;->e:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, p0, LBJm;->z:LCbl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LBJm;->s:LfX2;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, La7l;

    .line 40
    .line 41
    invoke-direct {v0, v1}, La7l;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LtKm;

    .line 48
    .line 49
    invoke-direct {v5, v0}, LtKm;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v5, v0, La7l;->b:LtKm;

    .line 53
    .line 54
    new-instance v6, LfX2;

    .line 55
    .line 56
    invoke-direct {v6, v0, v5}, LfX2;-><init>(Landroid/view/View;LtKm;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, LBJm;->s:LfX2;

    .line 60
    .line 61
    :cond_0
    iget-object v6, p0, LBJm;->s:LfX2;

    .line 62
    .line 63
    invoke-virtual {v6}, LfX2;->h()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La7l;

    .line 68
    .line 69
    iget-object v5, v6, LfX2;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LtKm;

    .line 72
    .line 73
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lwva;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v13, LfX2;

    .line 83
    .line 84
    invoke-direct {v13, v0, v0}, LfX2;-><init>(Landroid/view/View;LDKm;)V

    .line 85
    .line 86
    .line 87
    new-instance v14, LEJm;

    .line 88
    .line 89
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v7, v4

    .line 94
    check-cast v7, Lwva;

    .line 95
    .line 96
    iget-object v4, p0, LADf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LpJm;

    .line 99
    .line 100
    iget-object v9, v4, LpJm;->j:LZYe;

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    const/4 v12, 0x0

    .line 104
    iget-object v10, p0, LBJm;->h:LyCf;

    .line 105
    .line 106
    move-object v5, v14

    .line 107
    invoke-direct/range {v5 .. v12}, LEJm;-><init>(LfX2;Lwva;Ljava/util/Set;LZYe;LyCf;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, LBJm;->r:LfX2;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    new-instance v0, Lesl;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lesl;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LtKm;

    .line 121
    .line 122
    invoke-direct {v5, v0}, LtKm;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v0, Lesl;->c:LtKm;

    .line 126
    .line 127
    new-instance v6, LfX2;

    .line 128
    .line 129
    invoke-direct {v6, v0, v5}, LfX2;-><init>(Landroid/view/View;LtKm;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, p0, LBJm;->r:LfX2;

    .line 133
    .line 134
    :cond_2
    iget-object v6, p0, LBJm;->r:LfX2;

    .line 135
    .line 136
    invoke-virtual {v6}, LfX2;->h()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lesl;

    .line 141
    .line 142
    iget-object v5, v6, LfX2;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LtKm;

    .line 145
    .line 146
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lwva;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v13, LfX2;

    .line 156
    .line 157
    invoke-direct {v13, v0, v0}, LfX2;-><init>(Landroid/view/View;LDKm;)V

    .line 158
    .line 159
    .line 160
    new-instance v14, LEJm;

    .line 161
    .line 162
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v7, v4

    .line 167
    check-cast v7, Lwva;

    .line 168
    .line 169
    iget-object v4, p0, LADf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, LpJm;

    .line 172
    .line 173
    iget-object v9, v4, LpJm;->j:LZYe;

    .line 174
    .line 175
    iget-object v10, p0, LBJm;->h:LyCf;

    .line 176
    .line 177
    const/4 v11, 0x3

    .line 178
    move-object v5, v14

    .line 179
    invoke-direct/range {v5 .. v11}, LEJm;-><init>(LfX2;Lwva;Ljava/util/Set;LZYe;LyCf;I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iput-object v13, p0, LBJm;->q:LfX2;

    .line 183
    .line 184
    iput-boolean v3, p0, LBJm;->u:Z

    .line 185
    .line 186
    iput-object v14, p0, LBJm;->t:LEJm;

    .line 187
    .line 188
    iget-object v3, p0, LBJm;->g:LACf;

    .line 189
    .line 190
    invoke-interface {v0, v3}, LDKm;->p(LACf;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, LBJm;->h:LyCf;

    .line 194
    .line 195
    invoke-interface {v0, v3}, LDKm;->q(LyCf;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LpJm;

    .line 201
    .line 202
    iget-object v0, v0, LpJm;->j:LZYe;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, LZYe;->a(Landroid/content/Context;Z)LVDf;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v13, LfX2;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LDKm;

    .line 211
    .line 212
    new-instance v2, LW4m;

    .line 213
    .line 214
    iget-object v3, p0, LADf;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LpJm;

    .line 217
    .line 218
    iget-boolean v3, v3, LpJm;->k:Z

    .line 219
    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    iget-object v3, p0, LBJm;->j:LLfd;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    const/4 v3, 0x0

    .line 226
    :goto_1
    invoke-direct {v2, v0, v3}, LW4m;-><init>(LVDf;LLfd;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v2}, LDKm;->u(LW4m;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final I(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LBJm;->E:LXSm;

    .line 2
    .line 3
    iget-boolean v1, v0, LXSm;->b:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 11
    .line 12
    sget-object v2, LwXe;->Q3:LuXe;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;-><init>(LwXe;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v1}, LBJm;->J(LBJm;Ly78;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 22
    .line 23
    sget-object v2, LwXe;->Q3:LuXe;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;-><init>(LwXe;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, LBJm;->t:LEJm;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, LcOm;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    :goto_2
    iget p1, p0, LADf;->b:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-ne p1, v3, :cond_3

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-lez p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    :goto_3
    invoke-virtual {v0, p1}, LXSm;->z(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v0}, LXSm;->A()V

    .line 61
    .line 62
    .line 63
    :goto_4
    new-instance p1, LeDf;

    .line 64
    .line 65
    iget-boolean v0, v0, LXSm;->b:Z

    .line 66
    .line 67
    invoke-direct {p1, v0}, LeDf;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, LADf;->y(LwDf;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBJm;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LpJm;

    .line 7
    .line 8
    iget-boolean v0, v0, LpJm;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LBJm;->G:LzJm;

    .line 13
    .line 14
    iget-object v1, v0, LzJm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LBJm;

    .line 17
    .line 18
    iget-object v1, v1, LBJm;->C:LJWe;

    .line 19
    .line 20
    iget-object v2, v0, LzJm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LzJm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LBJm;

    .line 30
    .line 31
    iget-object v1, v1, LBJm;->C:LJWe;

    .line 32
    .line 33
    iget-object v0, v0, LzJm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LBJm;->G:LzJm;

    .line 2
    .line 3
    iget-object v1, v0, LzJm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBJm;

    .line 6
    .line 7
    iget-object v1, v1, LBJm;->C:LJWe;

    .line 8
    .line 9
    iget-object v0, v0, LzJm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LJWe;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "media="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LADf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LpJm;

    .line 16
    .line 17
    iget-object v2, v2, LpJm;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2c

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LADf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LpJm;

    .line 34
    .line 35
    iget-object v2, v2, LpJm;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LVWe;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LVWe;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LBJm;->x:LReh;

    .line 60
    .line 61
    invoke-virtual {v1}, LReh;->e()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, ",resolution="

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LBJm;->x:LReh;

    .line 75
    .line 76
    invoke-virtual {v2}, LReh;->f()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x78

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LBJm;->x:LReh;

    .line 89
    .line 90
    invoke-virtual {v2}, LReh;->c()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LBJm;->y:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, LpJm;

    .line 2
    .line 3
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v0, p1, LpJm;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LVWe;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LVWe;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, LADf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LpJm;

    .line 31
    .line 32
    iget-object v3, v3, LpJm;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LVWe;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v2, v3, LVWe;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LpJm;

    .line 56
    .line 57
    iget-object v0, v0, LpJm;->c:LAr3;

    .line 58
    .line 59
    iget-object v3, p1, LpJm;->c:LAr3;

    .line 60
    .line 61
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LpJm;

    .line 71
    .line 72
    iget-boolean v3, v0, LpJm;->m:Z

    .line 73
    .line 74
    iget-boolean v4, p1, LpJm;->m:Z

    .line 75
    .line 76
    if-eq v4, v3, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-boolean v0, v0, LpJm;->o:Z

    .line 80
    .line 81
    iget-boolean p1, p1, LpJm;->o:Z

    .line 82
    .line 83
    if-eq p1, v0, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_2
    return v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LBJm;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LBJm;->l:Lojd;

    .line 2
    .line 3
    iget-object v0, v0, Lojd;->d:LReh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LBJm;->w:LyJm;

    .line 2
    .line 3
    instance-of v1, v0, LxJm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LxJm;

    .line 8
    .line 9
    iget-wide v0, v0, LxJm;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, LADf;->b:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LBJm;->t:LEJm;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LcOm;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-wide v0, p0, LBJm;->o:J

    .line 30
    .line 31
    :goto_0
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, LADf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LBJm;->t:LEJm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, LcOm;->v:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-wide v0, p0, LBJm;->p:J

    .line 17
    .line 18
    :goto_0
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBJm;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBJm;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LBJm;->l:Lojd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.Video::onCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBJm;->C:LJWe;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, LJWe;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LBJm;->H()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LBJm;->t:LEJm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, LBJm;->A:LgCf;

    .line 21
    .line 22
    iput-object v3, v1, LcOm;->k:LgCf;

    .line 23
    .line 24
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, v3}, LF0f;->e(LgCf;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LBJm;->E:LXSm;

    .line 32
    .line 33
    invoke-virtual {v1}, LXSm;->x()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LBJm;->l:Lojd;

    .line 37
    .line 38
    iget-object v3, p0, LBJm;->q:LfX2;

    .line 39
    .line 40
    invoke-virtual {v3}, LfX2;->h()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LBJm;->t:LEJm;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v3, LPDf;->b:LPDf;

    .line 52
    .line 53
    iput-object v3, v1, LcOm;->m:LPDf;

    .line 54
    .line 55
    iget-object v3, p0, LADf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, LpJm;

    .line 59
    .line 60
    iget v4, v4, LpJm;->i:F

    .line 61
    .line 62
    float-to-double v4, v4

    .line 63
    iput-wide v4, v1, LcOm;->n:D

    .line 64
    .line 65
    iput-wide v4, v1, LcOm;->o:D

    .line 66
    .line 67
    iput-boolean v2, v1, LcOm;->p:Z

    .line 68
    .line 69
    check-cast v3, LpJm;

    .line 70
    .line 71
    iget-boolean v2, v3, LpJm;->l:Z

    .line 72
    .line 73
    iput-boolean v2, v1, LcOm;->u:Z

    .line 74
    .line 75
    invoke-virtual {v1}, LcOm;->d()LF0f;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-boolean v3, v1, LcOm;->u:Z

    .line 80
    .line 81
    invoke-interface {v2, v3}, LF0f;->l(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LBJm;->F:LAJm;

    .line 85
    .line 86
    iput-object v2, v1, LcOm;->l:Luad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ludl;->b()V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.Video:onDestroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBJm;->A:LgCf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LgCf;->c:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LfCf;

    .line 31
    .line 32
    invoke-interface {v3, v1}, LfCf;->a(LgCf;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LBJm;->A:LgCf;

    .line 38
    .line 39
    iget-object v2, p0, LBJm;->t:LEJm;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iput-object v1, v2, LcOm;->l:Luad;

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, LBJm;->t:LEJm;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, LcOm;->release()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    iput-object v1, p0, LBJm;->t:LEJm;

    .line 56
    .line 57
    invoke-virtual {p0}, LBJm;->L()V

    .line 58
    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    iput-object v2, p0, LBJm;->y:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, LBJm;->C:LJWe;

    .line 65
    .line 66
    iget-boolean v3, v2, LJWe;->b:Z

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v2, LJWe;->a:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, v2, LJWe;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v1}, Ludl;->b()V

    .line 90
    .line 91
    .line 92
    :cond_5
    throw v0
.end method

.method public final p(LwDf;)V
    .locals 8

    .line 1
    instance-of v0, p1, LtJm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, LtJm;

    .line 7
    .line 8
    iget-object p1, p1, LtJm;->b:Ly78;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LvJm;

    .line 15
    .line 16
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 17
    .line 18
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;->c:I

    .line 19
    .line 20
    invoke-direct {v0, p1}, LvJm;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LBJm;->B:LvJm;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LBJm;->t:LEJm;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, LF0f;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 53
    .line 54
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;->c:F

    .line 55
    .line 56
    iget-object v0, p0, LBJm;->t:LEJm;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    float-to-double v2, p1

    .line 61
    new-instance v4, LNl4;

    .line 62
    .line 63
    const/4 v5, 0x7

    .line 64
    invoke-direct {v4, v5, p0}, LNl4;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, LcOm;->A:Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4, v1}, LF0f;->l(Z)V

    .line 74
    .line 75
    .line 76
    iput-wide v2, v0, LcOm;->o:D

    .line 77
    .line 78
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-wide v2, v0, LcOm;->o:D

    .line 83
    .line 84
    invoke-interface {v1, v2, v3}, LF0f;->c(D)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 88
    .line 89
    sget-object v1, LwXe;->Q3:LuXe;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LwXe;F)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LBJm;->J(LBJm;Ly78;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, LBJm;->t:LEJm;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p1, LcOm;->A:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {p1}, LcOm;->d()LF0f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-boolean v1, p1, LcOm;->u:Z

    .line 115
    .line 116
    invoke-interface {v0, v1}, LF0f;->l(Z)V

    .line 117
    .line 118
    .line 119
    iget-wide v0, p1, LcOm;->n:D

    .line 120
    .line 121
    iput-wide v0, p1, LcOm;->o:D

    .line 122
    .line 123
    invoke-virtual {p1}, LcOm;->d()LF0f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v1, p1, LcOm;->n:D

    .line 128
    .line 129
    invoke-interface {v0, v1, v2}, LF0f;->c(D)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object p1, p0, LBJm;->t:LEJm;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-wide v0, p1, LcOm;->o:D

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    :goto_0
    new-instance p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 142
    .line 143
    sget-object v2, LwXe;->Q3:LuXe;

    .line 144
    .line 145
    double-to-float v0, v0

    .line 146
    invoke-direct {p1, v2, v0}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LwXe;F)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, LBJm;->J(LBJm;Ly78;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    instance-of p1, p1, LoDf;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    iget-object p1, p0, LADf;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LpJm;

    .line 160
    .line 161
    iget-object p1, p1, LpJm;->b:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LVWe;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    new-instance v0, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 172
    .line 173
    sget-object v3, LwXe;->Q3:LuXe;

    .line 174
    .line 175
    iget-object v2, p1, LVWe;->d:LsXk;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    const/4 v1, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_1
    iget-boolean v5, p0, LBJm;->D:Z

    .line 184
    .line 185
    iget-object v1, p0, LBJm;->E:LXSm;

    .line 186
    .line 187
    iget-object v2, v1, LXSm;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ljava/util/List;

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {p1}, LVWe;->a()LODf;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    move-object v2, v0

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;-><init>(LwXe;ZZLjava/util/List;LODf;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0}, LBJm;->J(LBJm;Ly78;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LXSm;->x()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_2
    return-void
.end method

.method public final q(J)V
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.Video:onPrepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBJm;->t:LEJm;

    .line 9
    .line 10
    iget-boolean v2, v1, LcOm;->x:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LADf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, LpJm;

    .line 18
    .line 19
    iget-object v3, v3, LpJm;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    check-cast v4, LpJm;

    .line 23
    .line 24
    iget-object v4, v4, LpJm;->h:LyM;

    .line 25
    .line 26
    check-cast v2, LpJm;

    .line 27
    .line 28
    iget-object v2, v2, LpJm;->c:LAr3;

    .line 29
    .line 30
    invoke-static {v3, v4, v2}, LF1m;->s(Ljava/util/List;LyM;LAr3;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LcOm;->j(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 38
    .line 39
    sget-object v3, LwXe;->Q3:LuXe;

    .line 40
    .line 41
    iget-object v4, p0, LADf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LpJm;

    .line 44
    .line 45
    iget v4, v4, LpJm;->i:F

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LwXe;F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, LBJm;->J(LBJm;Ly78;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iput-wide p1, p0, LBJm;->n:J

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2}, LcOm;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Ludl;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw p1
.end method

.method public final r(LReh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LADf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpJm;

    .line 4
    .line 5
    iget-object v0, v0, LpJm;->j:LZYe;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LZYe;->b(LReh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.Video:onStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBJm;->t:LEJm;

    .line 9
    .line 10
    iget-object v2, p0, LBJm;->l:Lojd;

    .line 11
    .line 12
    iget-boolean v3, p0, LBJm;->f:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, LBJm;->v:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, LcOm;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, LBJm;->o:J

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-gez v6, :cond_0

    .line 30
    .line 31
    iput-wide v4, p0, LBJm;->n:J

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, LcOm;->i(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1}, LcOm;->h()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v2, p0, LBJm;->o:J

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LcOm;->m(J)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, LBJm;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 52
    .line 53
    .line 54
    new-instance v0, LeDf;

    .line 55
    .line 56
    iget-object v1, p0, LBJm;->E:LXSm;

    .line 57
    .line 58
    iget-boolean v1, v1, LXSm;->b:Z

    .line 59
    .line 60
    invoke-direct {v0, v1}, LeDf;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LADf;->y(LwDf;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    throw v0
.end method

.method public final t()V
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.Video:onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBJm;->E:LXSm;

    .line 9
    .line 10
    iget-boolean v1, v1, LXSm;->b:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LBJm;->D:Z

    .line 13
    .line 14
    iget-object v1, p0, LBJm;->l:Lojd;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LBJm;->t:LEJm;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LcOm;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v5, v3

    .line 32
    :goto_0
    iput-wide v5, p0, LBJm;->o:J

    .line 33
    .line 34
    iget-object v1, p0, LBJm;->t:LEJm;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v3, v1, LcOm;->v:J

    .line 39
    .line 40
    :cond_1
    iput-wide v3, p0, LBJm;->p:J

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LcOm;->g()J

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v2}, LBJm;->I(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LBJm;->G()LMbf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 57
    .line 58
    sget-object v3, LwXe;->Q3:LuXe;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;-><init>(LMbf;LwXe;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2}, LBJm;->J(LBJm;Ly78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v0}, LqAj;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ludl;->b()V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw v0
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.Video:onUnprepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LBJm;->t:LEJm;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LcOm;->n()J

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v1, LcU4;->D0:LcU4;

    .line 16
    .line 17
    iput-object v1, p0, LBJm;->w:LyJm;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LBJm;->v:Z

    .line 21
    .line 22
    new-instance v2, LReh;

    .line 23
    .line 24
    invoke-direct {v2, v1, v1}, LReh;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LBJm;->x:LReh;

    .line 28
    .line 29
    const-string v1, "unprepared"

    .line 30
    .line 31
    iput-object v1, p0, LBJm;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v0}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, LrAj;->b:Ludl;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ludl;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    throw v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LpJm;

    .line 2
    .line 3
    check-cast p2, LpJm;

    .line 4
    .line 5
    iget-object p1, p0, LADf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LpJm;

    .line 8
    .line 9
    iget-object p1, p1, LpJm;->f:LKB7;

    .line 10
    .line 11
    iget-object p2, p0, LBJm;->l:Lojd;

    .line 12
    .line 13
    iput-object p1, p2, Lojd;->a:LKB7;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LADf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LpJm;

    .line 21
    .line 22
    iget-object p1, p1, LpJm;->g:LXC7;

    .line 23
    .line 24
    iput-object p1, p2, Lojd;->b:LXC7;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LBJm;->A:LgCf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LgCf;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LBJm;->A:LgCf;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, LgCf;->c:Ljava/util/List;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LfCf;

    .line 40
    .line 41
    invoke-interface {v3, v0}, LfCf;->a(LgCf;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object v1, p0, LBJm;->A:LgCf;

    .line 46
    .line 47
    iget-object v0, p0, LBJm;->i:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LgCf;

    .line 54
    .line 55
    iput-object p1, p0, LBJm;->A:LgCf;

    .line 56
    .line 57
    iget-object v0, p0, LBJm;->t:LEJm;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iput-object p1, v0, LcOm;->k:LgCf;

    .line 62
    .line 63
    invoke-virtual {v0}, LcOm;->d()LF0f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, LF0f;->e(LgCf;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method
