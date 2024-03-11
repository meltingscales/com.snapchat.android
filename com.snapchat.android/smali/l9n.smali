.class public final Ll9n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk9n;

.field public final b:[Laf4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ9n;Lk9n;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LLZ0;

    .line 6
    .line 7
    iget-object v5, p1, LJ9n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Luf4;

    .line 10
    .line 11
    invoke-direct {v4, v5, v3}, LLZ0;-><init>(Luf4;I)V

    .line 12
    .line 13
    .line 14
    new-instance v5, LLZ0;

    .line 15
    .line 16
    iget-object v6, p1, LJ9n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LMZ0;

    .line 19
    .line 20
    invoke-direct {v5, v6}, LLZ0;-><init>(LMZ0;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LLZ0;

    .line 24
    .line 25
    iget-object v7, p1, LJ9n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Luf4;

    .line 28
    .line 29
    invoke-direct {v6, v7, v2}, LLZ0;-><init>(Luf4;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, LLZ0;

    .line 33
    .line 34
    iget-object p1, p1, LJ9n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Luf4;

    .line 38
    .line 39
    invoke-direct {v7, v8, v1}, LLZ0;-><init>(Luf4;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LLZ0;

    .line 43
    .line 44
    move-object v9, p1

    .line 45
    check-cast v9, Luf4;

    .line 46
    .line 47
    invoke-direct {v8, v9, v0}, LLZ0;-><init>(Luf4;I)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ldre;

    .line 51
    .line 52
    move-object v10, p1

    .line 53
    check-cast v10, Luf4;

    .line 54
    .line 55
    invoke-direct {v9, v10}, Laf4;-><init>(Luf4;)V

    .line 56
    .line 57
    .line 58
    new-instance v10, LWqe;

    .line 59
    .line 60
    check-cast p1, Luf4;

    .line 61
    .line 62
    invoke-direct {v10, p1}, Laf4;-><init>(Luf4;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x7

    .line 66
    new-array p1, p1, [Laf4;

    .line 67
    .line 68
    aput-object v4, p1, v3

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v5, p1, v3

    .line 72
    .line 73
    aput-object v6, p1, v1

    .line 74
    .line 75
    aput-object v7, p1, v0

    .line 76
    .line 77
    aput-object v8, p1, v2

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aput-object v9, p1, v0

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    aput-object v10, p1, v0

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Ll9n;->a:Lk9n;

    .line 89
    .line 90
    iput-object p1, p0, Ll9n;->b:[Laf4;

    .line 91
    .line 92
    new-instance p1, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Ll9n;->c:Ljava/lang/Object;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll9n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll9n;->b:[Laf4;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, Laf4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Laf4;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, Laf4;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-static {}, Leqc;->a()Leqc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Lm9n;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_2
    if-nez v5, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_3
    monitor-exit v0

    .line 53
    return v3

    .line 54
    :goto_2
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll9n;->a:Lk9n;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lk9n;->c(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll9n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll9n;->b:[Laf4;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, Laf4;->e:Ll9n;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, Laf4;->e:Ll9n;

    .line 19
    .line 20
    iget-object v7, v5, Laf4;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Laf4;->d(Ll9n;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, Ll9n;->b:[Laf4;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    invoke-virtual {v5, p1}, Laf4;->c(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Ll9n;->b:[Laf4;

    .line 45
    .line 46
    array-length v1, p1

    .line 47
    :goto_2
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    aget-object v2, p1, v3

    .line 50
    .line 51
    iget-object v4, v2, Laf4;->e:Ll9n;

    .line 52
    .line 53
    if-eq v4, p0, :cond_3

    .line 54
    .line 55
    iput-object p0, v2, Laf4;->e:Ll9n;

    .line 56
    .line 57
    iget-object v4, v2, Laf4;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, p0, v4}, Laf4;->d(Ll9n;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0

    .line 68
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll9n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll9n;->b:[Laf4;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iget-object v5, v4, Laf4;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    xor-int/lit8 v6, v6, 0x1

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Laf4;->a:Luf4;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Luf4;->b(Laf4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method
