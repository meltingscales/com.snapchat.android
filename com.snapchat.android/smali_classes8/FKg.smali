.class public final LFKg;
.super LIen;
.source "SourceFile"


# instance fields
.field public final b:Lk02;

.field public final synthetic c:LGKg;


# direct methods
.method public constructor <init>(LGKg;Lk02;)V
    .locals 2

    .line 1
    iput-object p1, p0, LFKg;->c:LGKg;

    .line 2
    .line 3
    invoke-virtual {p1}, LGKg;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "OkHttp %s"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, LIen;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LFKg;->b:Lk02;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const-string v0, "Callback failure for "

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, LFKg;->c:LGKg;

    .line 6
    .line 7
    invoke-virtual {v3}, LGKg;->b()LKhh;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LFKg;->c:LGKg;

    .line 12
    .line 13
    iget-object v4, v4, LGKg;->b:Lvlh;

    .line 14
    .line 15
    iget-boolean v2, v4, Lvlh;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v2, p0, LFKg;->b:Lk02;

    .line 20
    .line 21
    iget-object v3, p0, LFKg;->c:LGKg;

    .line 22
    .line 23
    new-instance v4, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v5, "Canceled"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3, v4}, Lk02;->t(LfY1;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_6

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v2, p0, LFKg;->b:Lk02;

    .line 40
    .line 41
    iget-object v4, p0, LFKg;->c:LGKg;

    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Lk02;->r(LfY1;LKhh;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LFKg;->c:LGKg;

    .line 47
    .line 48
    iget-object v0, v0, LGKg;->a:LGKe;

    .line 49
    .line 50
    :goto_1
    iget-object v0, v0, LGKe;->a:LhB7;

    .line 51
    .line 52
    iget-object v2, v0, LhB7;->d:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0, v2, p0, v1}, LhB7;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :goto_2
    move-object v2, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_3

    .line 61
    :catch_1
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :try_start_2
    sget-object v3, LsAf;->a:LsAf;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LFKg;->c:LGKg;

    .line 73
    .line 74
    invoke-virtual {v0}, LGKg;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-virtual {v3, v4, v2, v0}, LsAf;->j(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_1
    iget-object v0, p0, LFKg;->c:LGKg;

    .line 91
    .line 92
    iget-object v0, v0, LGKg;->c:LE68;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LFKg;->b:Lk02;

    .line 98
    .line 99
    iget-object v3, p0, LFKg;->c:LGKg;

    .line 100
    .line 101
    invoke-interface {v0, v3, v2}, Lk02;->t(LfY1;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :goto_4
    iget-object v0, p0, LFKg;->c:LGKg;

    .line 105
    .line 106
    iget-object v0, v0, LGKg;->a:LGKe;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_5
    return-void

    .line 110
    :goto_6
    iget-object v2, p0, LFKg;->c:LGKg;

    .line 111
    .line 112
    iget-object v2, v2, LGKg;->a:LGKe;

    .line 113
    .line 114
    iget-object v2, v2, LGKe;->a:LhB7;

    .line 115
    .line 116
    iget-object v3, v2, LhB7;->d:Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v2, v3, p0, v1}, LhB7;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;Z)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method
