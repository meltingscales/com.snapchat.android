.class public Lh1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2m;


# instance fields
.field public final a:LLr3;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public volatile j:Z


# direct methods
.method public constructor <init>(LLr3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1e;->a:LLr3;

    .line 5
    .line 6
    iput-wide p2, p0, Lh1e;->b:J

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lh1e;->c:J

    .line 11
    .line 12
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh1e;->d:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh1e;->e:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lh1e;->f:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lh1e;->g:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lh1e;->h:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, LTI8;->w()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lh1e;->i:Ljava/util/Set;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lh1e;->j:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lh1e;->o()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, Lh1e;->c:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh1e;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1e;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lh1e;->j:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lh1e;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh1e;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh1e;->h:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh1e;->i:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1e;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1e;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lh1e;->n(Ljava/util/Set;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1e;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1e;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lh1e;->n(Ljava/util/Set;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1e;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1e;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lh1e;->n(Ljava/util/Set;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Ljava/util/Map;
    .locals 9

    .line 1
    sget-object v0, LY2m;->a:LY2m;

    .line 2
    .line 3
    iget-wide v1, p0, Lh1e;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LSaf;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LY2m;->b:LY2m;

    .line 19
    .line 20
    iget-object v1, p0, Lh1e;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, LSaf;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LY2m;->c:LY2m;

    .line 32
    .line 33
    iget-object v1, p0, Lh1e;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, LSaf;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LY2m;->d:LY2m;

    .line 45
    .line 46
    iget-object v1, p0, Lh1e;->f:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, LSaf;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LY2m;->e:LY2m;

    .line 58
    .line 59
    iget-object v1, p0, Lh1e;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v6, LSaf;

    .line 66
    .line 67
    invoke-direct {v6, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LY2m;->f:LY2m;

    .line 71
    .line 72
    iget-object v1, p0, Lh1e;->h:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v7, LSaf;

    .line 79
    .line 80
    invoke-direct {v7, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LY2m;->g:LY2m;

    .line 84
    .line 85
    iget-object v1, p0, Lh1e;->i:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v8, LSaf;

    .line 92
    .line 93
    invoke-direct {v8, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    new-array v0, v0, [LSaf;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    aput-object v2, v0, v1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    aput-object v3, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    aput-object v4, v0, v1

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    aput-object v5, v0, v1

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v6, v0, v1

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    aput-object v7, v0, v1

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    aput-object v8, v0, v1

    .line 119
    .line 120
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh1e;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    return v2
.end method

.method public h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh1e;->h:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    return v2
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh1e;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh1e;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1e;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1e;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lh1e;->n(Ljava/util/Set;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh1e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lh1e;->h:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LID3;->Q2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lh1e;->o()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v4, v2

    .line 31
    const-wide/16 v2, 0x3e8

    .line 32
    .line 33
    cmp-long v0, v4, v2

    .line 34
    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1e;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1e;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lh1e;->n(Ljava/util/Set;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1e;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1e;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lh1e;->n(Ljava/util/Set;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/util/Set;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh1e;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lh1e;->b:J

    .line 4
    .line 5
    cmp-long v4, v2, v0

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh1e;->a:LLr3;

    .line 10
    .line 11
    check-cast v0, LHKg;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Logger not initialized"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
