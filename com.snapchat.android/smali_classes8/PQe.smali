.class public final LPQe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D


# virtual methods
.method public final a(D)V
    .locals 6

    .line 1
    iget-wide v0, p0, LPQe;->b:D

    .line 2
    .line 3
    add-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, LPQe;->b:D

    .line 5
    .line 6
    iget-wide v0, p0, LPQe;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, LPQe;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, LPQe;->c:D

    .line 14
    .line 15
    sub-double v4, p1, v2

    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    div-double v0, v4, v0

    .line 19
    .line 20
    add-double/2addr v0, v2

    .line 21
    iput-wide v0, p0, LPQe;->c:D

    .line 22
    .line 23
    sub-double/2addr p1, v0

    .line 24
    iget-wide v0, p0, LPQe;->d:D

    .line 25
    .line 26
    mul-double v4, v4, p1

    .line 27
    .line 28
    add-double/2addr v4, v0

    .line 29
    iput-wide v4, p0, LPQe;->d:D

    .line 30
    .line 31
    return-void
.end method

.method public final b()D
    .locals 5

    .line 1
    iget-wide v0, p0, LPQe;->a:J

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
    iget-wide v2, p0, LPQe;->b:D

    .line 10
    .line 11
    long-to-double v0, v0

    .line 12
    div-double/2addr v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    return-wide v2
.end method

.method public final c()D
    .locals 6

    .line 1
    iget-wide v0, p0, LPQe;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, LPQe;->d:D

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-double v0, v0

    .line 13
    div-double/2addr v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
