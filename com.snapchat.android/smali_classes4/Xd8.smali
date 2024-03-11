.class public final LXd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LTd8;

.field public final c:LKug;

.field public final d:LKug;

.field public e:LQYg;

.field public f:LQYg;

.field public g:LQYg;

.field public h:LQYg;

.field public i:LQYg;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LKug;LKug;LJug;LTd8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXd8;->j:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p2, p0, LXd8;->d:LKug;

    .line 12
    .line 13
    iput-object p1, p0, LXd8;->a:LKug;

    .line 14
    .line 15
    iput-object p4, p0, LXd8;->b:LTd8;

    .line 16
    .line 17
    invoke-static {}, LoCa;->t()LkCa;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LkCa;->w()LQYg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LXd8;->e:LQYg;

    .line 26
    .line 27
    invoke-static {}, LoCa;->t()LkCa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LkCa;->w()LQYg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LXd8;->f:LQYg;

    .line 36
    .line 37
    invoke-static {}, LoCa;->t()LkCa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LkCa;->w()LQYg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LXd8;->g:LQYg;

    .line 46
    .line 47
    invoke-static {}, LoCa;->t()LkCa;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, LkCa;->w()LQYg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LXd8;->h:LQYg;

    .line 56
    .line 57
    invoke-static {}, LoCa;->t()LkCa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LkCa;->w()LQYg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LXd8;->i:LQYg;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, LXd8;->c:LKug;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LNg8;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, LXd8;->f:LQYg;

    .line 6
    .line 7
    iget-object v4, p0, LXd8;->e:LQYg;

    .line 8
    .line 9
    new-array v5, v1, [Ljava/lang/Iterable;

    .line 10
    .line 11
    aput-object v3, v5, v0

    .line 12
    .line 13
    aput-object v4, v5, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, v5, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LvU8;

    .line 26
    .line 27
    invoke-direct {v1, v5}, LvU8;-><init>([Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v1}, LvU8;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LNg8;

    .line 46
    .line 47
    iget-object v4, v3, LNg8;->d:Lof8;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-object v4, v4, Lof8;->d:[Lnf8;

    .line 52
    .line 53
    array-length v5, v4

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_1
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    aget-object v7, v4, v6

    .line 58
    .line 59
    iget-object v7, v7, Lnf8;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    add-int/2addr v6, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final b()LNg8;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, LXd8;->i:LQYg;

    .line 6
    .line 7
    iget-object v4, p0, LXd8;->h:LQYg;

    .line 8
    .line 9
    new-array v5, v1, [Ljava/lang/Iterable;

    .line 10
    .line 11
    aput-object v3, v5, v0

    .line 12
    .line 13
    aput-object v4, v5, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, v5, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    add-int/2addr v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, LvU8;

    .line 26
    .line 27
    invoke-direct {v3, v5}, LvU8;-><init>([Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-virtual {v3}, LvU8;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LNg8;

    .line 49
    .line 50
    iget-object v8, v7, LNg8;->c:Lcce;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-object v8, v8, Lcce;->b:LMg8;

    .line 55
    .line 56
    iget-object v8, v8, LMg8;->b:Lof8;

    .line 57
    .line 58
    iget-object v8, v8, Lof8;->d:[Lnf8;

    .line 59
    .line 60
    array-length v9, v8

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_1
    if-ge v10, v9, :cond_1

    .line 63
    .line 64
    aget-object v11, v8, v10

    .line 65
    .line 66
    iget v12, v11, Lnf8;->a:I

    .line 67
    .line 68
    and-int/2addr v12, v1

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    iget-wide v11, v11, Lnf8;->c:J

    .line 72
    .line 73
    cmp-long v13, v11, v5

    .line 74
    .line 75
    if-lez v13, :cond_2

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    move-wide v5, v11

    .line 79
    :cond_2
    add-int/2addr v10, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object v4

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0
.end method

.method public final c(LNg8;)Z
    .locals 6

    .line 1
    iget-object p1, p1, LNg8;->d:Lof8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p1, Lof8;->d:[Lnf8;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    iget-object v4, p0, LXd8;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ls99;

    .line 28
    .line 29
    iget-object v3, v3, Lnf8;->d:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v4, LFwm;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v0
.end method

.method public final d(LNg8;)Z
    .locals 10

    .line 1
    iget-object v0, p1, LNg8;->d:Lof8;

    .line 2
    .line 3
    iget-object v1, p0, LXd8;->c:LKug;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, v0, Lof8;->d:[Lnf8;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v0, :cond_1

    .line 14
    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LYd8;

    .line 22
    .line 23
    check-cast v6, LZd8;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v7, v5, Lnf8;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v8, v5, Lnf8;->c:J

    .line 31
    .line 32
    invoke-virtual {v6, v8, v9, v7}, LZd8;->a(JLjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    iget-object v0, p1, LNg8;->e:Lqg8;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, v0, Lqg8;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v4, v0, Lqg8;->c:J

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LYd8;

    .line 56
    .line 57
    check-cast v0, LZd8;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "MAP"

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5, p1}, LZd8;->a(JLjava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_1
    return v3

    .line 72
    :cond_4
    iget-object p1, p1, LNg8;->c:Lcce;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    iget-object p1, p1, Lcce;->b:LMg8;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    iget-object p1, p1, LMg8;->b:Lof8;

    .line 81
    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    iget-object p1, p1, Lof8;->d:[Lnf8;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    array-length v0, p1

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    array-length v0, p1

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-ge v4, v0, :cond_a

    .line 95
    .line 96
    aget-object v5, p1, v4

    .line 97
    .line 98
    iget-object v6, v5, Lnf8;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v7, v5, Lnf8;->c:J

    .line 101
    .line 102
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LYd8;

    .line 107
    .line 108
    iget-object v9, p0, LXd8;->d:LKug;

    .line 109
    .line 110
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, LJ4e;

    .line 115
    .line 116
    iget-object v9, v9, LJ4e;->a:LwBj;

    .line 117
    .line 118
    invoke-interface {v9}, LwBj;->y()LkBj;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-eqz v9, :cond_6

    .line 123
    .line 124
    iget-object v9, v9, LkBj;->a:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v9, 0x0

    .line 128
    :goto_3
    check-cast v5, LZd8;

    .line 129
    .line 130
    invoke-virtual {v5, v7, v8, v9}, LZd8;->a(JLjava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-int/2addr v5, v2

    .line 135
    const-string v7, "mystatus.ghost"

    .line 136
    .line 137
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    const-string v7, "mystatus.empty"

    .line 144
    .line 145
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    if-eqz v5, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 159
    :cond_a
    return v2
.end method

.method public final e(LNg8;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LXd8;->d(LNg8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LXd8;->c:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LYd8;

    .line 12
    .line 13
    check-cast v1, LZd8;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LNg8;->d:Lof8;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lof8;->d:[Lnf8;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    array-length v5, v2

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    xor-int/2addr v3, v5

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LZd8;->b([Lnf8;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v2, p1, LNg8;->c:Lcce;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Lcce;->b:LMg8;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    iget-object v2, v2, LMg8;->b:Lof8;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v2, v2, Lof8;->d:[Lnf8;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_1
    xor-int/2addr v3, v5

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LZd8;->b([Lnf8;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v2, p1, LNg8;->e:Lqg8;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-wide v8, v2, Lqg8;->c:J

    .line 76
    .line 77
    iget-object v2, v1, LZd8;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    const-string v7, "MAP"

    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long v5, v2, v8

    .line 94
    .line 95
    if-ltz v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, v1, LZd8;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, LZd8;->a:LUd8;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lj3n;

    .line 113
    .line 114
    const/16 v10, 0x1b

    .line 115
    .line 116
    move-object v5, v3

    .line 117
    move-object v6, v2

    .line 118
    invoke-direct/range {v5 .. v10}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 119
    .line 120
    .line 121
    const-string v5, "ExploreReadStatusRepository#replaceReadStatus"

    .line 122
    .line 123
    iget-object v2, v2, LUd8;->b:Lbij;

    .line 124
    .line 125
    invoke-virtual {v2, v5, v3}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v1, LZd8;->b:Lysm;

    .line 134
    .line 135
    sget-object v3, LDm7;->Y:LDm7;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string v3, "ExploreStatusesReadStateImpl"

    .line 141
    .line 142
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    iget-object v1, p1, LNg8;->d:Lof8;

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, LXd8;->b:LTd8;

    .line 157
    .line 158
    iget-object v0, v0, LTd8;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    iget-object v1, v1, Lof8;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, p1, LNg8;->d:Lof8;

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p1, Lof8;->d:[Lnf8;

    .line 170
    .line 171
    array-length v0, p1

    .line 172
    :goto_3
    if-ge v4, v0, :cond_7

    .line 173
    .line 174
    aget-object v1, p1, v4

    .line 175
    .line 176
    iget-object v2, p0, LXd8;->j:Ljava/util/HashSet;

    .line 177
    .line 178
    new-instance v3, Lgmk;

    .line 179
    .line 180
    iget-object v5, v1, Lnf8;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v1, Lnf8;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v3, v5, v1}, Lgmk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcce;

    .line 26
    .line 27
    iget-object v3, v2, Lcce;->b:LMg8;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, LMg8;->b:Lof8;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Lof8;->d:[Lnf8;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    array-length v5, v3

    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    aget-object v3, v3, v4

    .line 44
    .line 45
    iget-boolean v5, v3, Lnf8;->Z:Z

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    new-instance v3, LNg8;

    .line 50
    .line 51
    invoke-direct {v3, v2, v4, v4}, LNg8;-><init>(Lcce;ZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, v3, Lnf8;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "mystatus.ghost"

    .line 61
    .line 62
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "mystatus.empty"

    .line 67
    .line 68
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    new-instance v5, LNg8;

    .line 73
    .line 74
    invoke-direct {v5, v2, v4, v3}, LNg8;-><init>(Lcce;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v3, LNg8;

    .line 82
    .line 83
    invoke-direct {v3, v2, v4, v4}, LNg8;-><init>(Lcce;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, LoCa;->t()LkCa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0}, LgCa;->t(Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, LkCa;->w()LQYg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, LoCa;->t()LkCa;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, LgCa;->t(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LkCa;->w()LQYg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iput-object p1, p0, LXd8;->h:LQYg;

    .line 114
    .line 115
    iput-object v0, p0, LXd8;->i:LQYg;

    .line 116
    .line 117
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, LXd8;->b:LTd8;

    .line 119
    .line 120
    iget-object v0, v0, LTd8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LNg8;

    .line 36
    .line 37
    iget-object v5, v4, LNg8;->d:Lof8;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v5, v5, Lof8;->d:[Lnf8;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    aget-object v8, v5, v7

    .line 49
    .line 50
    iget-boolean v8, v8, Lnf8;->Z:Z

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, LXd8;->c(LNg8;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v4}, LXd8;->d(LNg8;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {}, LoCa;->t()LkCa;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, LgCa;->t(Ljava/lang/Iterable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LkCa;->w()LQYg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iput-object p1, p0, LXd8;->e:LQYg;

    .line 106
    .line 107
    invoke-static {}, LoCa;->t()LkCa;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, LgCa;->t(Ljava/lang/Iterable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LkCa;->w()LQYg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LXd8;->f:LQYg;

    .line 119
    .line 120
    invoke-static {}, LoCa;->t()LkCa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v3}, LgCa;->t(Ljava/lang/Iterable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LkCa;->w()LQYg;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LXd8;->g:LQYg;

    .line 132
    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, LXd8;->b:LTd8;

    .line 135
    .line 136
    iget-object v0, v0, LTd8;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LXd8;->b:LTd8;

    .line 142
    .line 143
    iget-object v0, v0, LTd8;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LMg8;

    .line 21
    .line 22
    new-instance v2, LNg8;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, LNg8;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v4, v1, LMg8;->b:Lof8;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v3, v4, Lof8;->d:[Lnf8;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-ge v5, v4, :cond_1

    .line 43
    .line 44
    aget-object v6, v3, v5

    .line 45
    .line 46
    iget-object v7, v2, LNg8;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, v6, Lnf8;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, v1, LMg8;->c:Lqg8;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v4, Lqg8;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    iput-object v1, v2, LNg8;->b:LMg8;

    .line 66
    .line 67
    iget-object v3, v1, LMg8;->b:Lof8;

    .line 68
    .line 69
    iput-object v3, v2, LNg8;->d:Lof8;

    .line 70
    .line 71
    iget-object v3, v1, LMg8;->c:Lqg8;

    .line 72
    .line 73
    iput-object v3, v2, LNg8;->e:Lqg8;

    .line 74
    .line 75
    iget v1, v1, LMg8;->e:I

    .line 76
    .line 77
    iput v1, v2, LNg8;->h:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, v0}, LXd8;->g(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXd8;->f:LQYg;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LoCa;->A(I)LlCa;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, LK1;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, LK1;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LNg8;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, LXd8;->c(LNg8;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    monitor-enter p0

    .line 30
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, p0, LXd8;->e:LQYg;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LNg8;

    .line 55
    .line 56
    invoke-virtual {p0, v4}, LXd8;->c(LNg8;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, LXd8;->g(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw v0
.end method
