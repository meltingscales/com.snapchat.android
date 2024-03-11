.class public final LAF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYpm;

.field public final b:LKug;

.field public c:LXpm;


# direct methods
.method public constructor <init>(LYpm;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAF8;->a:LYpm;

    .line 5
    .line 6
    iput-object p2, p0, LAF8;->b:LKug;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LAF8;->c:LXpm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LAF8;->c:LXpm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LAF8;->a:LYpm;

    .line 9
    .line 10
    check-cast v0, Lt27;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt27;->b()LXpm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LAF8;->c:LXpm;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, LXpm;->f()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LAF8;->c:LXpm;

    .line 25
    .line 26
    invoke-virtual {v1}, LXpm;->e()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LAF8;->c:LXpm;

    .line 31
    .line 32
    invoke-virtual {v2}, LXpm;->g()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v0, v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LAF8;->c:LXpm;

    .line 41
    .line 42
    iget-object v0, p0, LAF8;->b:LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LeF8;

    .line 49
    .line 50
    check-cast v0, LKq6;

    .line 51
    .line 52
    invoke-virtual {v0}, LKq6;->y()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    array-length v0, v1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    array-length v0, v2

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, LAF8;->b:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LeF8;

    .line 71
    .line 72
    check-cast v0, LKq6;

    .line 73
    .line 74
    invoke-virtual {v0}, LKq6;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public final declared-synchronized b()LXpm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LAF8;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LAF8;->c:LXpm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized c(LXpm;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LAF8;->a()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LAF8;->c:LXpm;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LAF8;->c:LXpm;

    .line 13
    .line 14
    iget-object p1, p0, LAF8;->a:LYpm;

    .line 15
    .line 16
    check-cast p1, Lt27;

    .line 17
    .line 18
    invoke-virtual {p1}, Lt27;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p0, LAF8;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LeF8;

    .line 30
    .line 31
    const-string v1, "purge"

    .line 32
    .line 33
    check-cast v0, LKq6;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LKq6;->t(Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_1
    iget-object v1, p0, LAF8;->c:LXpm;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, LXpm;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, LAF8;->b:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LeF8;

    .line 58
    .line 59
    const-string v1, "keys_match"

    .line 60
    .line 61
    check-cast p1, LKq6;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LKq6;->t(Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_2
    :try_start_2
    iget-object v1, p0, LAF8;->c:LXpm;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LAF8;->b:LKug;

    .line 73
    .line 74
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LeF8;

    .line 79
    .line 80
    check-cast v1, LKq6;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, LjG8;->j:LjG8;

    .line 86
    .line 87
    iget-object v3, v1, LKq6;->c:Lk4e;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lk4e;->a(LjG8;)Lj4e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, LKq6;->l(LiG8;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LBF8;

    .line 97
    .line 98
    invoke-direct {v2}, LBF8;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v3, LCF8;->d:LCF8;

    .line 102
    .line 103
    iput-object v3, v2, LBF8;->f:LCF8;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LKq6;->e(LVtm;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-object p1, p0, LAF8;->c:LXpm;

    .line 109
    .line 110
    iget-object v1, p0, LAF8;->a:LYpm;

    .line 111
    .line 112
    check-cast v1, Lt27;

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lt27;->c(LXpm;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, LAF8;->b:LKug;

    .line 121
    .line 122
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, LeF8;

    .line 127
    .line 128
    const-string v1, "write_success"

    .line 129
    .line 130
    check-cast p1, LKq6;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {p1, v0, v1}, LKq6;->t(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object p1, p0, LAF8;->b:LKug;

    .line 137
    .line 138
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LeF8;

    .line 143
    .line 144
    const-string v1, "write_failure"

    .line 145
    .line 146
    check-cast p1, LKq6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_3
    monitor-exit p0

    .line 152
    throw p1
.end method
