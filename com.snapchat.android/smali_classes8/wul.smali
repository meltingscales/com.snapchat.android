.class public abstract Lwul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _size:I

.field public a:[Lc88;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwul;->_size:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lc88;)V
    .locals 3

    .line 1
    sget-boolean v0, Lq26;->a:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ld88;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc88;->d(Ld88;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwul;->a:[Lc88;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v0, v0, [Lc88;

    .line 15
    .line 16
    iput-object v0, p0, Lwul;->a:[Lc88;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lwul;->_size:I

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lwul;->_size:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lc88;

    .line 33
    .line 34
    iput-object v0, p0, Lwul;->a:[Lc88;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget v1, p0, Lwul;->_size:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lwul;->_size:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    iput v1, p1, Lc88;->b:I

    .line 45
    .line 46
    :goto_1
    if-gtz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p1, p0, Lwul;->a:[Lc88;

    .line 50
    .line 51
    add-int/lit8 v0, v1, -0x1

    .line 52
    .line 53
    div-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    aget-object v2, p1, v0

    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lc88;->compareTo(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-gtz p1, :cond_3

    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0, v1, v0}, Lwul;->h(II)V

    .line 67
    .line 68
    .line 69
    move v1, v0

    .line 70
    goto :goto_1
.end method

.method public final b()Lc88;
    .locals 2

    .line 1
    iget-object v0, p0, Lwul;->a:[Lc88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lwul;->_size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final d()Lc88;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwul;->b()Lc88;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final e(Lc88;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lc88;->a()Lwul;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Lc88;->b:I

    .line 10
    .line 11
    sget-boolean v0, Lq26;->a:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwul;->f(I)Lc88;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final f(I)Lc88;
    .locals 7

    .line 1
    sget-boolean v0, Lq26;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lwul;->a:[Lc88;

    .line 4
    .line 5
    iget v1, p0, Lwul;->_size:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, p0, Lwul;->_size:I

    .line 10
    .line 11
    iget v1, p0, Lwul;->_size:I

    .line 12
    .line 13
    if-ge p1, v1, :cond_6

    .line 14
    .line 15
    iget v1, p0, Lwul;->_size:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lwul;->h(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    aget-object v3, v0, p1

    .line 27
    .line 28
    aget-object v4, v0, v1

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lc88;->compareTo(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, v1}, Lwul;->h(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-gtz v1, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    iget-object p1, p0, Lwul;->a:[Lc88;

    .line 43
    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    aget-object v4, p1, v3

    .line 49
    .line 50
    aget-object p1, p1, v1

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lc88;->compareTo(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gtz p1, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {p0, v1, v3}, Lwul;->h(II)V

    .line 60
    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    mul-int/lit8 v1, p1, 0x2

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    iget v4, p0, Lwul;->_size:I

    .line 69
    .line 70
    if-lt v3, v4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v4, p0, Lwul;->a:[Lc88;

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    iget v5, p0, Lwul;->_size:I

    .line 78
    .line 79
    if-ge v1, v5, :cond_4

    .line 80
    .line 81
    aget-object v5, v4, v1

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lc88;->compareTo(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gez v5, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v1, v3

    .line 93
    :goto_2
    aget-object v3, v4, p1

    .line 94
    .line 95
    aget-object v4, v4, v1

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lc88;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gtz v3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {p0, p1, v1}, Lwul;->h(II)V

    .line 105
    .line 106
    .line 107
    move p1, v1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_3
    iget p1, p0, Lwul;->_size:I

    .line 110
    .line 111
    aget-object p1, v0, p1

    .line 112
    .line 113
    sget-boolean v1, Lq26;->a:Z

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v1}, Lc88;->d(Ld88;)V

    .line 117
    .line 118
    .line 119
    iput v2, p1, Lc88;->b:I

    .line 120
    .line 121
    iget v2, p0, Lwul;->_size:I

    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    return-object p1
.end method

.method public final g()Lc88;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lwul;->_size:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lwul;->f(I)Lc88;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final h(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwul;->a:[Lc88;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    aget-object v2, v0, p1

    .line 6
    .line 7
    aput-object v1, v0, p1

    .line 8
    .line 9
    aput-object v2, v0, p2

    .line 10
    .line 11
    iput p1, v1, Lc88;->b:I

    .line 12
    .line 13
    iput p2, v2, Lc88;->b:I

    .line 14
    .line 15
    return-void
.end method
