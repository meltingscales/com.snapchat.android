.class public final LmPf;
.super LDR0;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(LKQ7;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDR0;-><init>(LKQ7;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LmPf;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, LmPf;->b:J

    .line 3
    .line 4
    mul-long v0, v0, v2

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, LK1c;->V0(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 9

    .line 1
    iget-wide v0, p0, LmPf;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    cmp-long v4, p3, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move-wide p3, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, p3, v2

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    mul-long v2, p3, v0

    .line 28
    .line 29
    div-long v4, v2, v0

    .line 30
    .line 31
    cmp-long v6, v4, p3

    .line 32
    .line 33
    if-nez v6, :cond_5

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    const-wide/high16 v6, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v8, p3, v6

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    cmp-long v8, v0, v4

    .line 44
    .line 45
    if-eqz v8, :cond_5

    .line 46
    .line 47
    :cond_3
    cmp-long v8, v0, v6

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    cmp-long v6, p3, v4

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_0
    move-wide p3, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 58
    .line 59
    const-string p2, "Multiplication overflows a long: "

    .line 60
    .line 61
    const-string v2, " * "

    .line 62
    .line 63
    invoke-static {p2, p3, p4, v2}, LAfc;->S(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :goto_1
    invoke-static {p1, p2, p3, p4}, LK1c;->V0(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LK1c;->Y0(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, LmPf;->b:J

    .line 6
    .line 7
    div-long/2addr p1, p3

    .line 8
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LmPf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, LmPf;

    .line 11
    .line 12
    iget-object v1, p1, LDR0;->a:LKQ7;

    .line 13
    .line 14
    iget-object v3, p0, LDR0;->a:LKQ7;

    .line 15
    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LmPf;->b:J

    .line 19
    .line 20
    iget-wide v5, p1, LmPf;->b:J

    .line 21
    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_2
    return v2
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LmPf;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LmPf;->b:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    iget-object v0, p0, LDR0;->a:LKQ7;

    .line 11
    .line 12
    invoke-virtual {v0}, LKQ7;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method
