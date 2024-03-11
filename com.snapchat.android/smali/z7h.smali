.class public final Lz7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7h;


# instance fields
.field public final a:LJin;

.field public final b:LFcd;

.field public final c:Lk8m;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LJin;LFcd;Lk8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz7h;->a:LJin;

    .line 5
    .line 6
    iput-object p2, p0, Lz7h;->b:LFcd;

    .line 7
    .line 8
    iput-object p3, p0, Lz7h;->c:Lk8m;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static f(Ljava/util/HashMap;Lv7h;)Ly7h;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ly7h;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, Ly7h;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Looper;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LA7h;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ly7h;

    .line 34
    .line 35
    iget-object v4, v4, Ly7h;->a:Lx7h;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Lx7h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/os/Looper;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    :goto_1
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ly7h;

    .line 64
    .line 65
    iget-object p1, p1, Ly7h;->a:Lx7h;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget v0, p1, Lx7h;->b:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    sget v3, LA7h;->a:I

    .line 74
    .line 75
    iput v0, p1, Lx7h;->b:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lx7h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/os/Looper;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ly7h;

    .line 91
    .line 92
    iput-object v1, p1, Ly7h;->a:Lx7h;

    .line 93
    .line 94
    :cond_3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 95
    .line 96
    :cond_4
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lz7h;->b:LFcd;

    .line 99
    .line 100
    sget-object v0, LH7h;->d:LH7h;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LFcd;->a(LH7h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_5
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final declared-synchronized b(Lv7h;)Landroid/os/Looper;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LA7h;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv7h;->a()Lv7h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lz7h;->f(Ljava/util/HashMap;Lv7h;)Ly7h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v2}, Lz7h;->g(Ly7h;Z)Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    new-instance p1, LVDc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lz7h;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Lv7h;->a()Lv7h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lz7h;->f(Ljava/util/HashMap;Lv7h;)Ly7h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lz7h;->f(Ljava/util/HashMap;Lv7h;)Ly7h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-virtual {p0, p1, v1}, Lz7h;->g(Ly7h;Z)Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv7h;->a()Lv7h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lz7h;->f(Ljava/util/HashMap;Lv7h;)Ly7h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lz7h;->f(Ljava/util/HashMap;Lv7h;)Ly7h;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz7h;->c:Lk8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lk8m;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized d(Lv7h;)Lu7h;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LA7h;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Lv7h;->a()Lv7h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lz7h;->f(Ljava/util/HashMap;Lv7h;)Ly7h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v2}, Lz7h;->h(Ly7h;Z)Lu7h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    new-instance p1, LVDc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Lz7h;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {p1}, Lv7h;->a()Lv7h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lz7h;->f(Ljava/util/HashMap;Lv7h;)Ly7h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lz7h;->f(Ljava/util/HashMap;Lv7h;)Ly7h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-virtual {p0, p1, v1}, Lz7h;->h(Ly7h;Z)Lu7h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv7h;->a()Lv7h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lz7h;->f(Ljava/util/HashMap;Lv7h;)Ly7h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lz7h;->f(Ljava/util/HashMap;Lv7h;)Ly7h;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    monitor-exit p0

    .line 90
    return-object p1

    .line 91
    :goto_3
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz7h;->c:Lk8m;

    .line 2
    .line 3
    iget v0, v0, Lk8m;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final g(Ly7h;Z)Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p1, Ly7h;->a:Lx7h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx7h;

    .line 6
    .line 7
    iget-object v1, p0, Lz7h;->a:LJin;

    .line 8
    .line 9
    invoke-virtual {v1}, LJin;->f()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lx7h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, LH7h;->c:LH7h;

    .line 19
    .line 20
    iget-object v1, p0, Lz7h;->b:LFcd;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, LFcd;->a(LH7h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p2, v0, Lx7h;->b:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    sget v1, LA7h;->a:I

    .line 30
    .line 31
    iput p2, v0, Lx7h;->b:I

    .line 32
    .line 33
    iput-object v0, p1, Ly7h;->a:Lx7h;

    .line 34
    .line 35
    iget-object p1, v0, Lx7h;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/os/Looper;

    .line 38
    .line 39
    return-object p1
.end method

.method public final h(Ly7h;Z)Lu7h;
    .locals 6

    .line 1
    iget-object v0, p1, Ly7h;->b:Lx7h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx7h;

    .line 6
    .line 7
    new-instance v1, Lu7h;

    .line 8
    .line 9
    new-instance v2, LST7;

    .line 10
    .line 11
    new-instance v3, LTT7;

    .line 12
    .line 13
    iget-object v4, p0, Lz7h;->a:LJin;

    .line 14
    .line 15
    iget-object v5, v4, LJin;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LKug;

    .line 18
    .line 19
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lhs9;

    .line 24
    .line 25
    iget-object v4, v4, LJin;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LUT7;

    .line 28
    .line 29
    invoke-direct {v3, v5, v4}, LTT7;-><init>(Lhs9;LUT7;)V

    .line 30
    .line 31
    .line 32
    sget v4, LA7h;->a:I

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, LST7;-><init>(Lz7h;LTT7;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LTQa;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v4, p0}, LTQa;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, LNug;

    .line 44
    .line 45
    invoke-direct {v4, v3}, LNug;-><init>(LKug;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LmD7;->c(LJug;)LJug;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v2, v3}, Lu7h;-><init>(LRT7;LJug;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lx7h;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    sget-object p2, LH7h;->a:LH7h;

    .line 61
    .line 62
    iget-object v1, p0, Lz7h;->b:LFcd;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, LFcd;->a(LH7h;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget p2, v0, Lx7h;->b:I

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    sget v1, LA7h;->a:I

    .line 72
    .line 73
    iput p2, v0, Lx7h;->b:I

    .line 74
    .line 75
    iput-object v0, p1, Ly7h;->b:Lx7h;

    .line 76
    .line 77
    iget-object p1, v0, Lx7h;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lu7h;

    .line 80
    .line 81
    return-object p1
.end method

.method public final declared-synchronized i(LST7;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LA7h;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lz7h;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ly7h;

    .line 34
    .line 35
    iget-object v4, v4, Ly7h;->b:Lx7h;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Lx7h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lu7h;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v4, Lu7h;->a:LRT7;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    move-object v4, v1

    .line 52
    :goto_1
    invoke-static {v4, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    move-object v2, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ly7h;

    .line 69
    .line 70
    iget-object v0, v0, Ly7h;->b:Lx7h;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget v3, v0, Lx7h;->b:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    sget v4, LA7h;->a:I

    .line 79
    .line 80
    iput v3, v0, Lx7h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    :try_start_1
    iget-object p1, v0, Lx7h;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lu7h;

    .line 87
    .line 88
    iget-object p1, p1, Lu7h;->b:LKug;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, LkLi;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    check-cast p1, LmLi;

    .line 101
    .line 102
    iget-object p1, p1, LmLi;->a:LkLi;

    .line 103
    .line 104
    invoke-interface {p1}, LkLi;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    iget-object p1, v0, Lx7h;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lu7h;

    .line 113
    .line 114
    iget-object p1, p1, Lu7h;->a:LRT7;

    .line 115
    .line 116
    check-cast p1, LST7;

    .line 117
    .line 118
    iget-object p1, p1, LST7;->b:LRT7;

    .line 119
    .line 120
    invoke-interface {p1}, LRT7;->a()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, LRT7;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ly7h;

    .line 131
    .line 132
    iput-object v1, p1, Ly7h;->b:Lx7h;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ly7h;

    .line 140
    .line 141
    iput-object v1, v0, Ly7h;->b:Lx7h;

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    iget-object v0, p1, LST7;->b:LRT7;

    .line 145
    .line 146
    invoke-interface {v0}, LRT7;->m()Landroid/opengl/EGLContext;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p1, LST7;->b:LRT7;

    .line 151
    .line 152
    invoke-interface {v1}, LRT7;->k()Landroid/opengl/EGLContext;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, LST7;->b()V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_4
    sget-object v1, Lo8m;->a:Lo8m;

    .line 166
    .line 167
    :cond_6
    if-nez v1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Lz7h;->b:LFcd;

    .line 170
    .line 171
    sget-object v0, LH7h;->b:LH7h;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LFcd;->a(LH7h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_7
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :goto_5
    monitor-exit p0

    .line 179
    throw p1
.end method
