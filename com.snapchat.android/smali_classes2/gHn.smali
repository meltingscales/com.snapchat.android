.class public abstract LgHn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LAS7;)LzS7;
    .locals 7

    .line 1
    new-instance v0, LzS7;

    .line 2
    .line 3
    invoke-direct {v0}, LzS7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAS7;->a:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LAS7;->a:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, v0, LzS7;->a:Ljava/util/Map;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LAS7;->b:[Lzyl;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-lez v1, :cond_5

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, LAS7;->b:[Lzyl;

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    aget-object v4, p0, v3

    .line 37
    .line 38
    new-instance v5, Lyyl;

    .line 39
    .line 40
    invoke-direct {v5}, Lyyl;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v4, Lzyl;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    iget-object v6, v4, Lzyl;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v5, Lyyl;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v6, v4, Lzyl;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    iget-object v6, v4, Lzyl;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v6, v5, Lyyl;->b:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    iget-object v6, v4, Lzyl;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    iget-object v4, v4, Lzyl;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v5, Lyyl;->c:Ljava/lang/String;

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    iput-object v1, v0, LzS7;->b:Ljava/util/List;

    .line 92
    .line 93
    :cond_5
    return-object v0
.end method

.method public static b(Landroid/content/Context;LhPb;Lo0c;LC4i;LmVa;LKug;LKug;)Lhz5;
    .locals 6

    .line 1
    new-instance p0, LXTb;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, LXTb;-><init>(LhPb;Lo0c;LC4i;LKug;LKug;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhz5;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lhz5;-><init>(LXTb;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static c(LKug;)Lnyd;
    .locals 2

    .line 1
    new-instance v0, Lnyd;

    .line 2
    .line 3
    sget-object v1, LyTf;->a:LyTf;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lnyd;-><init>(Ljava/util/List;LKug;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
