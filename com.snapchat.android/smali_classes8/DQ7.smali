.class public final LDQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LMQ7;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ld26;->M(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LDQ7;->b:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ld26;->M(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LDQ7;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LDQ7;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    new-instance p0, Lxxc;

    .line 10
    .line 11
    const-wide v6, -0x431bde82d7aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0x431bde82d7aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6, v7, v8, v9}, Lxxc;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, Lxxc;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    mul-long v2, v2, v0

    .line 31
    .line 32
    sub-long/2addr p2, v2

    .line 33
    mul-long v4, v4, v0

    .line 34
    .line 35
    add-long/2addr v4, p2

    .line 36
    invoke-static {v4, v5}, Ld26;->O(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static/range {v4 .. v9}, Lzbb;->H(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ld26;->M(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, LDYk;->U1(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/lit8 p3, p3, 0x3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    and-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p3, p2

    .line 19
    and-int/lit8 p2, p3, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p2, p0, v2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, LK1c;->D(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LDQ7;->e(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LQQ7;->c:LQQ7;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LDQ7;->h(JLQQ7;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    return-wide p0
.end method

.method public static final e(J)Z
    .locals 3

    .line 1
    sget-wide v0, LDQ7;->b:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    sget-wide v0, LDQ7;->c:J

    .line 8
    .line 9
    cmp-long v2, p0, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final f(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, LDQ7;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2, p3}, LDQ7;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    xor-long/2addr p2, p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p2, p3}, LDQ7;->e(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_3
    long-to-int v0, p0

    .line 40
    and-int/2addr v0, v1

    .line 41
    long-to-int v2, p2

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr p0, p2

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    new-instance p2, Lxxc;

    .line 51
    .line 52
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, v1, v2, v3}, Lxxc;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Lxxc;->b(J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {p0, p1}, Ld26;->O(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const p2, 0xf4240

    .line 77
    .line 78
    .line 79
    int-to-long p2, p2

    .line 80
    div-long/2addr p0, p2

    .line 81
    invoke-static {p0, p1}, Ld26;->M(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p0, p1}, Ld26;->N(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    shr-long/2addr p0, v1

    .line 94
    shr-long/2addr p2, v1

    .line 95
    invoke-static {p0, p1, p2, p3}, LDQ7;->a(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    shr-long/2addr p2, v1

    .line 101
    shr-long/2addr p0, v1

    .line 102
    invoke-static {p2, p3, p0, p1}, LDQ7;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    :goto_1
    return-wide p0
.end method

.method public static final g(JLQQ7;)D
    .locals 3

    .line 1
    sget-wide v0, LDQ7;->b:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-wide v0, LDQ7;->c:J

    .line 11
    .line 12
    cmp-long v2, p0, v0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    shr-long v1, p0, v0

    .line 21
    .line 22
    long-to-double v1, v1

    .line 23
    long-to-int p1, p0

    .line 24
    and-int/lit8 p0, p1, 0x1

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, LQQ7;->b:LQQ7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, LQQ7;->c:LQQ7;

    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v2, p0, p2}, Lw26;->j(DLQQ7;LQQ7;)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :goto_1
    return-wide p0
.end method

.method public static final h(JLQQ7;)J
    .locals 3

    .line 1
    sget-wide v0, LDQ7;->b:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-wide v0, LDQ7;->c:J

    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p1, p0

    .line 26
    and-int/lit8 p0, p1, 0x1

    .line 27
    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    sget-object p0, LQQ7;->b:LQQ7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p0, LQQ7;->c:LQQ7;

    .line 34
    .line 35
    :goto_0
    iget-object p1, p2, LQQ7;->a:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object p0, p0, LQQ7;->a:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LDQ7;

    .line 2
    .line 3
    iget-wide v0, p1, LDQ7;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, LDQ7;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LDQ7;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LDQ7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LDQ7;

    .line 8
    .line 9
    iget-wide v2, p1, LDQ7;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LDQ7;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LDQ7;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LVlk;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LDQ7;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const-string v1, "0s"

    .line 12
    .line 13
    goto/16 :goto_10

    .line 14
    .line 15
    :cond_0
    sget-wide v6, LDQ7;->b:J

    .line 16
    .line 17
    cmp-long v8, v1, v6

    .line 18
    .line 19
    if-nez v8, :cond_1

    .line 20
    .line 21
    const-string v1, "Infinity"

    .line 22
    .line 23
    goto/16 :goto_10

    .line 24
    .line 25
    :cond_1
    sget-wide v6, LDQ7;->c:J

    .line 26
    .line 27
    cmp-long v8, v1, v6

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    const-string v1, "-Infinity"

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_2
    const/4 v7, 0x1

    .line 36
    if-gez v5, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v8, 0x0

    .line 41
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    const/16 v10, 0x2d

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_4
    if-gez v5, :cond_5

    .line 54
    .line 55
    shr-long v10, v1, v7

    .line 56
    .line 57
    neg-long v10, v10

    .line 58
    long-to-int v2, v1

    .line 59
    and-int/lit8 v1, v2, 0x1

    .line 60
    .line 61
    shl-long/2addr v10, v7

    .line 62
    int-to-long v1, v1

    .line 63
    add-long/2addr v1, v10

    .line 64
    sget v5, LMQ7;->a:I

    .line 65
    .line 66
    :cond_5
    sget-object v5, LQQ7;->g:LQQ7;

    .line 67
    .line 68
    invoke-static {v1, v2, v5}, LDQ7;->h(JLQQ7;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    invoke-static {v1, v2}, LDQ7;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v5, LQQ7;->f:LQQ7;

    .line 81
    .line 82
    invoke-static {v1, v2, v5}, LDQ7;->h(JLQQ7;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    const/16 v5, 0x18

    .line 87
    .line 88
    int-to-long v14, v5

    .line 89
    rem-long/2addr v12, v14

    .line 90
    long-to-int v5, v12

    .line 91
    :goto_1
    invoke-static {v1, v2}, LDQ7;->e(J)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const/16 v13, 0x3c

    .line 96
    .line 97
    if-eqz v12, :cond_7

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    sget-object v12, LQQ7;->e:LQQ7;

    .line 102
    .line 103
    invoke-static {v1, v2, v12}, LDQ7;->h(JLQQ7;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    int-to-long v3, v13

    .line 108
    rem-long/2addr v14, v3

    .line 109
    long-to-int v3, v14

    .line 110
    :goto_2
    invoke-static {v1, v2}, LDQ7;->e(J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    sget-object v4, LQQ7;->d:LQQ7;

    .line 119
    .line 120
    invoke-static {v1, v2, v4}, LDQ7;->h(JLQQ7;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    int-to-long v12, v13

    .line 125
    rem-long/2addr v14, v12

    .line 126
    long-to-int v4, v14

    .line 127
    :goto_3
    invoke-static {v1, v2}, LDQ7;->e(J)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const/16 v13, 0x3e8

    .line 132
    .line 133
    const v14, 0xf4240

    .line 134
    .line 135
    .line 136
    if-eqz v12, :cond_9

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_4
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_9
    long-to-int v12, v1

    .line 143
    and-int/2addr v12, v7

    .line 144
    if-ne v12, v7, :cond_a

    .line 145
    .line 146
    shr-long/2addr v1, v7

    .line 147
    int-to-long v6, v13

    .line 148
    rem-long/2addr v1, v6

    .line 149
    int-to-long v6, v14

    .line 150
    mul-long v1, v1, v6

    .line 151
    .line 152
    :goto_5
    long-to-int v2, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    const/4 v6, 0x1

    .line 155
    shr-long/2addr v1, v6

    .line 156
    const v6, 0x3b9aca00

    .line 157
    .line 158
    .line 159
    int-to-long v6, v6

    .line 160
    rem-long/2addr v1, v6

    .line 161
    goto :goto_5

    .line 162
    :goto_6
    cmp-long v1, v10, v6

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    goto :goto_7

    .line 168
    :cond_b
    const/4 v6, 0x0

    .line 169
    :goto_7
    if-eqz v5, :cond_c

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/4 v1, 0x0

    .line 174
    :goto_8
    if-eqz v3, :cond_d

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_d
    const/4 v7, 0x0

    .line 179
    :goto_9
    if-nez v4, :cond_f

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    const/16 v16, 0x0

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_f
    :goto_a
    const/16 v16, 0x1

    .line 188
    .line 189
    :goto_b
    if-eqz v6, :cond_10

    .line 190
    .line 191
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v10, 0x64

    .line 195
    .line 196
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_c

    .line 201
    :cond_10
    const/4 v12, 0x0

    .line 202
    :goto_c
    const/16 v10, 0x20

    .line 203
    .line 204
    if-nez v1, :cond_11

    .line 205
    .line 206
    if-eqz v6, :cond_13

    .line 207
    .line 208
    if-nez v7, :cond_11

    .line 209
    .line 210
    if-eqz v16, :cond_13

    .line 211
    .line 212
    :cond_11
    add-int/lit8 v11, v12, 0x1

    .line 213
    .line 214
    if-lez v12, :cond_12

    .line 215
    .line 216
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_12
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v5, 0x68

    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move v12, v11

    .line 228
    :cond_13
    if-nez v7, :cond_14

    .line 229
    .line 230
    if-eqz v16, :cond_16

    .line 231
    .line 232
    if-nez v1, :cond_14

    .line 233
    .line 234
    if-eqz v6, :cond_16

    .line 235
    .line 236
    :cond_14
    add-int/lit8 v5, v12, 0x1

    .line 237
    .line 238
    if-lez v12, :cond_15

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_15
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x6d

    .line 247
    .line 248
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move v12, v5

    .line 252
    :cond_16
    if-eqz v16, :cond_1c

    .line 253
    .line 254
    add-int/lit8 v3, v12, 0x1

    .line 255
    .line 256
    if-lez v12, :cond_17

    .line 257
    .line 258
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    :cond_17
    if-nez v4, :cond_1b

    .line 262
    .line 263
    if-nez v6, :cond_1b

    .line 264
    .line 265
    if-nez v1, :cond_1b

    .line 266
    .line 267
    if-eqz v7, :cond_18

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_18
    if-lt v2, v14, :cond_19

    .line 271
    .line 272
    div-int v1, v2, v14

    .line 273
    .line 274
    rem-int/2addr v2, v14

    .line 275
    const/4 v4, 0x6

    .line 276
    const-string v5, "ms"

    .line 277
    .line 278
    :goto_d
    invoke-static {v9, v1, v2, v4, v5}, LDQ7;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_19
    if-lt v2, v13, :cond_1a

    .line 283
    .line 284
    div-int/lit16 v1, v2, 0x3e8

    .line 285
    .line 286
    rem-int/2addr v2, v13

    .line 287
    const/4 v4, 0x3

    .line 288
    const-string v5, "us"

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_1a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, "ns"

    .line 295
    .line 296
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    goto :goto_f

    .line 300
    :cond_1b
    :goto_e
    const/16 v1, 0x9

    .line 301
    .line 302
    const-string v5, "s"

    .line 303
    .line 304
    invoke-static {v9, v4, v2, v1, v5}, LDQ7;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_f
    move v12, v3

    .line 308
    :cond_1c
    if-eqz v8, :cond_1d

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    if-le v12, v1, :cond_1d

    .line 312
    .line 313
    const/16 v2, 0x28

    .line 314
    .line 315
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v2, 0x29

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_10
    return-object v1
.end method
