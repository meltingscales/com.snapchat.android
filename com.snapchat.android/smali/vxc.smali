.class public Lvxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LGbb;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p5, v0

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v5, p5, v3

    .line 13
    .line 14
    if-eqz v5, :cond_a

    .line 15
    .line 16
    iput-wide p1, p0, Lvxc;->a:J

    .line 17
    .line 18
    if-lez v2, :cond_4

    .line 19
    .line 20
    cmp-long v2, p1, p3

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_0
    rem-long v2, p3, p5

    .line 26
    .line 27
    cmp-long v4, v2, v0

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-long/2addr v2, p5

    .line 33
    :goto_0
    rem-long/2addr p1, p5

    .line 34
    cmp-long v4, p1, v0

    .line 35
    .line 36
    if-ltz v4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-long/2addr p1, p5

    .line 40
    :goto_1
    sub-long/2addr v2, p1

    .line 41
    rem-long/2addr v2, p5

    .line 42
    cmp-long p1, v2, v0

    .line 43
    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-long/2addr v2, p5

    .line 48
    :goto_2
    sub-long/2addr p3, v2

    .line 49
    goto :goto_6

    .line 50
    :cond_4
    if-gez v2, :cond_9

    .line 51
    .line 52
    cmp-long v2, p1, p3

    .line 53
    .line 54
    if-gtz v2, :cond_5

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_5
    neg-long v2, p5

    .line 58
    rem-long/2addr p1, v2

    .line 59
    cmp-long v4, p1, v0

    .line 60
    .line 61
    if-ltz v4, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    add-long/2addr p1, v2

    .line 65
    :goto_3
    rem-long v4, p3, v2

    .line 66
    .line 67
    cmp-long v6, v4, v0

    .line 68
    .line 69
    if-ltz v6, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    add-long/2addr v4, v2

    .line 73
    :goto_4
    sub-long/2addr p1, v4

    .line 74
    rem-long/2addr p1, v2

    .line 75
    cmp-long v4, p1, v0

    .line 76
    .line 77
    if-ltz v4, :cond_8

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_8
    add-long/2addr p1, v2

    .line 81
    :goto_5
    add-long/2addr p3, p1

    .line 82
    :goto_6
    iput-wide p3, p0, Lvxc;->b:J

    .line 83
    .line 84
    iput-wide p5, p0, Lvxc;->c:J

    .line 85
    .line 86
    return-void

    .line 87
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Step is zero."

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Step must be non-zero."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lvxc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lvxc;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lvxc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvxc;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lvxc;

    .line 21
    .line 22
    iget-wide v0, p1, Lvxc;->a:J

    .line 23
    .line 24
    iget-wide v2, p0, Lvxc;->a:J

    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lvxc;->b:J

    .line 31
    .line 32
    iget-wide v2, p1, Lvxc;->b:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lvxc;->c:J

    .line 39
    .line 40
    iget-wide v2, p1, Lvxc;->c:J

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lvxc;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x1f

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lvxc;->a:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v5

    .line 19
    mul-long v2, v2, v0

    .line 20
    .line 21
    iget-wide v5, p0, Lvxc;->b:J

    .line 22
    .line 23
    ushr-long v7, v5, v4

    .line 24
    .line 25
    xor-long/2addr v5, v7

    .line 26
    add-long/2addr v2, v5

    .line 27
    mul-long v2, v2, v0

    .line 28
    .line 29
    iget-wide v0, p0, Lvxc;->c:J

    .line 30
    .line 31
    ushr-long v4, v0, v4

    .line 32
    .line 33
    xor-long/2addr v0, v4

    .line 34
    add-long/2addr v2, v0

    .line 35
    long-to-int v0, v2

    .line 36
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lvxc;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-wide v6, p0, Lvxc;->b:J

    .line 8
    .line 9
    iget-wide v8, p0, Lvxc;->a:J

    .line 10
    .line 11
    cmp-long v10, v0, v2

    .line 12
    .line 13
    cmp-long v0, v8, v6

    .line 14
    .line 15
    if-lez v10, :cond_0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 v4, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return v4
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v7, Lwxc;

    .line 2
    .line 3
    iget-wide v5, p0, Lvxc;->c:J

    .line 4
    .line 5
    iget-wide v1, p0, Lvxc;->a:J

    .line 6
    .line 7
    iget-wide v3, p0, Lvxc;->b:J

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lwxc;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, " step "

    .line 4
    .line 5
    iget-wide v3, p0, Lvxc;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lvxc;->a:J

    .line 8
    .line 9
    iget-wide v7, p0, Lvxc;->c:J

    .line 10
    .line 11
    cmp-long v9, v7, v0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " downTo "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    neg-long v1, v7

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-object v0
.end method
