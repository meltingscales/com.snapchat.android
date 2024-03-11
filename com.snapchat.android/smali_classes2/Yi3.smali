.class public final LYi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyh;
.implements LoAi;
.implements Lodc;
.implements Lsdc;


# instance fields
.field public A0:LXi3;

.field public B0:J

.field public C0:J

.field public D0:I

.field public E0:LXS0;

.field public F0:Z

.field public final X:Lgyh;

.field public final Y:[Lgyh;

.field public final Z:LZS0;

.field public final a:I

.field public final b:[I

.field public final c:[LVZ8;

.field public final d:[Z

.field public final e:LGW5;

.field public final f:LnAi;

.field public final g:Lgkd;

.field public final h:LeEn;

.field public final i:Lvdc;

.field public final j:LFjn;

.field public final k:Ljava/util/ArrayList;

.field public final t:Ljava/util/List;

.field public y0:LGi3;

.field public z0:LVZ8;


# direct methods
.method public constructor <init>(I[I[LVZ8;Lfm6;LnAi;LJ86;JLFK7;LCK7;LeEn;Lgkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYi3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LYi3;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, LYi3;->c:[LVZ8;

    .line 9
    .line 10
    iput-object p4, p0, LYi3;->e:LGW5;

    .line 11
    .line 12
    iput-object p5, p0, LYi3;->f:LnAi;

    .line 13
    .line 14
    iput-object p12, p0, LYi3;->g:Lgkd;

    .line 15
    .line 16
    iput-object p11, p0, LYi3;->h:LeEn;

    .line 17
    .line 18
    new-instance p3, Lvdc;

    .line 19
    .line 20
    const-string p4, "ChunkSampleStream"

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lvdc;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LYi3;->i:Lvdc;

    .line 26
    .line 27
    new-instance p3, LFjn;

    .line 28
    .line 29
    const/4 p4, 0x3

    .line 30
    const/4 p5, 0x0

    .line 31
    invoke-direct {p3, p4, p5}, LFjn;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LYi3;->j:LFjn;

    .line 35
    .line 36
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LYi3;->k:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, LYi3;->t:Ljava/util/List;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    new-array p3, p2, [Lgyh;

    .line 51
    .line 52
    iput-object p3, p0, LYi3;->Y:[Lgyh;

    .line 53
    .line 54
    new-array p3, p2, [Z

    .line 55
    .line 56
    iput-object p3, p0, LYi3;->d:[Z

    .line 57
    .line 58
    add-int/lit8 p3, p2, 0x1

    .line 59
    .line 60
    new-array p4, p3, [I

    .line 61
    .line 62
    new-array p3, p3, [Lgyh;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object p11

    .line 68
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p12, Lgyh;

    .line 72
    .line 73
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {p12, p6, p11, p9, p10}, Lgyh;-><init>(LJ86;Landroid/os/Looper;LFK7;LCK7;)V

    .line 80
    .line 81
    .line 82
    iput-object p12, p0, LYi3;->X:Lgyh;

    .line 83
    .line 84
    aput p1, p4, p5

    .line 85
    .line 86
    aput-object p12, p3, p5

    .line 87
    .line 88
    :goto_0
    if-ge p5, p2, :cond_0

    .line 89
    .line 90
    new-instance p1, Lgyh;

    .line 91
    .line 92
    const/4 p9, 0x0

    .line 93
    invoke-direct {p1, p6, p9, p9, p9}, Lgyh;-><init>(LJ86;Landroid/os/Looper;LFK7;LCK7;)V

    .line 94
    .line 95
    .line 96
    iget-object p9, p0, LYi3;->Y:[Lgyh;

    .line 97
    .line 98
    aput-object p1, p9, p5

    .line 99
    .line 100
    add-int/lit8 p9, p5, 0x1

    .line 101
    .line 102
    aput-object p1, p3, p9

    .line 103
    .line 104
    iget-object p1, p0, LYi3;->b:[I

    .line 105
    .line 106
    aget p1, p1, p5

    .line 107
    .line 108
    aput p1, p4, p9

    .line 109
    .line 110
    move p5, p9

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, LZS0;

    .line 113
    .line 114
    invoke-direct {p1, p4, p3}, LZS0;-><init>([I[Lgyh;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LYi3;->Z:LZS0;

    .line 118
    .line 119
    iput-wide p7, p0, LYi3;->B0:J

    .line 120
    .line 121
    iput-wide p7, p0, LYi3;->C0:J

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final A(LXi3;)V
    .locals 6

    .line 1
    iput-object p1, p0, LYi3;->A0:LXi3;

    .line 2
    .line 3
    iget-object p1, p0, LYi3;->X:Lgyh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgyh;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lgyh;->i:LzK7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Lgyh;->e:LCK7;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LzK7;->e(LCK7;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lgyh;->i:LzK7;

    .line 19
    .line 20
    iput-object v1, p1, Lgyh;->h:LVZ8;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, LYi3;->Y:[Lgyh;

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Lgyh;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lgyh;->i:LzK7;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v5, v3, Lgyh;->e:LCK7;

    .line 38
    .line 39
    invoke-interface {v4, v5}, LzK7;->e(LCK7;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v3, Lgyh;->i:LzK7;

    .line 43
    .line 44
    iput-object v1, v3, Lgyh;->h:LVZ8;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, LYi3;->i:Lvdc;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lvdc;->f(Lsdc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LYi3;->X:Lgyh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgyh;->B(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lgyh;->i:LzK7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lgyh;->e:LCK7;

    .line 13
    .line 14
    invoke-interface {v2, v4}, LzK7;->e(LCK7;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lgyh;->i:LzK7;

    .line 18
    .line 19
    iput-object v3, v0, Lgyh;->h:LVZ8;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LYi3;->Y:[Lgyh;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v2, :cond_2

    .line 27
    .line 28
    aget-object v6, v0, v5

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Lgyh;->B(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v6, Lgyh;->i:LzK7;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget-object v8, v6, Lgyh;->e:LCK7;

    .line 38
    .line 39
    invoke-interface {v7, v8}, LzK7;->e(LCK7;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v6, Lgyh;->i:LzK7;

    .line 43
    .line 44
    iput-object v3, v6, Lgyh;->h:LVZ8;

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, LYi3;->e:LGW5;

    .line 50
    .line 51
    check-cast v0, Lfm6;

    .line 52
    .line 53
    iget-object v0, v0, Lfm6;->h:[Ldm6;

    .line 54
    .line 55
    array-length v2, v0

    .line 56
    :goto_1
    if-ge v4, v2, :cond_4

    .line 57
    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    iget-object v5, v5, Ldm6;->a:LIi3;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    check-cast v5, LJN1;

    .line 65
    .line 66
    iget-object v5, v5, LJN1;->a:Ldl8;

    .line 67
    .line 68
    invoke-interface {v5}, Ldl8;->release()V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v0, p0, LYi3;->A0:LXi3;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast v0, LNW5;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v2, v0, LNW5;->Y:Ljava/util/IdentityHashMap;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LkFf;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, LkFf;->a:Lgyh;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lgyh;->B(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lgyh;->i:LzK7;

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v4, v2, Lgyh;->e:LCK7;

    .line 101
    .line 102
    invoke-interface {v1, v4}, LzK7;->e(LCK7;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v2, Lgyh;->i:LzK7;

    .line 106
    .line 107
    iput-object v3, v2, Lgyh;->h:LVZ8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_5
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0

    .line 113
    throw v1

    .line 114
    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LYi3;->i:Lvdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdc;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYi3;->X:Lgyh;

    .line 7
    .line 8
    invoke-virtual {v1}, Lgyh;->x()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LYi3;->e:LGW5;

    .line 18
    .line 19
    check-cast v0, Lfm6;

    .line 20
    .line 21
    iget-object v1, v0, Lfm6;->l:LY01;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lfm6;->a:LBdc;

    .line 26
    .line 27
    invoke-interface {v0}, LBdc;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lqdc;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LGi3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LYi3;->y0:LGi3;

    .line 7
    .line 8
    iput-object v2, v0, LYi3;->E0:LXS0;

    .line 9
    .line 10
    new-instance v4, LAcc;

    .line 11
    .line 12
    iget-wide v2, v1, LGi3;->a:J

    .line 13
    .line 14
    iget-object v2, v1, LGi3;->i:LMlk;

    .line 15
    .line 16
    iget-object v2, v2, LMlk;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {v4, v2}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LYi3;->h:LeEn;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v10, v1, LGi3;->g:J

    .line 27
    .line 28
    iget-wide v12, v1, LGi3;->h:J

    .line 29
    .line 30
    iget-object v3, v0, LYi3;->g:Lgkd;

    .line 31
    .line 32
    iget v5, v1, LGi3;->c:I

    .line 33
    .line 34
    iget v6, v0, LYi3;->a:I

    .line 35
    .line 36
    iget-object v7, v1, LGi3;->d:LVZ8;

    .line 37
    .line 38
    iget v8, v1, LGi3;->e:I

    .line 39
    .line 40
    iget-object v9, v1, LGi3;->f:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, Lgkd;->d(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LYi3;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, LYi3;->X:Lgyh;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lgyh;->B(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, LYi3;->Y:[Lgyh;

    .line 60
    .line 61
    array-length v3, v1

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_1

    .line 64
    .line 65
    aget-object v5, v1, v4

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lgyh;->B(Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    instance-of v1, v1, LXS0;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, LYi3;->k:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, v2}, LYi3;->l(I)LXS0;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-wide v1, v0, LYi3;->C0:J

    .line 95
    .line 96
    iput-wide v1, v0, LYi3;->B0:J

    .line 97
    .line 98
    :cond_1
    iget-object v1, v0, LYi3;->f:LnAi;

    .line 99
    .line 100
    invoke-interface {v1, p0}, LnAi;->b(LoAi;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final e(Lc19;LY36;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LYi3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LYi3;->E0:LXS0;

    .line 10
    .line 11
    iget-object v2, p0, LYi3;->X:Lgyh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, LXS0;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2}, Lgyh;->q()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gt v0, v3, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, LYi3;->v()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LYi3;->F0:Z

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3, v0}, Lgyh;->A(Lc19;LY36;IZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LYi3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LYi3;->B0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LYi3;->F0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LYi3;->n()LXS0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LGi3;->h:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final g(Lqdc;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LGi3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, LYi3;->y0:LGi3;

    .line 9
    .line 10
    iget-object v3, v0, LYi3;->e:LGW5;

    .line 11
    .line 12
    check-cast v3, Lfm6;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v4, v1, LIRa;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, LIRa;

    .line 23
    .line 24
    iget-object v5, v3, Lfm6;->i:LFb8;

    .line 25
    .line 26
    iget-object v4, v4, LGi3;->d:LVZ8;

    .line 27
    .line 28
    invoke-interface {v5, v4}, LFb8;->l(LVZ8;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, v3, Lfm6;->h:[Ldm6;

    .line 33
    .line 34
    aget-object v6, v5, v4

    .line 35
    .line 36
    iget-object v7, v6, Ldm6;->d:LVW5;

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    iget-object v13, v6, Ldm6;->a:LIi3;

    .line 41
    .line 42
    move-object v7, v13

    .line 43
    check-cast v7, LJN1;

    .line 44
    .line 45
    iget-object v7, v7, LJN1;->h:Lzfi;

    .line 46
    .line 47
    instance-of v8, v7, LMi3;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    move-object v2, v7

    .line 52
    check-cast v2, LMi3;

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v7, LLh3;

    .line 57
    .line 58
    iget-object v11, v6, Ldm6;->b:Luch;

    .line 59
    .line 60
    iget-wide v8, v11, Luch;->c:J

    .line 61
    .line 62
    invoke-direct {v7, v2, v8, v9}, LLh3;-><init>(LMi3;J)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ldm6;

    .line 66
    .line 67
    iget-wide v9, v6, Ldm6;->e:J

    .line 68
    .line 69
    iget-object v12, v6, Ldm6;->c:LUV0;

    .line 70
    .line 71
    iget-wide v14, v6, Ldm6;->f:J

    .line 72
    .line 73
    move-object v8, v2

    .line 74
    move-object/from16 v16, v7

    .line 75
    .line 76
    invoke-direct/range {v8 .. v16}, Ldm6;-><init>(JLuch;LUV0;LIi3;JLVW5;)V

    .line 77
    .line 78
    .line 79
    aput-object v2, v5, v4

    .line 80
    .line 81
    :cond_1
    iget-object v2, v3, Lfm6;->g:LkFf;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-wide v3, v2, LkFf;->d:J

    .line 86
    .line 87
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v7, v3, v5

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    iget-wide v5, v1, LGi3;->h:J

    .line 97
    .line 98
    cmp-long v7, v5, v3

    .line 99
    .line 100
    if-lez v7, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-wide v3, v1, LGi3;->h:J

    .line 103
    .line 104
    iput-wide v3, v2, LkFf;->d:J

    .line 105
    .line 106
    :cond_3
    const/4 v3, 0x1

    .line 107
    iget-object v2, v2, LkFf;->e:LlFf;

    .line 108
    .line 109
    iput-boolean v3, v2, LlFf;->g:Z

    .line 110
    .line 111
    :cond_4
    new-instance v5, LAcc;

    .line 112
    .line 113
    iget-wide v2, v1, LGi3;->a:J

    .line 114
    .line 115
    iget-object v2, v1, LGi3;->i:LMlk;

    .line 116
    .line 117
    iget-object v2, v2, LMlk;->c:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-direct {v5, v2}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, LYi3;->h:LeEn;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-wide v11, v1, LGi3;->g:J

    .line 128
    .line 129
    iget-wide v13, v1, LGi3;->h:J

    .line 130
    .line 131
    iget-object v4, v0, LYi3;->g:Lgkd;

    .line 132
    .line 133
    iget v6, v1, LGi3;->c:I

    .line 134
    .line 135
    iget v7, v0, LYi3;->a:I

    .line 136
    .line 137
    iget-object v8, v1, LGi3;->d:LVZ8;

    .line 138
    .line 139
    iget v9, v1, LGi3;->e:I

    .line 140
    .line 141
    iget-object v10, v1, LGi3;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v14}, Lgkd;->f(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, LYi3;->f:LnAi;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LnAi;->b(LoAi;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYi3;->i:Lvdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LYi3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LYi3;->X:Lgyh;

    .line 8
    .line 9
    iget-boolean v1, p0, LYi3;->F0:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgyh;->v(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final j(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LYi3;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LYi3;->X:Lgyh;

    .line 10
    .line 11
    iget-boolean v2, p0, LYi3;->F0:Z

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v2}, Lgyh;->s(JZ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LYi3;->E0:LXS0;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, v1}, LXS0;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Lgyh;->q()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p2, v1

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lgyh;->F(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LYi3;->v()V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final l(I)LXS0;
    .locals 3

    .line 1
    iget-object v0, p0, LYi3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LXS0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, v2, v0}, LIum;->K(IILjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LYi3;->D0:I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, LYi3;->D0:I

    .line 27
    .line 28
    iget-object p1, p0, LYi3;->X:Lgyh;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, LXS0;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Lgyh;->k(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LYi3;->Y:[Lgyh;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    if-ge v0, v2, :cond_0

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public final n()LXS0;
    .locals 2

    .line 1
    iget-object v0, p0, LYi3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LXS0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final p(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LYi3;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LXS0;

    .line 8
    .line 9
    iget-object v0, p0, LYi3;->X:Lgyh;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgyh;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, LXS0;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    iget-object v2, p0, LYi3;->Y:[Lgyh;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Lgyh;->q()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LXS0;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v2, v4, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public final q(J)Z
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LYi3;->F0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v11, v0, LYi3;->i:Lvdc;

    .line 8
    .line 9
    invoke-virtual {v11}, Lvdc;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v11}, Lvdc;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto/16 :goto_26

    .line 23
    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, LYi3;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v12

    .line 28
    if-eqz v12, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, v0, LYi3;->B0:J

    .line 35
    .line 36
    :goto_0
    move-object v13, v1

    .line 37
    move-wide v14, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual/range {p0 .. p0}, LYi3;->n()LXS0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, v1, LGi3;->h:J

    .line 44
    .line 45
    iget-object v1, v0, LYi3;->t:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    iget-object v1, v0, LYi3;->e:LGW5;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, Lfm6;

    .line 52
    .line 53
    iget-object v1, v9, Lfm6;->l:LY01;

    .line 54
    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-object v5, v0, LYi3;->j:LFjn;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :goto_2
    move-object v0, v5

    .line 65
    move-object/from16 v26, v11

    .line 66
    .line 67
    move/from16 v23, v12

    .line 68
    .line 69
    goto/16 :goto_22

    .line 70
    .line 71
    :cond_3
    sub-long v16, v14, p1

    .line 72
    .line 73
    iget-object v1, v9, Lfm6;->j:LHW5;

    .line 74
    .line 75
    iget-wide v1, v1, LHW5;->a:J

    .line 76
    .line 77
    invoke-static {v1, v2}, LIum;->E(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object v3, v9, Lfm6;->j:LHW5;

    .line 82
    .line 83
    iget v4, v9, Lfm6;->k:I

    .line 84
    .line 85
    invoke-virtual {v3, v4}, LHW5;->b(I)LHlf;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-wide v3, v3, LHlf;->b:J

    .line 90
    .line 91
    invoke-static {v3, v4}, LIum;->E(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    add-long/2addr v3, v1

    .line 96
    add-long/2addr v3, v14

    .line 97
    iget-object v1, v9, Lfm6;->g:LkFf;

    .line 98
    .line 99
    if-eqz v1, :cond_c

    .line 100
    .line 101
    iget-object v1, v1, LkFf;->e:LlFf;

    .line 102
    .line 103
    iget-object v2, v1, LlFf;->f:LHW5;

    .line 104
    .line 105
    iget-boolean v10, v2, LHW5;->d:Z

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    move-object/from16 v20, v9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_4
    iget-boolean v10, v1, LlFf;->h:Z

    .line 113
    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-object v10, v1, LlFf;->e:Ljava/util/TreeMap;

    .line 118
    .line 119
    move-object/from16 v20, v9

    .line 120
    .line 121
    iget-wide v8, v2, LHW5;->h:J

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v10, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v8, v1, LlFf;->b:LoJf;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    cmp-long v22, v9, v3

    .line 146
    .line 147
    if-gez v22, :cond_8

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget-object v4, v8, LoJf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LRW5;

    .line 162
    .line 163
    iget-wide v9, v4, LRW5;->M:J

    .line 164
    .line 165
    cmp-long v22, v9, v6

    .line 166
    .line 167
    if-eqz v22, :cond_6

    .line 168
    .line 169
    cmp-long v22, v9, v2

    .line 170
    .line 171
    if-gez v22, :cond_7

    .line 172
    .line 173
    :cond_6
    iput-wide v2, v4, LRW5;->M:J

    .line 174
    .line 175
    :cond_7
    const/4 v2, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    const/4 v2, 0x0

    .line 178
    :goto_3
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget-boolean v3, v1, LlFf;->g:Z

    .line 181
    .line 182
    if-nez v3, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/4 v3, 0x1

    .line 186
    iput-boolean v3, v1, LlFf;->h:Z

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    iput-boolean v3, v1, LlFf;->g:Z

    .line 190
    .line 191
    iget-object v1, v8, LoJf;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LRW5;

    .line 194
    .line 195
    iget-object v3, v1, LRW5;->C:Landroid/os/Handler;

    .line 196
    .line 197
    iget-object v4, v1, LRW5;->v:LOW5;

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LRW5;->x()V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_4
    if-eqz v2, :cond_b

    .line 206
    .line 207
    :goto_5
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_b
    :goto_6
    move-object/from16 v9, v20

    .line 210
    .line 211
    :cond_c
    iget-wide v1, v9, Lfm6;->f:J

    .line 212
    .line 213
    invoke-static {v1, v2}, LIum;->v(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    invoke-static {v1, v2}, LIum;->E(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iget-object v1, v9, Lfm6;->j:LHW5;

    .line 222
    .line 223
    move-object v8, v5

    .line 224
    iget-wide v4, v1, LHW5;->a:J

    .line 225
    .line 226
    cmp-long v10, v4, v6

    .line 227
    .line 228
    if-nez v10, :cond_d

    .line 229
    .line 230
    move-wide/from16 v24, v6

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    iget v10, v9, Lfm6;->k:I

    .line 234
    .line 235
    invoke-virtual {v1, v10}, LHW5;->b(I)LHlf;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-wide v6, v1, LHlf;->b:J

    .line 240
    .line 241
    add-long/2addr v4, v6

    .line 242
    invoke-static {v4, v5}, LIum;->E(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sub-long v4, v2, v4

    .line 247
    .line 248
    move-wide/from16 v24, v4

    .line 249
    .line 250
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    const/4 v10, 0x1

    .line 261
    invoke-static {v13, v10}, LAfc;->J(Ljava/util/List;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lw5d;

    .line 266
    .line 267
    move-object/from16 v20, v1

    .line 268
    .line 269
    :goto_8
    iget-object v1, v9, Lfm6;->i:LFb8;

    .line 270
    .line 271
    invoke-interface {v1}, LFb8;->length()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    new-array v6, v1, [Lx5d;

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_9
    iget-object v5, v9, Lfm6;->h:[Ldm6;

    .line 279
    .line 280
    if-ge v4, v1, :cond_12

    .line 281
    .line 282
    aget-object v5, v5, v4

    .line 283
    .line 284
    iget-object v7, v5, Ldm6;->d:LVW5;

    .line 285
    .line 286
    sget-object v21, Lx5d;->a0:LpLn;

    .line 287
    .line 288
    if-nez v7, :cond_f

    .line 289
    .line 290
    aput-object v21, v6, v4

    .line 291
    .line 292
    move-object/from16 v30, v8

    .line 293
    .line 294
    move-object/from16 v26, v11

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_f
    move-object/from16 v26, v11

    .line 298
    .line 299
    iget-wide v10, v5, Ldm6;->e:J

    .line 300
    .line 301
    invoke-interface {v7, v10, v11, v2, v3}, LVW5;->d(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v28

    .line 305
    move-object/from16 v30, v8

    .line 306
    .line 307
    iget-wide v7, v5, Ldm6;->f:J

    .line 308
    .line 309
    add-long v28, v28, v7

    .line 310
    .line 311
    invoke-virtual {v5, v2, v3}, Ldm6;->b(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v37

    .line 315
    if-eqz v20, :cond_10

    .line 316
    .line 317
    invoke-virtual/range {v20 .. v20}, Lw5d;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    :goto_a
    move-wide/from16 v33, v7

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_10
    iget-object v5, v5, Ldm6;->d:LVW5;

    .line 325
    .line 326
    invoke-interface {v5, v14, v15, v10, v11}, LVW5;->i(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    add-long v31, v10, v7

    .line 331
    .line 332
    move-wide/from16 v33, v28

    .line 333
    .line 334
    move-wide/from16 v35, v37

    .line 335
    .line 336
    invoke-static/range {v31 .. v36}, LIum;->k(JJJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v7

    .line 340
    goto :goto_a

    .line 341
    :goto_b
    cmp-long v5, v33, v28

    .line 342
    .line 343
    if-gez v5, :cond_11

    .line 344
    .line 345
    aput-object v21, v6, v4

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_11
    invoke-virtual {v9, v4}, Lfm6;->b(I)Ldm6;

    .line 349
    .line 350
    .line 351
    move-result-object v32

    .line 352
    new-instance v5, Lem6;

    .line 353
    .line 354
    move-object/from16 v31, v5

    .line 355
    .line 356
    move-wide/from16 v35, v37

    .line 357
    .line 358
    invoke-direct/range {v31 .. v36}, Lem6;-><init>(Ldm6;JJ)V

    .line 359
    .line 360
    .line 361
    aput-object v5, v6, v4

    .line 362
    .line 363
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    move-object/from16 v11, v26

    .line 366
    .line 367
    move-object/from16 v8, v30

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_12
    move-object/from16 v30, v8

    .line 372
    .line 373
    move-object/from16 v26, v11

    .line 374
    .line 375
    iget-object v1, v9, Lfm6;->j:LHW5;

    .line 376
    .line 377
    iget-boolean v1, v1, LHW5;->d:Z

    .line 378
    .line 379
    if-nez v1, :cond_13

    .line 380
    .line 381
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_13
    const/4 v1, 0x0

    .line 393
    aget-object v4, v5, v1

    .line 394
    .line 395
    invoke-virtual {v4, v2, v3}, Ldm6;->b(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    aget-object v4, v5, v1

    .line 400
    .line 401
    invoke-virtual {v4, v7, v8}, Ldm6;->c(J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v4

    .line 405
    iget-object v1, v9, Lfm6;->j:LHW5;

    .line 406
    .line 407
    iget-wide v7, v1, LHW5;->a:J

    .line 408
    .line 409
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    cmp-long v23, v7, v21

    .line 415
    .line 416
    if-nez v23, :cond_14

    .line 417
    .line 418
    move-wide/from16 v7, v21

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_14
    iget v10, v9, Lfm6;->k:I

    .line 422
    .line 423
    invoke-virtual {v1, v10}, LHW5;->b(I)LHlf;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-wide v10, v1, LHlf;->b:J

    .line 428
    .line 429
    add-long/2addr v7, v10

    .line 430
    invoke-static {v7, v8}, LIum;->E(J)J

    .line 431
    .line 432
    .line 433
    move-result-wide v7

    .line 434
    sub-long v7, v2, v7

    .line 435
    .line 436
    :goto_d
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    sub-long v4, v4, p1

    .line 441
    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    move-wide v7, v4

    .line 449
    :goto_e
    iget-object v1, v9, Lfm6;->i:LFb8;

    .line 450
    .line 451
    move-wide v10, v2

    .line 452
    move-wide/from16 v2, p1

    .line 453
    .line 454
    move/from16 v23, v12

    .line 455
    .line 456
    move-object/from16 v12, v30

    .line 457
    .line 458
    move-wide/from16 v4, v16

    .line 459
    .line 460
    move-wide/from16 v16, v14

    .line 461
    .line 462
    move-wide/from16 v14, v21

    .line 463
    .line 464
    move-object/from16 v21, v6

    .line 465
    .line 466
    move-wide v6, v7

    .line 467
    move-object v8, v13

    .line 468
    move-object v14, v9

    .line 469
    move-object/from16 v9, v21

    .line 470
    .line 471
    invoke-interface/range {v1 .. v9}, LFb8;->j(JJJLjava/util/List;[Lx5d;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v14, Lfm6;->i:LFb8;

    .line 475
    .line 476
    invoke-interface {v1}, LFb8;->b()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-virtual {v14, v1}, Lfm6;->b(I)Ldm6;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v2, v1, Ldm6;->d:LVW5;

    .line 485
    .line 486
    iget-object v3, v1, Ldm6;->c:LUV0;

    .line 487
    .line 488
    iget-object v4, v1, Ldm6;->a:LIi3;

    .line 489
    .line 490
    iget-object v5, v1, Ldm6;->b:Luch;

    .line 491
    .line 492
    if-eqz v4, :cond_1a

    .line 493
    .line 494
    move-object v6, v4

    .line 495
    check-cast v6, LJN1;

    .line 496
    .line 497
    iget-object v6, v6, LJN1;->i:[LVZ8;

    .line 498
    .line 499
    if-nez v6, :cond_15

    .line 500
    .line 501
    iget-object v6, v5, Luch;->g:LuIg;

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_15
    const/4 v6, 0x0

    .line 505
    :goto_f
    if-nez v2, :cond_16

    .line 506
    .line 507
    invoke-virtual {v5}, Luch;->h()LuIg;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    goto :goto_10

    .line 512
    :cond_16
    const/4 v7, 0x0

    .line 513
    :goto_10
    if-nez v6, :cond_17

    .line 514
    .line 515
    if-eqz v7, :cond_1a

    .line 516
    .line 517
    :cond_17
    iget-object v2, v14, Lfm6;->i:LFb8;

    .line 518
    .line 519
    invoke-interface {v2}, LFb8;->o()LVZ8;

    .line 520
    .line 521
    .line 522
    move-result-object v30

    .line 523
    iget-object v2, v14, Lfm6;->i:LFb8;

    .line 524
    .line 525
    invoke-interface {v2}, LFb8;->p()I

    .line 526
    .line 527
    .line 528
    move-result v31

    .line 529
    iget-object v2, v14, Lfm6;->i:LFb8;

    .line 530
    .line 531
    invoke-interface {v2}, LFb8;->h()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v32

    .line 535
    if-eqz v6, :cond_19

    .line 536
    .line 537
    iget-object v2, v3, LUV0;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v6, v7, v2}, LuIg;->a(LuIg;Ljava/lang/String;)LuIg;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-nez v2, :cond_18

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_18
    move-object v6, v2

    .line 547
    goto :goto_11

    .line 548
    :cond_19
    move-object v6, v7

    .line 549
    :goto_11
    iget-object v2, v3, LUV0;->a:Ljava/lang/String;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-static {v5, v2, v6, v3}, Lqjn;->a(Luch;Ljava/lang/String;LuIg;I)LAY5;

    .line 553
    .line 554
    .line 555
    move-result-object v29

    .line 556
    new-instance v2, LIRa;

    .line 557
    .line 558
    iget-object v1, v1, Ldm6;->a:LIi3;

    .line 559
    .line 560
    iget-object v3, v14, Lfm6;->e:LrY5;

    .line 561
    .line 562
    move-object/from16 v27, v2

    .line 563
    .line 564
    move-object/from16 v28, v3

    .line 565
    .line 566
    move-object/from16 v33, v1

    .line 567
    .line 568
    invoke-direct/range {v27 .. v33}, LIRa;-><init>(LrY5;LAY5;LVZ8;ILjava/lang/Object;LIi3;)V

    .line 569
    .line 570
    .line 571
    iput-object v2, v12, LFjn;->c:Ljava/lang/Object;

    .line 572
    .line 573
    :goto_12
    move-object v0, v12

    .line 574
    goto/16 :goto_22

    .line 575
    .line 576
    :cond_1a
    iget-wide v6, v1, Ldm6;->e:J

    .line 577
    .line 578
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    cmp-long v15, v6, v8

    .line 584
    .line 585
    if-eqz v15, :cond_1b

    .line 586
    .line 587
    const/4 v8, 0x1

    .line 588
    goto :goto_13

    .line 589
    :cond_1b
    const/4 v8, 0x0

    .line 590
    :goto_13
    invoke-interface {v2, v6, v7}, LVW5;->l(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v21

    .line 594
    const-wide/16 v27, 0x0

    .line 595
    .line 596
    cmp-long v9, v21, v27

    .line 597
    .line 598
    if-nez v9, :cond_1c

    .line 599
    .line 600
    iput-boolean v8, v12, LFjn;->b:Z

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_1c
    invoke-interface {v2, v6, v7, v10, v11}, LVW5;->d(JJ)J

    .line 604
    .line 605
    .line 606
    move-result-wide v21

    .line 607
    move-object/from16 v27, v3

    .line 608
    .line 609
    move-object v9, v4

    .line 610
    iget-wide v3, v1, Ldm6;->f:J

    .line 611
    .line 612
    add-long v21, v21, v3

    .line 613
    .line 614
    invoke-virtual {v1, v10, v11}, Ldm6;->b(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v10

    .line 618
    if-eqz v20, :cond_1d

    .line 619
    .line 620
    invoke-virtual/range {v20 .. v20}, Lw5d;->b()J

    .line 621
    .line 622
    .line 623
    move-result-wide v28

    .line 624
    move-object/from16 v20, v12

    .line 625
    .line 626
    move-object/from16 v34, v13

    .line 627
    .line 628
    :goto_14
    move-wide/from16 v12, v28

    .line 629
    .line 630
    goto :goto_15

    .line 631
    :cond_1d
    move-object/from16 v20, v12

    .line 632
    .line 633
    move-object/from16 v34, v13

    .line 634
    .line 635
    move-wide/from16 v12, v16

    .line 636
    .line 637
    invoke-interface {v2, v12, v13, v6, v7}, LVW5;->i(JJ)J

    .line 638
    .line 639
    .line 640
    move-result-wide v16

    .line 641
    add-long v28, v16, v3

    .line 642
    .line 643
    move-wide/from16 v30, v21

    .line 644
    .line 645
    move-wide/from16 v32, v10

    .line 646
    .line 647
    invoke-static/range {v28 .. v33}, LIum;->k(JJJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v28

    .line 651
    move-wide/from16 v16, v12

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :goto_15
    cmp-long v28, v12, v21

    .line 655
    .line 656
    if-gez v28, :cond_1e

    .line 657
    .line 658
    new-instance v1, LY01;

    .line 659
    .line 660
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v14, Lfm6;->l:LY01;

    .line 664
    .line 665
    move-object/from16 v0, v20

    .line 666
    .line 667
    goto/16 :goto_22

    .line 668
    .line 669
    :cond_1e
    cmp-long v21, v12, v10

    .line 670
    .line 671
    if-gtz v21, :cond_1f

    .line 672
    .line 673
    iget-boolean v0, v14, Lfm6;->m:Z

    .line 674
    .line 675
    if-eqz v0, :cond_20

    .line 676
    .line 677
    if-ltz v21, :cond_20

    .line 678
    .line 679
    :cond_1f
    move-object/from16 v0, v20

    .line 680
    .line 681
    goto/16 :goto_21

    .line 682
    .line 683
    :cond_20
    if-eqz v8, :cond_21

    .line 684
    .line 685
    invoke-virtual {v1, v12, v13}, Ldm6;->d(J)J

    .line 686
    .line 687
    .line 688
    move-result-wide v21

    .line 689
    cmp-long v0, v21, v6

    .line 690
    .line 691
    if-ltz v0, :cond_21

    .line 692
    .line 693
    move-object/from16 v8, v20

    .line 694
    .line 695
    const/4 v0, 0x1

    .line 696
    iput-boolean v0, v8, LFjn;->b:Z

    .line 697
    .line 698
    move-object v0, v8

    .line 699
    goto/16 :goto_22

    .line 700
    .line 701
    :cond_21
    const/4 v0, 0x1

    .line 702
    move-object/from16 v30, v20

    .line 703
    .line 704
    move-object/from16 v20, v9

    .line 705
    .line 706
    int-to-long v8, v0

    .line 707
    sub-long/2addr v10, v12

    .line 708
    const-wide/16 v21, 0x1

    .line 709
    .line 710
    add-long v10, v10, v21

    .line 711
    .line 712
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 713
    .line 714
    .line 715
    move-result-wide v8

    .line 716
    long-to-int v9, v8

    .line 717
    if-eqz v15, :cond_22

    .line 718
    .line 719
    :goto_16
    if-le v9, v0, :cond_22

    .line 720
    .line 721
    int-to-long v10, v9

    .line 722
    add-long/2addr v10, v12

    .line 723
    sub-long v10, v10, v21

    .line 724
    .line 725
    invoke-virtual {v1, v10, v11}, Ldm6;->d(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v10

    .line 729
    cmp-long v8, v10, v6

    .line 730
    .line 731
    if-ltz v8, :cond_22

    .line 732
    .line 733
    add-int/lit8 v9, v9, -0x1

    .line 734
    .line 735
    goto :goto_16

    .line 736
    :cond_22
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_23

    .line 741
    .line 742
    move-wide/from16 v49, v16

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :cond_23
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    :goto_17
    iget-object v8, v14, Lfm6;->i:LFb8;

    .line 751
    .line 752
    invoke-interface {v8}, LFb8;->o()LVZ8;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    iget-object v10, v14, Lfm6;->i:LFb8;

    .line 757
    .line 758
    invoke-interface {v10}, LFb8;->p()I

    .line 759
    .line 760
    .line 761
    move-result v43

    .line 762
    iget-object v10, v14, Lfm6;->i:LFb8;

    .line 763
    .line 764
    invoke-interface {v10}, LFb8;->h()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v44

    .line 768
    invoke-virtual {v1, v12, v13}, Ldm6;->d(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v45

    .line 772
    sub-long v10, v12, v3

    .line 773
    .line 774
    invoke-interface {v2, v10, v11}, LVW5;->f(J)LuIg;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    iget-object v11, v14, Lfm6;->e:LrY5;

    .line 779
    .line 780
    const/16 v16, 0x8

    .line 781
    .line 782
    if-nez v20, :cond_27

    .line 783
    .line 784
    invoke-virtual {v1, v12, v13}, Ldm6;->c(J)J

    .line 785
    .line 786
    .line 787
    move-result-wide v47

    .line 788
    invoke-interface {v2}, LVW5;->o()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_24

    .line 793
    .line 794
    goto :goto_18

    .line 795
    :cond_24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    cmp-long v4, v24, v2

    .line 801
    .line 802
    if-eqz v4, :cond_26

    .line 803
    .line 804
    invoke-virtual {v1, v12, v13}, Ldm6;->c(J)J

    .line 805
    .line 806
    .line 807
    move-result-wide v1

    .line 808
    cmp-long v3, v1, v24

    .line 809
    .line 810
    if-gtz v3, :cond_25

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_25
    move-object/from16 v2, v27

    .line 814
    .line 815
    const/16 v1, 0x8

    .line 816
    .line 817
    goto :goto_19

    .line 818
    :cond_26
    :goto_18
    move-object/from16 v2, v27

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    :goto_19
    iget-object v2, v2, LUV0;->a:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v5, v2, v10, v1}, Lqjn;->a(Luch;Ljava/lang/String;LuIg;I)LAY5;

    .line 824
    .line 825
    .line 826
    move-result-object v41

    .line 827
    new-instance v1, LE6j;

    .line 828
    .line 829
    iget v2, v14, Lfm6;->d:I

    .line 830
    .line 831
    move-object/from16 v39, v1

    .line 832
    .line 833
    move-object/from16 v40, v11

    .line 834
    .line 835
    move-object/from16 v42, v8

    .line 836
    .line 837
    move-wide/from16 v49, v12

    .line 838
    .line 839
    move/from16 v51, v2

    .line 840
    .line 841
    move-object/from16 v52, v8

    .line 842
    .line 843
    invoke-direct/range {v39 .. v52}, LE6j;-><init>(LrY5;LAY5;LVZ8;ILjava/lang/Object;JJJILVZ8;)V

    .line 844
    .line 845
    .line 846
    :goto_1a
    move-object/from16 v0, v30

    .line 847
    .line 848
    goto/16 :goto_20

    .line 849
    .line 850
    :cond_27
    move-object/from16 v14, v27

    .line 851
    .line 852
    move-object/from16 v17, v8

    .line 853
    .line 854
    move-object v0, v10

    .line 855
    const/4 v8, 0x1

    .line 856
    const/4 v10, 0x1

    .line 857
    :goto_1b
    move-wide/from16 v27, v6

    .line 858
    .line 859
    move-object v7, v5

    .line 860
    if-ge v10, v9, :cond_29

    .line 861
    .line 862
    int-to-long v5, v10

    .line 863
    add-long/2addr v5, v12

    .line 864
    sub-long/2addr v5, v3

    .line 865
    invoke-interface {v2, v5, v6}, LVW5;->f(J)LuIg;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    iget-object v6, v14, LUV0;->a:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v0, v5, v6}, LuIg;->a(LuIg;Ljava/lang/String;)LuIg;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    if-nez v5, :cond_28

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 879
    .line 880
    add-int/lit8 v10, v10, 0x1

    .line 881
    .line 882
    move-object v0, v5

    .line 883
    move-object v5, v7

    .line 884
    move-wide/from16 v6, v27

    .line 885
    .line 886
    goto :goto_1b

    .line 887
    :cond_29
    :goto_1c
    int-to-long v3, v8

    .line 888
    add-long/2addr v3, v12

    .line 889
    sub-long v3, v3, v21

    .line 890
    .line 891
    invoke-virtual {v1, v3, v4}, Ldm6;->c(J)J

    .line 892
    .line 893
    .line 894
    move-result-wide v47

    .line 895
    if-eqz v15, :cond_2a

    .line 896
    .line 897
    cmp-long v5, v27, v47

    .line 898
    .line 899
    if-gtz v5, :cond_2a

    .line 900
    .line 901
    move-wide/from16 v51, v27

    .line 902
    .line 903
    goto :goto_1d

    .line 904
    :cond_2a
    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :goto_1d
    invoke-interface {v2}, LVW5;->o()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_2b

    .line 914
    .line 915
    goto :goto_1e

    .line 916
    :cond_2b
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    cmp-long v2, v24, v5

    .line 922
    .line 923
    if-eqz v2, :cond_2d

    .line 924
    .line 925
    invoke-virtual {v1, v3, v4}, Ldm6;->c(J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v2

    .line 929
    cmp-long v4, v2, v24

    .line 930
    .line 931
    if-gtz v4, :cond_2c

    .line 932
    .line 933
    goto :goto_1e

    .line 934
    :cond_2c
    const/16 v2, 0x8

    .line 935
    .line 936
    goto :goto_1f

    .line 937
    :cond_2d
    :goto_1e
    const/4 v2, 0x0

    .line 938
    :goto_1f
    iget-object v3, v14, LUV0;->a:Ljava/lang/String;

    .line 939
    .line 940
    invoke-static {v7, v3, v0, v2}, Lqjn;->a(Luch;Ljava/lang/String;LuIg;I)LAY5;

    .line 941
    .line 942
    .line 943
    move-result-object v41

    .line 944
    iget-wide v2, v7, Luch;->c:J

    .line 945
    .line 946
    neg-long v2, v2

    .line 947
    move-wide/from16 v56, v2

    .line 948
    .line 949
    new-instance v0, Lhk4;

    .line 950
    .line 951
    move-object/from16 v39, v0

    .line 952
    .line 953
    iget-object v1, v1, Ldm6;->a:LIi3;

    .line 954
    .line 955
    move-object/from16 v58, v1

    .line 956
    .line 957
    move-object/from16 v40, v11

    .line 958
    .line 959
    move-object/from16 v42, v17

    .line 960
    .line 961
    move-wide/from16 v53, v12

    .line 962
    .line 963
    move/from16 v55, v8

    .line 964
    .line 965
    invoke-direct/range {v39 .. v58}, Lhk4;-><init>(LrY5;LAY5;LVZ8;ILjava/lang/Object;JJJJJIJLIi3;)V

    .line 966
    .line 967
    .line 968
    move-object v1, v0

    .line 969
    goto :goto_1a

    .line 970
    :goto_20
    iput-object v1, v0, LFjn;->c:Ljava/lang/Object;

    .line 971
    .line 972
    goto :goto_22

    .line 973
    :goto_21
    iput-boolean v8, v0, LFjn;->b:Z

    .line 974
    .line 975
    :goto_22
    iget-boolean v1, v0, LFjn;->b:Z

    .line 976
    .line 977
    iget-object v2, v0, LFjn;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LGi3;

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    iput-object v3, v0, LFjn;->c:Ljava/lang/Object;

    .line 983
    .line 984
    const/4 v3, 0x0

    .line 985
    iput-boolean v3, v0, LFjn;->b:Z

    .line 986
    .line 987
    if-eqz v1, :cond_2e

    .line 988
    .line 989
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    move-object/from16 v0, p0

    .line 995
    .line 996
    iput-wide v4, v0, LYi3;->B0:J

    .line 997
    .line 998
    const/4 v1, 0x1

    .line 999
    iput-boolean v1, v0, LYi3;->F0:Z

    .line 1000
    .line 1001
    return v1

    .line 1002
    :cond_2e
    move-object/from16 v0, p0

    .line 1003
    .line 1004
    if-nez v2, :cond_2f

    .line 1005
    .line 1006
    return v3

    .line 1007
    :cond_2f
    iput-object v2, v0, LYi3;->y0:LGi3;

    .line 1008
    .line 1009
    instance-of v1, v2, LXS0;

    .line 1010
    .line 1011
    iget-object v3, v0, LYi3;->Z:LZS0;

    .line 1012
    .line 1013
    if-eqz v1, :cond_33

    .line 1014
    .line 1015
    move-object v1, v2

    .line 1016
    check-cast v1, LXS0;

    .line 1017
    .line 1018
    if-eqz v23, :cond_31

    .line 1019
    .line 1020
    iget-wide v4, v0, LYi3;->B0:J

    .line 1021
    .line 1022
    iget-wide v6, v1, LGi3;->g:J

    .line 1023
    .line 1024
    cmp-long v8, v6, v4

    .line 1025
    .line 1026
    if-eqz v8, :cond_30

    .line 1027
    .line 1028
    iget-object v6, v0, LYi3;->X:Lgyh;

    .line 1029
    .line 1030
    iput-wide v4, v6, Lgyh;->u:J

    .line 1031
    .line 1032
    iget-object v4, v0, LYi3;->Y:[Lgyh;

    .line 1033
    .line 1034
    array-length v5, v4

    .line 1035
    const/4 v6, 0x0

    .line 1036
    :goto_23
    if-ge v6, v5, :cond_30

    .line 1037
    .line 1038
    aget-object v7, v4, v6

    .line 1039
    .line 1040
    iget-wide v8, v0, LYi3;->B0:J

    .line 1041
    .line 1042
    iput-wide v8, v7, Lgyh;->u:J

    .line 1043
    .line 1044
    add-int/lit8 v6, v6, 0x1

    .line 1045
    .line 1046
    goto :goto_23

    .line 1047
    :cond_30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    iput-wide v4, v0, LYi3;->B0:J

    .line 1053
    .line 1054
    :cond_31
    iput-object v3, v1, LXS0;->X:LZS0;

    .line 1055
    .line 1056
    iget-object v3, v3, LZS0;->b:[Lgyh;

    .line 1057
    .line 1058
    array-length v4, v3

    .line 1059
    new-array v4, v4, [I

    .line 1060
    .line 1061
    const/4 v10, 0x0

    .line 1062
    :goto_24
    array-length v5, v3

    .line 1063
    if-ge v10, v5, :cond_32

    .line 1064
    .line 1065
    aget-object v5, v3, v10

    .line 1066
    .line 1067
    iget v6, v5, Lgyh;->r:I

    .line 1068
    .line 1069
    iget v5, v5, Lgyh;->q:I

    .line 1070
    .line 1071
    add-int/2addr v6, v5

    .line 1072
    aput v6, v4, v10

    .line 1073
    .line 1074
    add-int/lit8 v10, v10, 0x1

    .line 1075
    .line 1076
    goto :goto_24

    .line 1077
    :cond_32
    iput-object v4, v1, LXS0;->Y:[I

    .line 1078
    .line 1079
    iget-object v3, v0, LYi3;->k:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_25

    .line 1085
    :cond_33
    instance-of v1, v2, LIRa;

    .line 1086
    .line 1087
    if-eqz v1, :cond_34

    .line 1088
    .line 1089
    move-object v1, v2

    .line 1090
    check-cast v1, LIRa;

    .line 1091
    .line 1092
    iput-object v3, v1, LIRa;->k:LHi3;

    .line 1093
    .line 1094
    :cond_34
    :goto_25
    iget-object v1, v0, LYi3;->h:LeEn;

    .line 1095
    .line 1096
    iget v3, v2, LGi3;->c:I

    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, LeEn;->j(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    move-object/from16 v3, v26

    .line 1103
    .line 1104
    invoke-virtual {v3, v2, v0, v1}, Lvdc;->g(Lqdc;Lodc;I)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v8

    .line 1108
    new-instance v11, LAcc;

    .line 1109
    .line 1110
    iget-wide v5, v2, LGi3;->a:J

    .line 1111
    .line 1112
    iget-object v7, v2, LGi3;->b:LAY5;

    .line 1113
    .line 1114
    move-object v4, v11

    .line 1115
    invoke-direct/range {v4 .. v9}, LAcc;-><init>(JLAY5;J)V

    .line 1116
    .line 1117
    .line 1118
    iget v15, v2, LGi3;->e:I

    .line 1119
    .line 1120
    iget-object v1, v2, LGi3;->f:Ljava/lang/Object;

    .line 1121
    .line 1122
    iget-object v10, v0, LYi3;->g:Lgkd;

    .line 1123
    .line 1124
    iget v12, v2, LGi3;->c:I

    .line 1125
    .line 1126
    iget v13, v0, LYi3;->a:I

    .line 1127
    .line 1128
    iget-object v14, v2, LGi3;->d:LVZ8;

    .line 1129
    .line 1130
    iget-wide v3, v2, LGi3;->g:J

    .line 1131
    .line 1132
    iget-wide v5, v2, LGi3;->h:J

    .line 1133
    .line 1134
    move-object/from16 v16, v1

    .line 1135
    .line 1136
    move-wide/from16 v17, v3

    .line 1137
    .line 1138
    move-wide/from16 v19, v5

    .line 1139
    .line 1140
    invoke-virtual/range {v10 .. v20}, Lgkd;->k(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v1, 0x1

    .line 1144
    :goto_26
    return v1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LYi3;->B0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final s(Lqdc;JJLjava/io/IOException;I)LFM6;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LGi3;

    .line 8
    .line 9
    iget-object v2, v1, LGi3;->i:LMlk;

    .line 10
    .line 11
    iget-wide v2, v2, LMlk;->b:J

    .line 12
    .line 13
    instance-of v4, v1, LXS0;

    .line 14
    .line 15
    iget-object v5, v0, LYi3;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x1

    .line 22
    sub-int/2addr v6, v7

    .line 23
    const-wide/16 v9, 0x0

    .line 24
    .line 25
    cmp-long v11, v2, v9

    .line 26
    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, LYi3;->p(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 41
    :goto_1
    new-instance v3, LAcc;

    .line 42
    .line 43
    iget-object v11, v1, LGi3;->i:LMlk;

    .line 44
    .line 45
    iget-object v11, v11, LMlk;->c:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-direct {v3, v11}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lvad;

    .line 51
    .line 52
    iget-wide v14, v1, LGi3;->g:J

    .line 53
    .line 54
    invoke-static {v14, v15}, LIum;->O(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    iget-wide v9, v1, LGi3;->h:J

    .line 59
    .line 60
    invoke-static {v9, v10}, LIum;->O(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v21

    .line 64
    iget v9, v1, LGi3;->c:I

    .line 65
    .line 66
    iget v10, v0, LYi3;->a:I

    .line 67
    .line 68
    iget-object v13, v1, LGi3;->d:LVZ8;

    .line 69
    .line 70
    iget v8, v1, LGi3;->e:I

    .line 71
    .line 72
    iget-object v7, v1, LGi3;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object/from16 p5, v13

    .line 75
    .line 76
    move-object v13, v11

    .line 77
    move-wide/from16 v23, v14

    .line 78
    .line 79
    move v14, v9

    .line 80
    move v15, v10

    .line 81
    move-object/from16 v16, p5

    .line 82
    .line 83
    move/from16 v17, v8

    .line 84
    .line 85
    move-object/from16 v18, v7

    .line 86
    .line 87
    invoke-direct/range {v13 .. v22}, Lvad;-><init>(IILVZ8;ILjava/lang/Object;JJ)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lfse;

    .line 91
    .line 92
    move/from16 v8, p7

    .line 93
    .line 94
    invoke-direct {v7, v3, v11, v12, v8}, Lfse;-><init>(LAcc;Lvad;Ljava/io/IOException;I)V

    .line 95
    .line 96
    .line 97
    iget-object v8, v0, LYi3;->e:LGW5;

    .line 98
    .line 99
    check-cast v8, Lfm6;

    .line 100
    .line 101
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iget-object v15, v0, LYi3;->h:LeEn;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v14, v0

    .line 114
    move-object v2, v1

    .line 115
    move-object/from16 p2, v3

    .line 116
    .line 117
    move-object/from16 v16, v15

    .line 118
    .line 119
    goto/16 :goto_c

    .line 120
    .line 121
    :cond_2
    iget-object v11, v8, Lfm6;->g:LkFf;

    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    if-eqz v11, :cond_7

    .line 126
    .line 127
    iget-wide v14, v11, LkFf;->d:J

    .line 128
    .line 129
    cmp-long v13, v14, v9

    .line 130
    .line 131
    if-eqz v13, :cond_3

    .line 132
    .line 133
    cmp-long v13, v14, v23

    .line 134
    .line 135
    if-gez v13, :cond_3

    .line 136
    .line 137
    const/4 v13, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v13, 0x0

    .line 140
    :goto_2
    iget-object v11, v11, LkFf;->e:LlFf;

    .line 141
    .line 142
    iget-object v14, v11, LlFf;->f:LHW5;

    .line 143
    .line 144
    iget-boolean v14, v14, LHW5;->d:Z

    .line 145
    .line 146
    if-nez v14, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-boolean v14, v11, LlFf;->h:Z

    .line 150
    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-eqz v13, :cond_7

    .line 155
    .line 156
    iget-boolean v8, v11, LlFf;->g:Z

    .line 157
    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const/4 v8, 0x1

    .line 162
    iput-boolean v8, v11, LlFf;->h:Z

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    iput-boolean v8, v11, LlFf;->g:Z

    .line 166
    .line 167
    iget-object v8, v11, LlFf;->b:LoJf;

    .line 168
    .line 169
    iget-object v8, v8, LoJf;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, LRW5;

    .line 172
    .line 173
    iget-object v11, v8, LRW5;->C:Landroid/os/Handler;

    .line 174
    .line 175
    iget-object v13, v8, LRW5;->v:LOW5;

    .line 176
    .line 177
    invoke-virtual {v11, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, LRW5;->x()V

    .line 181
    .line 182
    .line 183
    :goto_3
    move-object/from16 p1, v1

    .line 184
    .line 185
    move-object/from16 p2, v3

    .line 186
    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_7
    :goto_4
    iget-object v11, v8, Lfm6;->j:LHW5;

    .line 192
    .line 193
    iget-boolean v11, v11, LHW5;->d:Z

    .line 194
    .line 195
    iget-object v13, v8, Lfm6;->h:[Ldm6;

    .line 196
    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    instance-of v11, v1, Lw5d;

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    instance-of v11, v12, Lrna;

    .line 204
    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    move-object v11, v12

    .line 208
    check-cast v11, Lrna;

    .line 209
    .line 210
    iget v11, v11, Lrna;->c:I

    .line 211
    .line 212
    const/16 v14, 0x194

    .line 213
    .line 214
    if-ne v11, v14, :cond_8

    .line 215
    .line 216
    iget-object v11, v8, Lfm6;->i:LFb8;

    .line 217
    .line 218
    move-object/from16 v14, p5

    .line 219
    .line 220
    invoke-interface {v11, v14}, LFb8;->l(LVZ8;)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    aget-object v11, v13, v11

    .line 225
    .line 226
    iget-object v15, v11, Ldm6;->d:LVW5;

    .line 227
    .line 228
    iget-wide v9, v11, Ldm6;->e:J

    .line 229
    .line 230
    invoke-interface {v15, v9, v10}, LVW5;->l(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v9

    .line 234
    const-wide/16 v19, -0x1

    .line 235
    .line 236
    cmp-long v15, v9, v19

    .line 237
    .line 238
    if-eqz v15, :cond_9

    .line 239
    .line 240
    const-wide/16 v19, 0x0

    .line 241
    .line 242
    cmp-long v15, v9, v19

    .line 243
    .line 244
    if-eqz v15, :cond_9

    .line 245
    .line 246
    iget-object v15, v11, Ldm6;->d:LVW5;

    .line 247
    .line 248
    invoke-interface {v15}, LVW5;->r()J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    iget-wide v11, v11, Ldm6;->f:J

    .line 253
    .line 254
    add-long v19, v19, v11

    .line 255
    .line 256
    add-long v19, v19, v9

    .line 257
    .line 258
    const-wide/16 v9, 0x1

    .line 259
    .line 260
    sub-long v19, v19, v9

    .line 261
    .line 262
    move-object v9, v1

    .line 263
    check-cast v9, Lw5d;

    .line 264
    .line 265
    invoke-virtual {v9}, Lw5d;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    cmp-long v11, v9, v19

    .line 270
    .line 271
    if-lez v11, :cond_9

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    iput-boolean v9, v8, Lfm6;->m:Z

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move-object/from16 v14, p5

    .line 278
    .line 279
    :cond_9
    iget-object v9, v8, Lfm6;->i:LFb8;

    .line 280
    .line 281
    invoke-interface {v9, v14}, LFb8;->l(LVZ8;)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    aget-object v9, v13, v9

    .line 286
    .line 287
    iget-object v10, v9, Ldm6;->b:Luch;

    .line 288
    .line 289
    iget-object v10, v10, Luch;->b:LoCa;

    .line 290
    .line 291
    iget-object v11, v8, Lfm6;->b:LBSj;

    .line 292
    .line 293
    invoke-virtual {v11, v10}, LBSj;->t(LoCa;)LUV0;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-object v12, v9, Ldm6;->c:LUV0;

    .line 298
    .line 299
    if-eqz v10, :cond_a

    .line 300
    .line 301
    invoke-virtual {v12, v10}, LUV0;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_a

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_a
    iget-object v10, v8, Lfm6;->i:LFb8;

    .line 309
    .line 310
    iget-object v9, v9, Ldm6;->b:Luch;

    .line 311
    .line 312
    iget-object v9, v9, Luch;->b:LoCa;

    .line 313
    .line 314
    move-object/from16 p1, v1

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    invoke-interface {v10}, LFb8;->length()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    move-object/from16 p2, v3

    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    :goto_5
    if-ge v15, v13, :cond_c

    .line 329
    .line 330
    invoke-interface {v10, v15, v0, v1}, LFb8;->d(IJ)Z

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    if-eqz v19, :cond_b

    .line 335
    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-ge v1, v10, :cond_d

    .line 352
    .line 353
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    check-cast v10, LUV0;

    .line 358
    .line 359
    iget v10, v10, LUV0;->c:I

    .line 360
    .line 361
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    add-int/lit8 v1, v1, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    new-instance v1, LwSg;

    .line 376
    .line 377
    new-instance v10, Ljava/util/HashSet;

    .line 378
    .line 379
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v11, v9}, LBSj;->b(LoCa;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    move-object/from16 v19, v5

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-ge v15, v5, :cond_e

    .line 394
    .line 395
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, LUV0;

    .line 400
    .line 401
    iget v5, v5, LUV0;->c:I

    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    add-int/lit8 v15, v15, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    invoke-virtual {v10}, Ljava/util/HashSet;->size()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    sub-int v5, v0, v5

    .line 418
    .line 419
    invoke-direct {v1, v0, v5, v13, v3}, LwSg;-><init>(IIII)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x2

    .line 423
    invoke-virtual {v1, v0}, LwSg;->a(I)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_f

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    invoke-virtual {v1, v3}, LwSg;->a(I)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_f

    .line 435
    .line 436
    goto/16 :goto_b

    .line 437
    .line 438
    :cond_f
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v7}, LeEn;->i(LwSg;Lfse;)LFM6;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_16

    .line 446
    .line 447
    iget v5, v3, LFM6;->a:I

    .line 448
    .line 449
    invoke-virtual {v1, v5}, LwSg;->a(I)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_10

    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_10
    iget-wide v9, v3, LFM6;->b:J

    .line 458
    .line 459
    if-ne v5, v0, :cond_11

    .line 460
    .line 461
    iget-object v0, v8, Lfm6;->i:LFb8;

    .line 462
    .line 463
    invoke-interface {v0, v14}, LFb8;->l(LVZ8;)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-interface {v0, v1, v9, v10}, LFb8;->c(IJ)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_11
    const/4 v0, 0x1

    .line 475
    if-ne v5, v0, :cond_16

    .line 476
    .line 477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    add-long/2addr v0, v9

    .line 482
    iget-object v3, v12, LUV0;->b:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v11, LBSj;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, Ljava/util/Map;

    .line 487
    .line 488
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-eqz v8, :cond_12

    .line 493
    .line 494
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/Long;

    .line 499
    .line 500
    sget v9, LIum;->a:I

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 507
    .line 508
    .line 509
    move-result-wide v8

    .line 510
    goto :goto_8

    .line 511
    :cond_12
    move-wide v8, v0

    .line 512
    :goto_8
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget v3, v12, LUV0;->c:I

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    iget-object v5, v11, LBSj;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v5, Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_13

    .line 534
    .line 535
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/lang/Long;

    .line 540
    .line 541
    sget v9, LIum;->a:I

    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    :cond_13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    :goto_9
    if-eqz v2, :cond_16

    .line 559
    .line 560
    sget-object v0, Lvdc;->e:LFM6;

    .line 561
    .line 562
    move-object/from16 v14, p0

    .line 563
    .line 564
    if-eqz v4, :cond_15

    .line 565
    .line 566
    invoke-virtual {v14, v6}, LYi3;->l(I)LXS0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v2, p1

    .line 571
    .line 572
    if-ne v1, v2, :cond_14

    .line 573
    .line 574
    const/4 v8, 0x1

    .line 575
    goto :goto_a

    .line 576
    :cond_14
    const/4 v8, 0x0

    .line 577
    :goto_a
    invoke-static {v8}, Le90;->e(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_17

    .line 585
    .line 586
    iget-wide v3, v14, LYi3;->C0:J

    .line 587
    .line 588
    iput-wide v3, v14, LYi3;->B0:J

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_15
    move-object/from16 v2, p1

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_16
    :goto_b
    move-object/from16 v14, p0

    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    :goto_c
    const/4 v0, 0x0

    .line 599
    :cond_17
    :goto_d
    move-object/from16 v15, v16

    .line 600
    .line 601
    if-nez v0, :cond_19

    .line 602
    .line 603
    invoke-virtual {v15, v7}, LeEn;->p(Lfse;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    cmp-long v5, v0, v3

    .line 613
    .line 614
    if-eqz v5, :cond_18

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    invoke-static {v0, v1, v3}, Lvdc;->c(JZ)LFM6;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto :goto_e

    .line 622
    :cond_18
    sget-object v0, Lvdc;->f:LFM6;

    .line 623
    .line 624
    :cond_19
    :goto_e
    invoke-virtual {v0}, LFM6;->b()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v3, 0x1

    .line 629
    xor-int/lit8 v16, v1, 0x1

    .line 630
    .line 631
    iget-wide v8, v2, LGi3;->g:J

    .line 632
    .line 633
    iget-wide v10, v2, LGi3;->h:J

    .line 634
    .line 635
    iget-object v1, v14, LYi3;->g:Lgkd;

    .line 636
    .line 637
    iget v3, v2, LGi3;->c:I

    .line 638
    .line 639
    iget v4, v14, LYi3;->a:I

    .line 640
    .line 641
    iget-object v5, v2, LGi3;->d:LVZ8;

    .line 642
    .line 643
    iget v6, v2, LGi3;->e:I

    .line 644
    .line 645
    iget-object v7, v2, LGi3;->f:Ljava/lang/Object;

    .line 646
    .line 647
    move-object/from16 v2, p2

    .line 648
    .line 649
    move-object/from16 v12, p6

    .line 650
    .line 651
    move/from16 v13, v16

    .line 652
    .line 653
    invoke-virtual/range {v1 .. v13}, Lgkd;->h(LAcc;IILVZ8;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 654
    .line 655
    .line 656
    if-eqz v16, :cond_1a

    .line 657
    .line 658
    const/4 v1, 0x0

    .line 659
    iput-object v1, v14, LYi3;->y0:LGi3;

    .line 660
    .line 661
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iget-object v1, v14, LYi3;->f:LnAi;

    .line 665
    .line 666
    invoke-interface {v1, v14}, LnAi;->b(LoAi;)V

    .line 667
    .line 668
    .line 669
    :cond_1a
    return-object v0
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, LYi3;->X:Lgyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgyh;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LYi3;->D0:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LYi3;->z(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    iget v1, p0, LYi3;->D0:I

    .line 16
    .line 17
    if-gt v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, LYi3;->D0:I

    .line 22
    .line 23
    iget-object v2, p0, LYi3;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LXS0;

    .line 30
    .line 31
    iget-object v9, v1, LGi3;->d:LVZ8;

    .line 32
    .line 33
    iget-object v2, p0, LYi3;->z0:LVZ8;

    .line 34
    .line 35
    invoke-virtual {v9, v2}, LVZ8;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget v3, p0, LYi3;->a:I

    .line 42
    .line 43
    iget v5, v1, LGi3;->e:I

    .line 44
    .line 45
    iget-object v2, p0, LYi3;->g:Lgkd;

    .line 46
    .line 47
    iget-object v6, v1, LGi3;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iget-wide v7, v1, LGi3;->g:J

    .line 50
    .line 51
    move-object v4, v9

    .line 52
    invoke-virtual/range {v2 .. v8}, Lgkd;->b(ILVZ8;ILjava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v9, p0, LYi3;->z0:LVZ8;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final w()J
    .locals 5

    .line 1
    iget-boolean v0, p0, LYi3;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LYi3;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LYi3;->B0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LYi3;->C0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LYi3;->n()LXS0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lw5d;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, LYi3;->k:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-le v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v2, v3}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LXS0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-wide v2, v2, LGi3;->h:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    :cond_4
    iget-object v2, p0, LYi3;->X:Lgyh;

    .line 57
    .line 58
    invoke-virtual {v2}, Lgyh;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public final y(J)V
    .locals 13

    .line 1
    iget-object v0, p0, LYi3;->i:Lvdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdc;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, LYi3;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LYi3;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v3, p0, LYi3;->e:LGW5;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, LYi3;->y0:LGi3;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p1, p1, LXS0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LYi3;->p(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast v3, Lfm6;

    .line 50
    .line 51
    iget-object p1, v3, Lfm6;->l:LY01;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, v3, Lfm6;->i:LFb8;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    check-cast v3, Lfm6;

    .line 63
    .line 64
    iget-object v1, v3, Lfm6;->l:LY01;

    .line 65
    .line 66
    iget-object v4, p0, LYi3;->t:Ljava/util/List;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v3, Lfm6;->i:LFb8;

    .line 71
    .line 72
    invoke-interface {v1}, LFb8;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v5, 0x2

    .line 77
    if-ge v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v1, v3, Lfm6;->i:LFb8;

    .line 81
    .line 82
    invoke-interface {v1, v4, p1, p2}, LFb8;->q(Ljava/util/List;J)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ge p1, p2, :cond_a

    .line 96
    .line 97
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    xor-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    invoke-static {p2}, Le90;->e(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    :goto_3
    const/4 v0, -0x1

    .line 111
    if-ge p1, p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, p1}, LYi3;->p(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 p1, -0x1

    .line 124
    :goto_4
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    invoke-virtual {p0}, LYi3;->n()LXS0;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-wide v0, p2, LGi3;->h:J

    .line 132
    .line 133
    invoke-virtual {p0, p1}, LYi3;->l(I)LXS0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    iget-wide v2, p0, LYi3;->C0:J

    .line 144
    .line 145
    iput-wide v2, p0, LYi3;->B0:J

    .line 146
    .line 147
    :cond_9
    const/4 p2, 0x0

    .line 148
    iput-boolean p2, p0, LYi3;->F0:Z

    .line 149
    .line 150
    new-instance p2, Lvad;

    .line 151
    .line 152
    iget-object v12, p0, LYi3;->g:Lgkd;

    .line 153
    .line 154
    iget-wide v2, p1, LGi3;->g:J

    .line 155
    .line 156
    invoke-virtual {v12, v2, v3}, Lgkd;->a(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-virtual {v12, v0, v1}, Lgkd;->a(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    const/4 v3, 0x1

    .line 165
    const/4 v5, 0x0

    .line 166
    iget v4, p0, LYi3;->a:I

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    const/4 v7, 0x0

    .line 170
    move-object v2, p2

    .line 171
    invoke-direct/range {v2 .. v11}, Lvad;-><init>(IILVZ8;ILjava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, p2}, Lgkd;->m(Lvad;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    return-void
.end method

.method public final z(II)I
    .locals 2

    .line 1
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LYi3;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LXS0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LXS0;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    return p1
.end method
