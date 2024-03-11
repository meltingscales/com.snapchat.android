.class public abstract Lfgi;
.super Lkgi;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(LuIg;JJJJLjava/util/List;JJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p5}, Lkgi;-><init>(LuIg;JJ)V

    .line 3
    .line 4
    .line 5
    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lfgi;->d:J

    .line 7
    .line 8
    move-wide v1, p8

    .line 9
    iput-wide v1, v0, Lfgi;->e:J

    .line 10
    .line 11
    move-object v1, p10

    .line 12
    iput-object v1, v0, Lfgi;->f:Ljava/util/List;

    .line 13
    .line 14
    move-wide v1, p11

    .line 15
    iput-wide v1, v0, Lfgi;->i:J

    .line 16
    .line 17
    move-wide/from16 v1, p13

    .line 18
    .line 19
    iput-wide v1, v0, Lfgi;->g:J

    .line 20
    .line 21
    move-wide/from16 v1, p15

    .line 22
    .line 23
    iput-wide v1, v0, Lfgi;->h:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(JJ)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lfgi;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lfgi;->h:J

    .line 13
    .line 14
    sub-long v0, p3, v0

    .line 15
    .line 16
    iget-wide v2, p0, Lfgi;->i:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lfgi;->f(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lfgi;->c(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    sub-long/2addr v0, p1

    .line 28
    long-to-int p1, v0

    .line 29
    int-to-long p1, p1

    .line 30
    return-wide p1
.end method

.method public final c(JJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lfgi;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iget-wide v4, p0, Lfgi;->d:J

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Lfgi;->g:J

    .line 19
    .line 20
    cmp-long v6, v2, v0

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, p0, Lfgi;->h:J

    .line 26
    .line 27
    sub-long/2addr p3, v0

    .line 28
    sub-long/2addr p3, v2

    .line 29
    invoke-virtual {p0, p3, p4, p1, p2}, Lfgi;->f(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1

    .line 38
    :cond_1
    :goto_0
    return-wide v4
.end method

.method public abstract d(J)J
.end method

.method public final e(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lkgi;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, Lfgi;->d:J

    .line 7
    .line 8
    iget-object v6, p0, Lfgi;->f:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    sub-long/2addr p1, v4

    .line 13
    long-to-int p2, p1

    .line 14
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ligi;

    .line 19
    .line 20
    iget-wide p1, p1, Ligi;->b:J

    .line 21
    .line 22
    mul-long p1, p1, v2

    .line 23
    .line 24
    div-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-virtual {p0, p3, p4}, Lfgi;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    add-long/2addr v4, v6

    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    sub-long/2addr v4, v6

    .line 40
    cmp-long v6, p1, v4

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lfgi;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sub-long/2addr p3, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-wide p1, p0, Lfgi;->e:J

    .line 51
    .line 52
    mul-long p1, p1, v2

    .line 53
    .line 54
    div-long p3, p1, v0

    .line 55
    .line 56
    :goto_0
    return-wide p3
.end method

.method public final f(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, Lfgi;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, Lfgi;->d:J

    .line 8
    .line 9
    cmp-long v4, p3, v0

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-object v0, p0, Lfgi;->f:Ljava/util/List;

    .line 15
    .line 16
    const-wide/16 v4, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p0, Lfgi;->e:J

    .line 21
    .line 22
    const-wide/32 v6, 0xf4240

    .line 23
    .line 24
    .line 25
    mul-long v0, v0, v6

    .line 26
    .line 27
    iget-wide v6, p0, Lkgi;->b:J

    .line 28
    .line 29
    div-long/2addr v0, v6

    .line 30
    div-long/2addr p1, v0

    .line 31
    add-long/2addr p1, v2

    .line 32
    cmp-long v0, p1, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    cmp-long v6, p3, v0

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-wide v2, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    add-long/2addr v2, p3

    .line 46
    sub-long/2addr v2, v4

    .line 47
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    :goto_0
    return-wide v2

    .line 52
    :cond_3
    add-long/2addr p3, v2

    .line 53
    sub-long/2addr p3, v4

    .line 54
    move-wide v0, v2

    .line 55
    :goto_1
    cmp-long v6, v0, p3

    .line 56
    .line 57
    if-gtz v6, :cond_6

    .line 58
    .line 59
    sub-long v6, p3, v0

    .line 60
    .line 61
    const-wide/16 v8, 0x2

    .line 62
    .line 63
    div-long/2addr v6, v8

    .line 64
    add-long/2addr v6, v0

    .line 65
    invoke-virtual {p0, v6, v7}, Lfgi;->g(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    cmp-long v10, v8, p1

    .line 70
    .line 71
    if-gez v10, :cond_4

    .line 72
    .line 73
    add-long v0, v6, v4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-lez v10, :cond_5

    .line 77
    .line 78
    sub-long/2addr v6, v4

    .line 79
    move-wide p3, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    return-wide v6

    .line 82
    :cond_6
    cmp-long p1, v0, v2

    .line 83
    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    move-wide p3, v0

    .line 87
    :cond_7
    return-wide p3
.end method

.method public final g(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lfgi;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lfgi;->f:Ljava/util/List;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    long-to-int p2, p1

    .line 9
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ligi;

    .line 14
    .line 15
    iget-wide p1, p1, Ligi;->a:J

    .line 16
    .line 17
    iget-wide v0, p0, Lkgi;->c:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    :goto_0
    move-wide v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v0, p0, Lfgi;->e:J

    .line 23
    .line 24
    mul-long p1, p1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const-wide/32 v2, 0xf4240

    .line 28
    .line 29
    .line 30
    iget-wide v4, p0, Lkgi;->b:J

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, LIum;->L(JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public abstract h(JLuch;)LuIg;
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfgi;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
