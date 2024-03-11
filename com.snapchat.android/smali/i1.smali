.class public abstract Li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Li1;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LCR0;

    .line 5
    .line 6
    iget-wide v0, v0, LCR0;->a:J

    .line 7
    .line 8
    check-cast p1, LCR0;

    .line 9
    .line 10
    iget-wide v2, p1, LCR0;->a:J

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
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
    instance-of v1, p1, Li1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li1;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LCR0;

    .line 15
    .line 16
    iget-wide v3, v1, LCR0;->a:J

    .line 17
    .line 18
    check-cast p1, LCR0;

    .line 19
    .line 20
    iget-wide v5, p1, LCR0;->a:J

    .line 21
    .line 22
    cmp-long p1, v3, v5

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LCR0;

    .line 3
    .line 4
    iget-wide v0, v0, LCR0;->a:J

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    ushr-long v2, v0, v2

    .line 9
    .line 10
    xor-long/2addr v0, v2

    .line 11
    long-to-int v1, v0

    .line 12
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LCR0;

    .line 3
    .line 4
    iget-wide v0, v0, LCR0;->a:J

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "PT"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-gez v5, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    sget v4, Lc09;->b:I

    .line 26
    .line 27
    long-to-int v4, v0

    .line 28
    int-to-long v5, v4

    .line 29
    cmp-long v7, v5, v0

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {v2, v4}, Lc09;->c(Ljava/lang/Appendable;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    nop

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v5, 0x6

    .line 55
    :goto_2
    const/4 v6, 0x3

    .line 56
    if-ge v4, v5, :cond_4

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v6, 0x2

    .line 62
    :goto_3
    const-string v4, "0"

    .line 63
    .line 64
    invoke-virtual {v2, v6, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 69
    .line 70
    div-long v7, v0, v3

    .line 71
    .line 72
    mul-long v7, v7, v3

    .line 73
    .line 74
    cmp-long v3, v7, v0

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v6

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const-string v1, "."

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    :goto_4
    const/16 v0, 0x53

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
