.class public final LOVa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:[Lgf4;

.field public transient b:I

.field public c:I

.field public d:F


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, LOVa;->a:[Lgf4;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int v2, p1, v1

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    rem-int v3, v2, v3

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    :goto_0
    if-nez v4, :cond_3

    .line 14
    .line 15
    iget v4, p0, LOVa;->b:I

    .line 16
    .line 17
    iget v5, p0, LOVa;->c:I

    .line 18
    .line 19
    if-lt v4, v5, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, LOVa;->a:[Lgf4;

    .line 22
    .line 23
    array-length v0, v4

    .line 24
    mul-int/lit8 v3, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    new-array v6, v5, [Lgf4;

    .line 29
    .line 30
    int-to-float v3, v5

    .line 31
    iget v7, p0, LOVa;->d:F

    .line 32
    .line 33
    mul-float v3, v3, v7

    .line 34
    .line 35
    float-to-int v3, v3

    .line 36
    iput v3, p0, LOVa;->c:I

    .line 37
    .line 38
    iput-object v6, p0, LOVa;->a:[Lgf4;

    .line 39
    .line 40
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LOVa;->a:[Lgf4;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    rem-int v3, v2, v1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    aget-object v0, v4, v7

    .line 51
    .line 52
    :goto_2
    if-nez v0, :cond_1

    .line 53
    .line 54
    move v0, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, v0, Lgf4;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lgf4;

    .line 59
    .line 60
    iget v8, v0, Lgf4;->a:I

    .line 61
    .line 62
    and-int/2addr v8, v1

    .line 63
    rem-int/2addr v8, v5

    .line 64
    aget-object v9, v6, v8

    .line 65
    .line 66
    iput-object v9, v0, Lgf4;->d:Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v6, v8

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    new-instance v1, Lgf4;

    .line 73
    .line 74
    aget-object v2, v0, v3

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput p1, v1, Lgf4;->a:I

    .line 80
    .line 81
    iput p1, v1, Lgf4;->b:I

    .line 82
    .line 83
    iput-object p2, v1, Lgf4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v1, Lgf4;->d:Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v0, v3

    .line 88
    .line 89
    iget p1, p0, LOVa;->b:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    iput p1, p0, LOVa;->b:I

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget v5, v4, Lgf4;->a:I

    .line 97
    .line 98
    if-ne v5, p1, :cond_4

    .line 99
    .line 100
    iput-object p2, v4, Lgf4;->c:Ljava/lang/Object;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v4, v4, Lgf4;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lgf4;

    .line 106
    .line 107
    goto :goto_0
.end method
