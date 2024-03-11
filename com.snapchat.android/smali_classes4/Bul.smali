.class public final LBul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p2, LSaf;

    .line 2
    .line 3
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LSaf;

    .line 6
    .line 7
    iget-object v0, p2, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Double;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object p2, p2, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Double;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v6, v2

    .line 32
    :goto_0
    add-double/2addr v4, v6

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p2, v1

    .line 39
    :goto_1
    check-cast p1, LSaf;

    .line 40
    .line 41
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LSaf;

    .line 44
    .line 45
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    :cond_2
    add-double/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-static {p2, v1}, Ld26;->D(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
