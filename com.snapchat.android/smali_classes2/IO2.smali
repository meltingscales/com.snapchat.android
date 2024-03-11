.class public final LIO2;
.super Lp2l;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public j:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, LIO2;

    .line 2
    .line 3
    invoke-virtual {p0}, LVM1;->isEndOfStream()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, LVM1;->isEndOfStream()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LVM1;->isEndOfStream()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-wide v0, p0, LY36;->e:J

    .line 24
    .line 25
    iget-wide v4, p1, LY36;->e:J

    .line 26
    .line 27
    sub-long/2addr v0, v4

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iget-wide v0, p0, LIO2;->j:J

    .line 35
    .line 36
    iget-wide v6, p1, LIO2;->j:J

    .line 37
    .line 38
    sub-long/2addr v0, v6

    .line 39
    cmp-long p1, v0, v4

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    cmp-long p1, v0, v4

    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return v2
.end method
