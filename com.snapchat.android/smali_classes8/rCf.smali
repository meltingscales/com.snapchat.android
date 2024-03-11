.class public final LrCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw0;
.implements LsLm;


# instance fields
.field public final a:J

.field public final b:LEP4;

.field public c:Lmw0;

.field public d:LsLm;

.field public e:D

.field public f:J

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .line 1
    new-instance v0, LEP4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, LrCf;->f:J

    .line 12
    .line 13
    iput-wide v1, p0, LrCf;->g:J

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, LrCf;->h:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0x3e8

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LrCf;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    if-ltz v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Input duration must be non-negative: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, LrCf;->a:J

    .line 56
    .line 57
    iput-object v0, p0, LrCf;->b:LEP4;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, LrCf;->h:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v1, LrCf;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LrCf;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LqCf;

    .line 26
    .line 27
    iget-wide v3, v0, LqCf;->b:J

    .line 28
    .line 29
    cmp-long v0, p3, v3

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LrCf;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v3, LqCf;

    .line 36
    .line 37
    iget-wide v8, v1, LrCf;->e:D

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    move-wide v6, p1

    .line 41
    move-wide/from16 v10, p3

    .line 42
    .line 43
    move-wide/from16 v12, p5

    .line 44
    .line 45
    invoke-direct/range {v5 .. v13}, LqCf;-><init>(JDJJ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    iget-object v0, v1, LrCf;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v3, LqCf;

    .line 57
    .line 58
    iget-wide v8, v1, LrCf;->e:D

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    move-wide v6, p1

    .line 62
    move-wide/from16 v10, p3

    .line 63
    .line 64
    move-wide/from16 v12, p5

    .line 65
    .line 66
    invoke-direct/range {v5 .. v13}, LqCf;-><init>(JDJJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    monitor-exit v2

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public final b(JJ)LrLm;
    .locals 1

    .line 1
    iget-object v0, p0, LrCf;->d:LsLm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LsLm;->b(JJ)LrLm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LrCf;->d:LsLm;

    .line 2
    .line 3
    invoke-interface {v0}, LsLm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LrCf;->c:Lmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmw0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LrCf;->d:LsLm;

    .line 2
    .line 3
    invoke-interface {v0}, LsLm;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f([BIIJJI)I
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, LrCf;->c:Lmw0;

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    move/from16 v10, p2

    .line 8
    .line 9
    move/from16 v11, p3

    .line 10
    .line 11
    move-wide/from16 v12, p4

    .line 12
    .line 13
    move-wide/from16 v14, p6

    .line 14
    .line 15
    move/from16 v16, p8

    .line 16
    .line 17
    invoke-interface/range {v8 .. v16}, Lmw0;->f([BIIJJI)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v0, v7, LrCf;->c:Lmw0;

    .line 22
    .line 23
    invoke-interface {v0}, Lmw0;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, v7, LrCf;->c:Lmw0;

    .line 28
    .line 29
    invoke-interface {v1}, Lmw0;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v7, LrCf;->b:LEP4;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v0, v1}, LEP4;->S(III)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move-wide/from16 v1, p4

    .line 45
    .line 46
    move-wide/from16 v3, p6

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, LrCf;->a(JJJ)V

    .line 49
    .line 50
    .line 51
    return v8
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, LrCf;->c:Lmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmw0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(J)J
    .locals 7

    .line 1
    iget-object v0, p0, LrCf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LrCf;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LrCf;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LqCf;

    .line 21
    .line 22
    iget-wide v3, v2, LqCf;->b:J

    .line 23
    .line 24
    cmp-long v5, v3, p1

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v0, v2, LqCf;->b:J

    .line 40
    .line 41
    sub-long/2addr p1, v0

    .line 42
    iget-wide v0, v2, LqCf;->c:J

    .line 43
    .line 44
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    long-to-double p1, p1

    .line 49
    iget-wide v0, v2, LqCf;->d:D

    .line 50
    .line 51
    mul-double p1, p1, v0

    .line 52
    .line 53
    double-to-long p1, p1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iget-wide v2, v2, LqCf;->a:J

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmpl-double v6, v0, v4

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    iget-wide v0, p0, LrCf;->a:J

    .line 67
    .line 68
    add-long/2addr v2, p1

    .line 69
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    sub-long/2addr v2, p1

    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    :goto_2
    iput-wide p1, p0, LrCf;->f:J

    .line 82
    .line 83
    :cond_3
    iget-wide p1, p0, LrCf;->f:J

    .line 84
    .line 85
    return-wide p1

    .line 86
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public final i()J
    .locals 3

    .line 1
    iget-object v0, p0, LrCf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LrCf;->c:Lmw0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lmw0;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    iput-wide v1, p0, LrCf;->g:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v1, p0, LrCf;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LrCf;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LqCf;

    .line 38
    .line 39
    iget-wide v1, v1, LqCf;->b:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-wide v1, p0, LrCf;->g:J

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-wide v1

    .line 46
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final j(IJJ)LV6f;
    .locals 7

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p2

    .line 5
    move-wide v3, p4

    .line 6
    invoke-virtual/range {v0 .. v6}, LrCf;->a(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LrCf;->d:LsLm;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-interface/range {v1 .. v6}, LsLm;->j(IJJ)LV6f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LrCf;->c:Lmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmw0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LrCf;->c:Lmw0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmw0;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object v0, p0, LrCf;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LrCf;->i()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, LrCf;->g:J

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LrCf;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, LrCf;->f:J

    .line 15
    .line 16
    iget-object v1, p0, LrCf;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
