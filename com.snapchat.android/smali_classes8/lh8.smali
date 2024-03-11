.class public final Llh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Random;

.field public b:J

.field public c:D

.field public d:D

.field public e:J


# virtual methods
.method public final a()J
    .locals 8

    .line 1
    iget-wide v0, p0, Llh8;->e:J

    .line 2
    .line 3
    long-to-double v2, v0

    .line 4
    iget-wide v4, p0, Llh8;->c:D

    .line 5
    .line 6
    mul-double v4, v4, v2

    .line 7
    .line 8
    double-to-long v4, v4

    .line 9
    iget-wide v6, p0, Llh8;->b:J

    .line 10
    .line 11
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iput-wide v4, p0, Llh8;->e:J

    .line 16
    .line 17
    iget-wide v4, p0, Llh8;->d:D

    .line 18
    .line 19
    neg-double v6, v4

    .line 20
    mul-double v6, v6, v2

    .line 21
    .line 22
    mul-double v4, v4, v2

    .line 23
    .line 24
    cmpl-double v2, v4, v6

    .line 25
    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, LIKf;->n(Z)V

    .line 32
    .line 33
    .line 34
    sub-double/2addr v4, v6

    .line 35
    iget-object v2, p0, Llh8;->a:Ljava/util/Random;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    mul-double v2, v2, v4

    .line 42
    .line 43
    add-double/2addr v2, v6

    .line 44
    double-to-long v2, v2

    .line 45
    add-long/2addr v0, v2

    .line 46
    return-wide v0
.end method
