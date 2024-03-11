.class public Lgyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTOl;


# instance fields
.field public A:Z

.field public B:LVZ8;

.field public C:LVZ8;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public final a:Lbyh;

.field public final b:LjZ3;

.field public final c:LaMj;

.field public final d:LFK7;

.field public final e:LCK7;

.field public final f:Landroid/os/Looper;

.field public g:Lfyh;

.field public h:LVZ8;

.field public i:LzK7;

.field public j:I

.field public k:[I

.field public l:[J

.field public m:[I

.field public n:[I

.field public o:[J

.field public p:[LSOl;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LJ86;Landroid/os/Looper;LFK7;LCK7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgyh;->f:Landroid/os/Looper;

    .line 5
    .line 6
    iput-object p3, p0, Lgyh;->d:LFK7;

    .line 7
    .line 8
    iput-object p4, p0, Lgyh;->e:LCK7;

    .line 9
    .line 10
    new-instance p2, Lbyh;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lbyh;-><init>(LJ86;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgyh;->a:Lbyh;

    .line 16
    .line 17
    new-instance p1, LjZ3;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, LjZ3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgyh;->b:LjZ3;

    .line 24
    .line 25
    const/16 p1, 0x3e8

    .line 26
    .line 27
    iput p1, p0, Lgyh;->j:I

    .line 28
    .line 29
    new-array p2, p1, [I

    .line 30
    .line 31
    iput-object p2, p0, Lgyh;->k:[I

    .line 32
    .line 33
    new-array p2, p1, [J

    .line 34
    .line 35
    iput-object p2, p0, Lgyh;->l:[J

    .line 36
    .line 37
    new-array p2, p1, [J

    .line 38
    .line 39
    iput-object p2, p0, Lgyh;->o:[J

    .line 40
    .line 41
    new-array p2, p1, [I

    .line 42
    .line 43
    iput-object p2, p0, Lgyh;->n:[I

    .line 44
    .line 45
    new-array p2, p1, [I

    .line 46
    .line 47
    iput-object p2, p0, Lgyh;->m:[I

    .line 48
    .line 49
    new-array p1, p1, [LSOl;

    .line 50
    .line 51
    iput-object p1, p0, Lgyh;->p:[LSOl;

    .line 52
    .line 53
    new-instance p1, LaMj;

    .line 54
    .line 55
    new-instance p2, LSI;

    .line 56
    .line 57
    const/16 p3, 0x17

    .line 58
    .line 59
    invoke-direct {p2, p3}, LSI;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, LaMj;-><init>(LSI;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lgyh;->c:LaMj;

    .line 66
    .line 67
    const-wide/high16 p1, -0x8000000000000000L

    .line 68
    .line 69
    iput-wide p1, p0, Lgyh;->u:J

    .line 70
    .line 71
    iput-wide p1, p0, Lgyh;->v:J

    .line 72
    .line 73
    iput-wide p1, p0, Lgyh;->w:J

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lgyh;->z:Z

    .line 77
    .line 78
    iput-boolean p1, p0, Lgyh;->y:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A(Lc19;LY36;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lgyh;->b:LjZ3;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, LY36;->d:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lgyh;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, -0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, Lgyh;->x:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, Lgyh;->C:LVZ8;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lgyh;->h:LVZ8;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lgyh;->y(LVZ8;Lc19;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    const/4 v7, -0x5

    .line 51
    goto :goto_5

    .line 52
    :cond_3
    :goto_2
    monitor-exit p0

    .line 53
    goto :goto_5

    .line 54
    :cond_4
    :goto_3
    :try_start_1
    invoke-virtual {p2, v5}, LVM1;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_4
    monitor-exit p0

    .line 58
    const/4 v7, -0x4

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    :try_start_2
    iget-object p4, p0, Lgyh;->c:LaMj;

    .line 61
    .line 62
    invoke-virtual {p0}, Lgyh;->q()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p4, v4}, LaMj;->a(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Leyh;

    .line 71
    .line 72
    iget-object p4, p4, Leyh;->a:LVZ8;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lgyh;->h:LVZ8;

    .line 77
    .line 78
    if-eq p4, v0, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget p1, p0, Lgyh;->t:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lgyh;->r(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lgyh;->w(I)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-nez p4, :cond_7

    .line 92
    .line 93
    iput-boolean v2, p2, LY36;->d:Z

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget-object p4, p0, Lgyh;->n:[I

    .line 97
    .line 98
    aget p4, p4, p1

    .line 99
    .line 100
    invoke-virtual {p2, p4}, LVM1;->setFlags(I)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p0, Lgyh;->o:[J

    .line 104
    .line 105
    aget-wide v7, p4, p1

    .line 106
    .line 107
    iput-wide v7, p2, LY36;->e:J

    .line 108
    .line 109
    iget-wide v9, p0, Lgyh;->u:J

    .line 110
    .line 111
    cmp-long p4, v7, v9

    .line 112
    .line 113
    if-gez p4, :cond_8

    .line 114
    .line 115
    const/high16 p4, -0x80000000

    .line 116
    .line 117
    invoke-virtual {p2, p4}, LVM1;->addFlag(I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p4, p0, Lgyh;->m:[I

    .line 121
    .line 122
    aget p4, p4, p1

    .line 123
    .line 124
    iput p4, v3, LjZ3;->a:I

    .line 125
    .line 126
    iget-object p4, p0, Lgyh;->l:[J

    .line 127
    .line 128
    aget-wide v7, p4, p1

    .line 129
    .line 130
    iput-wide v7, v3, LjZ3;->b:J

    .line 131
    .line 132
    iget-object p4, p0, Lgyh;->p:[LSOl;

    .line 133
    .line 134
    aget-object p1, p4, p1

    .line 135
    .line 136
    iput-object p1, v3, LjZ3;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    if-ne v7, v6, :cond_c

    .line 140
    .line 141
    invoke-virtual {p2}, LVM1;->isEndOfStream()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_c

    .line 146
    .line 147
    and-int/lit8 p1, p3, 0x1

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_9
    and-int/lit8 p1, p3, 0x4

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    iget-object p1, p0, Lgyh;->a:Lbyh;

    .line 157
    .line 158
    iget-object p3, p0, Lgyh;->b:LjZ3;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object p4, p1, Lbyh;->e:Layh;

    .line 163
    .line 164
    iget-object p1, p1, Lbyh;->c:LVbf;

    .line 165
    .line 166
    invoke-static {p4, p2, p3, p1}, Lbyh;->f(Layh;LY36;LjZ3;LVbf;)Layh;

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    iget-object p4, p1, Lbyh;->e:Layh;

    .line 171
    .line 172
    iget-object v0, p1, Lbyh;->c:LVbf;

    .line 173
    .line 174
    invoke-static {p4, p2, p3, v0}, Lbyh;->f(Layh;LY36;LjZ3;LVbf;)Layh;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p1, Lbyh;->e:Layh;

    .line 179
    .line 180
    :cond_b
    :goto_6
    if-nez v1, :cond_c

    .line 181
    .line 182
    iget p1, p0, Lgyh;->t:I

    .line 183
    .line 184
    add-int/2addr p1, v2

    .line 185
    iput p1, p0, Lgyh;->t:I

    .line 186
    .line 187
    :cond_c
    return v7

    .line 188
    :goto_7
    monitor-exit p0

    .line 189
    throw p1
.end method

.method public final B(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgyh;->a:Lbyh;

    .line 2
    .line 3
    iget-object v1, v0, Lbyh;->d:Layh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbyh;->a(Layh;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Layh;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget v4, v0, Lbyh;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Layh;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbyh;->d:Layh;

    .line 18
    .line 19
    iput-object v1, v0, Lbyh;->e:Layh;

    .line 20
    .line 21
    iput-object v1, v0, Lbyh;->f:Layh;

    .line 22
    .line 23
    iput-wide v2, v0, Lbyh;->g:J

    .line 24
    .line 25
    iget-object v0, v0, Lbyh;->a:LJ86;

    .line 26
    .line 27
    invoke-virtual {v0}, LJ86;->c()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lgyh;->q:I

    .line 32
    .line 33
    iput v0, p0, Lgyh;->r:I

    .line 34
    .line 35
    iput v0, p0, Lgyh;->s:I

    .line 36
    .line 37
    iput v0, p0, Lgyh;->t:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lgyh;->y:Z

    .line 41
    .line 42
    const-wide/high16 v2, -0x8000000000000000L

    .line 43
    .line 44
    iput-wide v2, p0, Lgyh;->u:J

    .line 45
    .line 46
    iput-wide v2, p0, Lgyh;->v:J

    .line 47
    .line 48
    iput-wide v2, p0, Lgyh;->w:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lgyh;->x:Z

    .line 51
    .line 52
    :goto_0
    iget-object v2, p0, Lgyh;->c:LaMj;

    .line 53
    .line 54
    iget-object v3, v2, LaMj;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v0, v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v2, LaMj;->c:LJf4;

    .line 67
    .line 68
    invoke-interface {v2, v3}, LJf4;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, -0x1

    .line 75
    iput v0, v2, LaMj;->a:I

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lgyh;->B:LVZ8;

    .line 84
    .line 85
    iput-object p1, p0, Lgyh;->C:LVZ8;

    .line 86
    .line 87
    iput-boolean v1, p0, Lgyh;->z:Z

    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lgyh;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lgyh;->a:Lbyh;

    .line 6
    .line 7
    iget-object v1, v0, Lbyh;->d:Layh;

    .line 8
    .line 9
    iput-object v1, v0, Lbyh;->e:Layh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final D(LNX5;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lgyh;->a:Lbyh;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbyh;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lbyh;->f:Layh;

    .line 8
    .line 9
    iget-object v2, v1, Layh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LQG;

    .line 12
    .line 13
    iget-object v2, v2, LQG;->a:[B

    .line 14
    .line 15
    iget-wide v3, v0, Lbyh;->g:J

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Layh;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1, v2, v1, p2}, LNX5;->p([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-wide p2, v0, Lbyh;->g:J

    .line 39
    .line 40
    int-to-long v1, p1

    .line 41
    add-long/2addr p2, v1

    .line 42
    iput-wide p2, v0, Lbyh;->g:J

    .line 43
    .line 44
    iget-object v1, v0, Lbyh;->f:Layh;

    .line 45
    .line 46
    iget-wide v2, v1, Layh;->c:J

    .line 47
    .line 48
    cmp-long v4, p2, v2

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Layh;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Layh;

    .line 55
    .line 56
    iput-object p2, v0, Lbyh;->f:Layh;

    .line 57
    .line 58
    :cond_2
    :goto_0
    return p1
.end method

.method public final declared-synchronized E(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgyh;->C()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lgyh;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lgyh;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-virtual {p0}, Lgyh;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lgyh;->o:[J

    .line 19
    .line 20
    aget-wide v1, v0, v4

    .line 21
    .line 22
    cmp-long v0, p1, v1

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lgyh;->w:J

    .line 27
    .line 28
    cmp-long v2, p1, v0

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, Lgyh;->q:I

    .line 36
    .line 37
    iget v0, p0, Lgyh;->t:I

    .line 38
    .line 39
    sub-int v5, p3, v0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v2, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lgyh;->l(JIIZ)I

    .line 45
    .line 46
    .line 47
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p3, v0, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lgyh;->u:J

    .line 54
    .line 55
    iget p1, p0, Lgyh;->t:I

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lgyh;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit p0

    .line 66
    return v7

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized F(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lgyh;->t:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lgyh;->q:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Le90;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lgyh;->t:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lgyh;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final a(LVbf;I)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lgyh;->a:Lbyh;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lbyh;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lbyh;->f:Layh;

    .line 10
    .line 11
    iget-object v3, v2, Layh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LQG;

    .line 14
    .line 15
    iget-object v3, v3, LQG;->a:[B

    .line 16
    .line 17
    iget-wide v4, v0, Lbyh;->g:J

    .line 18
    .line 19
    invoke-virtual {v2, v4, v5}, Layh;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2, v1, v3}, LVbf;->c(II[B)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p2, v1

    .line 27
    iget-wide v2, v0, Lbyh;->g:J

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, v0, Lbyh;->g:J

    .line 32
    .line 33
    iget-object v1, v0, Lbyh;->f:Layh;

    .line 34
    .line 35
    iget-wide v4, v1, Layh;->c:J

    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Layh;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Layh;

    .line 44
    .line 45
    iput-object v1, v0, Lbyh;->f:Layh;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(JIIILSOl;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, Lgyh;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, Lgyh;->B:LVZ8;

    .line 7
    .line 8
    invoke-static {v0}, Le90;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgyh;->e(LVZ8;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-boolean v4, v9, Lgyh;->y:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v2, v9, Lgyh;->y:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, v9, Lgyh;->G:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    iget-boolean v6, v9, Lgyh;->E:Z

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    iget-wide v6, v9, Lgyh;->u:J

    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, v9, Lgyh;->F:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v9, Lgyh;->C:LVZ8;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v9, Lgyh;->F:Z

    .line 58
    .line 59
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move v0, p3

    .line 63
    :goto_1
    iget-boolean v6, v9, Lgyh;->H:Z

    .line 64
    .line 65
    if-eqz v6, :cond_e

    .line 66
    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget v3, v9, Lgyh;->q:I

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    iget-wide v6, v9, Lgyh;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    cmp-long v3, v4, v6

    .line 77
    .line 78
    if-lez v3, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    const/4 v1, 0x0

    .line 82
    :goto_2
    monitor-exit p0

    .line 83
    if-nez v1, :cond_c

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lgyh;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    cmp-long v3, v6, v4

    .line 93
    .line 94
    if-ltz v3, :cond_9

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    :try_start_2
    iget v3, v9, Lgyh;->q:I

    .line 99
    .line 100
    add-int/lit8 v6, v3, -0x1

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lgyh;->r(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :cond_a
    :goto_3
    iget v7, v9, Lgyh;->t:I

    .line 107
    .line 108
    if-le v3, v7, :cond_b

    .line 109
    .line 110
    iget-object v7, v9, Lgyh;->o:[J

    .line 111
    .line 112
    aget-wide v10, v7, v6

    .line 113
    .line 114
    cmp-long v7, v10, v4

    .line 115
    .line 116
    if-ltz v7, :cond_b

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    const/4 v7, -0x1

    .line 123
    if-ne v6, v7, :cond_a

    .line 124
    .line 125
    iget v6, v9, Lgyh;->j:I

    .line 126
    .line 127
    sub-int/2addr v6, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_b
    iget v1, v9, Lgyh;->r:I

    .line 130
    .line 131
    add-int/2addr v1, v3

    .line 132
    invoke-virtual {p0, v1}, Lgyh;->j(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    :cond_c
    iput-boolean v2, v9, Lgyh;->H:Z

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_4
    monitor-exit p0

    .line 140
    throw v0

    .line 141
    :cond_d
    :goto_5
    return-void

    .line 142
    :cond_e
    :goto_6
    iget-object v1, v9, Lgyh;->a:Lbyh;

    .line 143
    .line 144
    iget-wide v1, v1, Lbyh;->g:J

    .line 145
    .line 146
    move/from16 v7, p4

    .line 147
    .line 148
    int-to-long v10, v7

    .line 149
    sub-long/2addr v1, v10

    .line 150
    move/from16 v3, p5

    .line 151
    .line 152
    int-to-long v10, v3

    .line 153
    sub-long v10, v1, v10

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-wide v2, v4

    .line 157
    move v4, v0

    .line 158
    move-wide v5, v10

    .line 159
    move/from16 v7, p4

    .line 160
    .line 161
    move-object/from16 v8, p6

    .line 162
    .line 163
    invoke-virtual/range {v1 .. v8}, Lgyh;->f(JIJILSOl;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c(LNX5;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lgyh;->D(LNX5;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(ILVbf;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, LwHl;->a(LTOl;LVbf;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(LVZ8;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lgyh;->m(LVZ8;)LVZ8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lgyh;->A:Z

    .line 7
    .line 8
    iput-object p1, p0, Lgyh;->B:LVZ8;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lgyh;->z:Z

    .line 12
    .line 13
    iget-object p1, p0, Lgyh;->C:LVZ8;

    .line 14
    .line 15
    invoke-static {v0, p1}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lgyh;->c:LaMj;

    .line 24
    .line 25
    iget-object p1, p1, LaMj;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lgyh;->c:LaMj;

    .line 36
    .line 37
    iget-object p1, p1, LaMj;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Leyh;

    .line 49
    .line 50
    iget-object p1, p1, Leyh;->a:LVZ8;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LVZ8;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lgyh;->c:LaMj;

    .line 59
    .line 60
    iget-object p1, p1, LaMj;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v2

    .line 67
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Leyh;

    .line 72
    .line 73
    iget-object p1, p1, Leyh;->a:LVZ8;

    .line 74
    .line 75
    iput-object p1, p0, Lgyh;->C:LVZ8;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_0
    iput-object v0, p0, Lgyh;->C:LVZ8;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lgyh;->C:LVZ8;

    .line 83
    .line 84
    iget-object v0, p1, LVZ8;->t:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, LVZ8;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p1}, LgOd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lgyh;->E:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lgyh;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    const/4 v1, 0x1

    .line 98
    :goto_2
    iget-object p1, p0, Lgyh;->g:Lfyh;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Lfyh;->b()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :goto_3
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public final declared-synchronized f(JIJILSOl;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgyh;->q:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lgyh;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Lgyh;->l:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, Lgyh;->m:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Le90;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, Lgyh;->x:Z

    .line 46
    .line 47
    iget-wide v3, p0, Lgyh;->w:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lgyh;->w:J

    .line 54
    .line 55
    iget v0, p0, Lgyh;->q:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lgyh;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lgyh;->o:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, Lgyh;->l:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, Lgyh;->m:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Lgyh;->n:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Lgyh;->p:[LSOl;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Lgyh;->k:[I

    .line 82
    .line 83
    iget p2, p0, Lgyh;->D:I

    .line 84
    .line 85
    aput p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, Lgyh;->c:LaMj;

    .line 88
    .line 89
    iget-object p1, p1, LaMj;->b:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object p1, p0, Lgyh;->c:LaMj;

    .line 99
    .line 100
    iget-object p1, p1, LaMj;->b:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p2, v1

    .line 107
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Leyh;

    .line 112
    .line 113
    iget-object p1, p1, Leyh;->a:LVZ8;

    .line 114
    .line 115
    iget-object p2, p0, Lgyh;->C:LVZ8;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, LVZ8;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    :goto_3
    iget-object p1, p0, Lgyh;->d:LFK7;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p2, p0, Lgyh;->f:Landroid/os/Looper;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p3, p0, Lgyh;->e:LCK7;

    .line 133
    .line 134
    iget-object p4, p0, Lgyh;->C:LVZ8;

    .line 135
    .line 136
    invoke-interface {p1, p2, p3, p4}, LFK7;->n(Landroid/os/Looper;LCK7;LVZ8;)LEK7;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    sget-object p1, LEK7;->H:LSI;

    .line 142
    .line 143
    :goto_4
    iget-object p2, p0, Lgyh;->c:LaMj;

    .line 144
    .line 145
    iget p3, p0, Lgyh;->r:I

    .line 146
    .line 147
    iget p4, p0, Lgyh;->q:I

    .line 148
    .line 149
    add-int/2addr p3, p4

    .line 150
    new-instance p4, Leyh;

    .line 151
    .line 152
    iget-object p5, p0, Lgyh;->C:LVZ8;

    .line 153
    .line 154
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {p4, p5, p1}, Leyh;-><init>(LVZ8;LEK7;)V

    .line 158
    .line 159
    .line 160
    iget p1, p2, LaMj;->a:I

    .line 161
    .line 162
    iget-object p5, p2, LaMj;->b:Landroid/util/SparseArray;

    .line 163
    .line 164
    const/4 p6, -0x1

    .line 165
    if-ne p1, p6, :cond_6

    .line 166
    .line 167
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/4 p1, 0x0

    .line 176
    :goto_5
    invoke-static {p1}, Le90;->e(Z)V

    .line 177
    .line 178
    .line 179
    iput v2, p2, LaMj;->a:I

    .line 180
    .line 181
    :cond_6
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-lez p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sub-int/2addr p1, v1

    .line 192
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-lt p3, p1, :cond_7

    .line 197
    .line 198
    const/4 p6, 0x1

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    const/4 p6, 0x0

    .line 201
    :goto_6
    invoke-static {p6}, Le90;->c(Z)V

    .line 202
    .line 203
    .line 204
    if-ne p1, p3, :cond_8

    .line 205
    .line 206
    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sub-int/2addr p1, v1

    .line 211
    invoke-virtual {p5, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p2, LaMj;->c:LJf4;

    .line 216
    .line 217
    invoke-interface {p2, p1}, LJf4;->accept(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {p5, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    iget p1, p0, Lgyh;->q:I

    .line 224
    .line 225
    add-int/2addr p1, v1

    .line 226
    iput p1, p0, Lgyh;->q:I

    .line 227
    .line 228
    iget p2, p0, Lgyh;->j:I

    .line 229
    .line 230
    if-ne p1, p2, :cond_a

    .line 231
    .line 232
    add-int/lit16 p1, p2, 0x3e8

    .line 233
    .line 234
    new-array p3, p1, [I

    .line 235
    .line 236
    new-array p4, p1, [J

    .line 237
    .line 238
    new-array p5, p1, [J

    .line 239
    .line 240
    new-array p6, p1, [I

    .line 241
    .line 242
    new-array p7, p1, [I

    .line 243
    .line 244
    new-array v0, p1, [LSOl;

    .line 245
    .line 246
    iget v1, p0, Lgyh;->s:I

    .line 247
    .line 248
    sub-int/2addr p2, v1

    .line 249
    iget-object v3, p0, Lgyh;->l:[J

    .line 250
    .line 251
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lgyh;->o:[J

    .line 255
    .line 256
    iget v3, p0, Lgyh;->s:I

    .line 257
    .line 258
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lgyh;->n:[I

    .line 262
    .line 263
    iget v3, p0, Lgyh;->s:I

    .line 264
    .line 265
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lgyh;->m:[I

    .line 269
    .line 270
    iget v3, p0, Lgyh;->s:I

    .line 271
    .line 272
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lgyh;->p:[LSOl;

    .line 276
    .line 277
    iget v3, p0, Lgyh;->s:I

    .line 278
    .line 279
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lgyh;->k:[I

    .line 283
    .line 284
    iget v3, p0, Lgyh;->s:I

    .line 285
    .line 286
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    .line 288
    .line 289
    iget v1, p0, Lgyh;->s:I

    .line 290
    .line 291
    iget-object v3, p0, Lgyh;->l:[J

    .line 292
    .line 293
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, Lgyh;->o:[J

    .line 297
    .line 298
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iget-object v3, p0, Lgyh;->n:[I

    .line 302
    .line 303
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lgyh;->m:[I

    .line 307
    .line 308
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lgyh;->p:[LSOl;

    .line 312
    .line 313
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lgyh;->k:[I

    .line 317
    .line 318
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iput-object p4, p0, Lgyh;->l:[J

    .line 322
    .line 323
    iput-object p5, p0, Lgyh;->o:[J

    .line 324
    .line 325
    iput-object p6, p0, Lgyh;->n:[I

    .line 326
    .line 327
    iput-object p7, p0, Lgyh;->m:[I

    .line 328
    .line 329
    iput-object v0, p0, Lgyh;->p:[LSOl;

    .line 330
    .line 331
    iput-object p3, p0, Lgyh;->k:[I

    .line 332
    .line 333
    iput v2, p0, Lgyh;->s:I

    .line 334
    .line 335
    iput p1, p0, Lgyh;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    :cond_a
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :goto_7
    monitor-exit p0

    .line 340
    throw p1
.end method

.method public final g(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lgyh;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgyh;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lgyh;->v:J

    .line 12
    .line 13
    iget v0, p0, Lgyh;->q:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lgyh;->q:I

    .line 17
    .line 18
    iget v0, p0, Lgyh;->r:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lgyh;->r:I

    .line 22
    .line 23
    iget v1, p0, Lgyh;->s:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lgyh;->s:I

    .line 27
    .line 28
    iget v2, p0, Lgyh;->j:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lgyh;->s:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lgyh;->t:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lgyh;->t:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lgyh;->t:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lgyh;->c:LaMj;

    .line 46
    .line 47
    iget-object v2, v1, LaMj;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, LaMj;->c:LJf4;

    .line 70
    .line 71
    invoke-interface {v5, v4}, LJf4;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, LaMj;->a:I

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v1, LaMj;->a:I

    .line 84
    .line 85
    :cond_2
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Lgyh;->q:I

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lgyh;->s:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lgyh;->j:I

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iget-object v0, p0, Lgyh;->l:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Lgyh;->m:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_5
    iget-object p1, p0, Lgyh;->l:[J

    .line 111
    .line 112
    iget v0, p0, Lgyh;->s:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgyh;->a:Lbyh;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lgyh;->q:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lgyh;->o:[J

    .line 11
    .line 12
    iget v8, p0, Lgyh;->s:I

    .line 13
    .line 14
    aget-wide v5, v4, v8

    .line 15
    .line 16
    cmp-long v4, p1, v5

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Lgyh;->t:I

    .line 24
    .line 25
    if-eq p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    :cond_1
    move v9, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    move-object v5, p0

    .line 34
    move-wide v6, p1

    .line 35
    move v10, p3

    .line 36
    invoke-virtual/range {v5 .. v10}, Lgyh;->l(JIIZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_1
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lgyh;->g(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    invoke-virtual {v0, v2, v3}, Lbyh;->b(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgyh;->a:Lbyh;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lgyh;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lgyh;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbyh;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, Lgyh;->r:I

    .line 2
    .line 3
    iget v1, p0, Lgyh;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lgyh;->t:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Le90;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lgyh;->q:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lgyh;->q:I

    .line 26
    .line 27
    iget-wide v4, p0, Lgyh;->v:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgyh;->p(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lgyh;->w:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lgyh;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, Lgyh;->x:Z

    .line 47
    .line 48
    iget-object v0, p0, Lgyh;->c:LaMj;

    .line 49
    .line 50
    iget-object v1, v0, LaMj;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    :goto_1
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge p1, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, LaMj;->c:LJf4;

    .line 70
    .line 71
    invoke-interface {v5, v4}, LJf4;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    iget p1, v0, LaMj;->a:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v3

    .line 93
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 p1, -0x1

    .line 99
    :goto_2
    iput p1, v0, LaMj;->a:I

    .line 100
    .line 101
    iget p1, p0, Lgyh;->q:I

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    invoke-virtual {p0, p1}, Lgyh;->r(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lgyh;->l:[J

    .line 111
    .line 112
    aget-wide v1, v0, p1

    .line 113
    .line 114
    iget-object v0, p0, Lgyh;->m:[I

    .line 115
    .line 116
    aget p1, v0, p1

    .line 117
    .line 118
    int-to-long v3, p1

    .line 119
    add-long/2addr v1, v3

    .line 120
    return-wide v1

    .line 121
    :cond_4
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lgyh;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lgyh;->a:Lbyh;

    .line 6
    .line 7
    iput-wide v0, p1, Lbyh;->g:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iget v4, p1, Lbyh;->b:I

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lbyh;->d:Layh;

    .line 18
    .line 19
    iget-wide v5, v2, Layh;->a:J

    .line 20
    .line 21
    cmp-long v3, v0, v5

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p1, Lbyh;->g:J

    .line 27
    .line 28
    iget-wide v5, v2, Layh;->c:J

    .line 29
    .line 30
    cmp-long v3, v0, v5

    .line 31
    .line 32
    iget-object v0, v2, Layh;->e:Ljava/lang/Object;

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Layh;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v0, Layh;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbyh;->a(Layh;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Layh;

    .line 46
    .line 47
    iget-wide v5, v2, Layh;->c:J

    .line 48
    .line 49
    invoke-direct {v1, v5, v6, v4}, Layh;-><init>(JI)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, Layh;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-wide v3, p1, Lbyh;->g:J

    .line 55
    .line 56
    iget-wide v5, v2, Layh;->c:J

    .line 57
    .line 58
    cmp-long v7, v3, v5

    .line 59
    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_2
    iput-object v2, p1, Lbyh;->f:Layh;

    .line 64
    .line 65
    iget-object v2, p1, Lbyh;->e:Layh;

    .line 66
    .line 67
    if-ne v2, v0, :cond_4

    .line 68
    .line 69
    iput-object v1, p1, Lbyh;->e:Layh;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    iget-object v0, p1, Lbyh;->d:Layh;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lbyh;->a(Layh;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Layh;

    .line 78
    .line 79
    iget-wide v1, p1, Lbyh;->g:J

    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v4}, Layh;-><init>(JI)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lbyh;->d:Layh;

    .line 85
    .line 86
    iput-object v0, p1, Lbyh;->e:Layh;

    .line 87
    .line 88
    iput-object v0, p1, Lbyh;->f:Layh;

    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method public final l(JIIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lgyh;->o:[J

    .line 7
    .line 8
    aget-wide v4, v3, p3

    .line 9
    .line 10
    cmp-long v3, v4, p1

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lgyh;->n:[I

    .line 17
    .line 18
    aget v3, v3, p3

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    iget v3, p0, Lgyh;->j:I

    .line 34
    .line 35
    if-ne p3, v3, :cond_3

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public m(LVZ8;)LVZ8;
    .locals 5

    .line 1
    iget-wide v0, p0, Lgyh;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, LVZ8;->y0:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LVZ8;->a()LTZ8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, LVZ8;->y0:J

    .line 25
    .line 26
    iget-wide v3, p0, Lgyh;->G:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, LTZ8;->o:J

    .line 30
    .line 31
    invoke-virtual {v0}, LTZ8;->a()LVZ8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgyh;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lgyh;->v:J

    .line 3
    .line 4
    iget v2, p0, Lgyh;->t:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Lgyh;->p(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final p(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lgyh;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lgyh;->o:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lgyh;->n:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lgyh;->j:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, Lgyh;->r:I

    .line 2
    .line 3
    iget v1, p0, Lgyh;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lgyh;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lgyh;->j:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized s(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgyh;->t:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyh;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Lgyh;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lgyh;->o:[J

    .line 16
    .line 17
    aget-wide v1, v0, v4

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lgyh;->w:J

    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lgyh;->q:I

    .line 33
    .line 34
    iget p2, p0, Lgyh;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, Lgyh;->q:I

    .line 42
    .line 43
    iget v0, p0, Lgyh;->t:I

    .line 44
    .line 45
    sub-int v5, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v2, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lgyh;->l(JIIZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    monitor-exit p0

    .line 56
    if-ne p1, p2, :cond_2

    .line 57
    .line 58
    return v7

    .line 59
    :cond_2
    return p1

    .line 60
    :cond_3
    :goto_0
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
.end method

.method public final declared-synchronized t()LVZ8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lgyh;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgyh;->C:LVZ8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lgyh;->t:I

    .line 2
    .line 3
    iget v1, p0, Lgyh;->q:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized v(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgyh;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lgyh;->x:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lgyh;->C:LVZ8;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgyh;->h:LVZ8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Lgyh;->c:LaMj;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgyh;->q()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, LaMj;->a(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Leyh;

    .line 40
    .line 41
    iget-object p1, p1, Leyh;->a:LVZ8;

    .line 42
    .line 43
    iget-object v0, p0, Lgyh;->h:LVZ8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Lgyh;->t:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lgyh;->r(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lgyh;->w(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgyh;->i:LzK7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LzK7;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lgyh;->n:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lgyh;->i:LzK7;

    .line 22
    .line 23
    invoke-interface {p1}, LzK7;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

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

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyh;->i:LzK7;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LzK7;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lgyh;->i:LzK7;

    .line 14
    .line 15
    invoke-interface {v0}, LzK7;->b()LyK7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(LVZ8;Lc19;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgyh;->h:LVZ8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, LVZ8;->Z:LxK7;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lgyh;->h:LVZ8;

    .line 15
    .line 16
    iget-object v2, p1, LVZ8;->Z:LxK7;

    .line 17
    .line 18
    iget-object v3, p0, Lgyh;->d:LFK7;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, LFK7;->k(LVZ8;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, LVZ8;->a()LTZ8;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, LTZ8;->D:I

    .line 31
    .line 32
    invoke-virtual {v5}, LTZ8;->a()LVZ8;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, Lc19;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Lgyh;->i:LzK7;

    .line 41
    .line 42
    iput-object v4, p2, Lc19;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v2}, LIum;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lgyh;->i:LzK7;

    .line 57
    .line 58
    iget-object v1, p0, Lgyh;->f:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lgyh;->e:LCK7;

    .line 64
    .line 65
    invoke-interface {v3, v1, v2, p1}, LFK7;->v(Landroid/os/Looper;LCK7;LVZ8;)LzK7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lgyh;->i:LzK7;

    .line 70
    .line 71
    iput-object p1, p2, Lc19;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v2}, LzK7;->e(LCK7;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final declared-synchronized z()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgyh;->t:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyh;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lgyh;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lgyh;->k:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lgyh;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method
