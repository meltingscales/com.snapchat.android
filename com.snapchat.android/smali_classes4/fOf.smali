.class public final LfOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    check-cast p1, LoOf;

    .line 2
    .line 3
    iget-object p1, p1, LoOf;->e:LYKk;

    .line 4
    .line 5
    sget-object v0, LhOf;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    .line 17
    const-wide/16 v5, 0x2

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-eq p1, v8, :cond_1

    .line 22
    .line 23
    if-eq p1, v7, :cond_0

    .line 24
    .line 25
    move-wide v9, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v9, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v9, v1

    .line 30
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, LoOf;

    .line 35
    .line 36
    iget-object p2, p2, LoOf;->e:LYKk;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    aget p2, v0, p2

    .line 43
    .line 44
    if-eq p2, v8, :cond_3

    .line 45
    .line 46
    if-eq p2, v7, :cond_2

    .line 47
    .line 48
    move-wide v1, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v1, v3

    .line 51
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method
