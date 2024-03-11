.class public final LqN1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LqN1;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)F
    .locals 2

    .line 1
    const-wide/32 v0, 0x1fc00

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p1, p0

    .line 9
    int-to-float p0, p1

    .line 10
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public static final b(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xfe0000

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p1, p0

    .line 9
    int-to-float p0, p1

    .line 10
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    return p0
.end method

.method public static final d(J)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x3ff

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    int-to-float p0, p1

    .line 6
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    return p0
.end method

.method public static final e(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0x1fc00

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p1, p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, 0xfe0000

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    shr-long/2addr p0, v0

    .line 8
    long-to-int p1, p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static final g(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x3ff

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LqN1;

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
    check-cast p1, LqN1;

    .line 8
    .line 9
    iget-wide v2, p1, LqN1;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LqN1;->a:J

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

.method public final synthetic h()J
    .locals 2

    .line 1
    iget-wide v0, p0, LqN1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LqN1;->a:J

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
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LqN1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, " totalMemoryFactor:"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x3ff

    .line 19
    .line 20
    and-long/2addr v3, v1

    .line 21
    long-to-int v4, v3

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " availMemoryFactor:"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-wide/32 v3, 0x1fc00

    .line 31
    .line 32
    .line 33
    and-long/2addr v3, v1

    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    shr-long/2addr v3, v5

    .line 37
    long-to-int v4, v3

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " largeMemoryClassFactor:"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-wide/32 v3, 0xfe0000

    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v1

    .line 50
    const/16 v5, 0x11

    .line 51
    .line 52
    shr-long/2addr v3, v5

    .line 53
    long-to-int v4, v3

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " shouldDelayGlSetup:"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-wide/32 v3, 0x1000000

    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v5, v1, v3

    .line 69
    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    const/16 v2, 0x29

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
