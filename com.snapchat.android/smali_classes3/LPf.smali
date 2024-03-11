.class public final LLPf;
.super LK1c;
.source "SourceFile"


# virtual methods
.method public final o0(LReh;LReh;LReh;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, LK1c;->n0(LReh;LReh;LReh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, LK1c;->q0(LReh;LReh;LReh;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p1}, LReh;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x438

    .line 22
    .line 23
    if-lt v0, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2}, LReh;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p3}, LReh;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-virtual {p1}, LReh;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v3, 0x2d0

    .line 45
    .line 46
    if-lt v0, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p2}, LReh;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v3, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-virtual {p3}, LReh;->e()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {p2}, LReh;->a()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1}, LReh;->a()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr p2, v0

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p3}, LReh;->a()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p1}, LReh;->a()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p3, p1

    .line 84
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ge p2, p1, :cond_3

    .line 89
    .line 90
    :goto_1
    return v1
.end method
