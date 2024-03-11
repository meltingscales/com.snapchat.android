.class public final LGKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfY1;


# instance fields
.field public final a:LGKe;

.field public final b:Lvlh;

.field public c:LE68;

.field public final d:Lzch;

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LGKe;Lzch;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGKg;->a:LGKe;

    .line 5
    .line 6
    iput-object p2, p0, LGKg;->d:Lzch;

    .line 7
    .line 8
    iput-boolean p3, p0, LGKg;->e:Z

    .line 9
    .line 10
    new-instance p2, Lvlh;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lvlh;-><init>(LGKe;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LGKg;->b:Lvlh;

    .line 16
    .line 17
    return-void
.end method

.method public static c(LGKe;Lzch;Z)LGKg;
    .locals 1

    .line 1
    new-instance v0, LGKg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LGKg;-><init>(LGKe;Lzch;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LGKe;->g:LIS4;

    .line 7
    .line 8
    iget-object p0, p0, LIS4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LE68;

    .line 11
    .line 12
    iput-object p0, v0, LGKg;->c:LE68;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()LKhh;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LGKg;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LGKg;->f:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget-object v0, LsAf;->a:LsAf;

    .line 11
    .line 12
    invoke-virtual {v0}, LsAf;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LGKg;->b:Lvlh;

    .line 17
    .line 18
    iput-object v0, v1, Lvlh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LGKg;->c:LE68;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_1
    iget-object v1, p0, LGKg;->a:LGKe;

    .line 27
    .line 28
    iget-object v1, v1, LGKe;->a:LhB7;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, LhB7;->b(LGKg;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LGKg;->b()LKhh;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, LGKg;->a:LGKe;

    .line 40
    .line 41
    iget-object v2, v2, LGKe;->a:LhB7;

    .line 42
    .line 43
    iget-object v3, v2, LhB7;->e:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v2, v3, p0, v0}, LhB7;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 50
    .line 51
    const-string v2, "Canceled"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_3
    iget-object v2, p0, LGKg;->c:LE68;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    iget-object v2, p0, LGKg;->a:LGKe;

    .line 67
    .line 68
    iget-object v2, v2, LGKe;->a:LhB7;

    .line 69
    .line 70
    iget-object v3, v2, LhB7;->e:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v2, v3, p0, v0}, LhB7;->d(Ljava/util/ArrayDeque;Ljava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Already Executed"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    throw v0
.end method

.method public final b()LKhh;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGKg;->a:LGKe;

    .line 7
    .line 8
    iget-object v2, v0, LGKe;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LGKg;->b:Lvlh;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v2, LrM1;

    .line 19
    .line 20
    iget-object v3, v0, LGKe;->i:LSx4;

    .line 21
    .line 22
    invoke-direct {v2, v3}, LrM1;-><init>(LSx4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v2, LCh3;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v2, v4, v3}, LCh3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, LCh3;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v3, v0}, LCh3;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, LGKg;->e:Z

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    iget-object v3, v0, LGKe;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v3, LMZ1;

    .line 60
    .line 61
    invoke-direct {v3, v2}, LMZ1;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v12, LKKg;

    .line 68
    .line 69
    iget-object v8, p0, LGKg;->c:LE68;

    .line 70
    .line 71
    iget v9, v0, LGKe;->E0:I

    .line 72
    .line 73
    iget v10, v0, LGKe;->F0:I

    .line 74
    .line 75
    iget v11, v0, LGKe;->G0:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v13, p0, LGKg;->d:Lzch;

    .line 82
    .line 83
    move-object v0, v12

    .line 84
    move-object v6, v13

    .line 85
    move-object v7, p0

    .line 86
    invoke-direct/range {v0 .. v11}, LKKg;-><init>(Ljava/util/List;LIWk;Llna;LJKg;ILzch;LfY1;LE68;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v13}, LKKg;->a(Lzch;)LKhh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, LGKg;->b:Lvlh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvlh;->e:Z

    .line 5
    .line 6
    iget-object v0, v0, Lvlh;->c:LIWk;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LIWk;->d:LLd4;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iput-boolean v1, v0, LIWk;->m:Z

    .line 14
    .line 15
    iget-object v1, v0, LIWk;->n:Llna;

    .line 16
    .line 17
    iget-object v0, v0, LIWk;->j:LJKg;

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Llna;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LJKg;->d:Ljava/net/Socket;

    .line 29
    .line 30
    invoke-static {v0}, LKum;->f(Ljava/net/Socket;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LGKg;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, LGKg;->a:LGKe;

    .line 4
    .line 5
    iget-object v2, p0, LGKg;->d:Lzch;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, LGKg;->c(LGKe;Lzch;Z)LGKg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LGKg;->d:Lzch;

    .line 2
    .line 3
    iget-object v0, v0, Lzch;->a:LNna;

    .line 4
    .line 5
    const-string v1, "/..."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNna;->i(Ljava/lang/String;)LLna;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    invoke-static/range {v1 .. v9}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LLna;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-static/range {v2 .. v10}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, LLna;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, LLna;->b()LNna;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LNna;->i:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGKg;->b:Lvlh;

    .line 7
    .line 8
    iget-boolean v1, v1, Lvlh;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "canceled "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, LGKg;->e:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "web socket"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "call"

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " to "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LGKg;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final h0()Lzch;
    .locals 1

    .line 1
    iget-object v0, p0, LGKg;->d:Lzch;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGKg;->b:Lvlh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvlh;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public final v0(Lk02;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LGKg;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LGKg;->f:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, LsAf;->a:LsAf;

    .line 11
    .line 12
    invoke-virtual {v0}, LsAf;->h()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LGKg;->b:Lvlh;

    .line 17
    .line 18
    iput-object v0, v1, Lvlh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LGKg;->c:LE68;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LGKg;->a:LGKe;

    .line 26
    .line 27
    iget-object v0, v0, LGKe;->a:LhB7;

    .line 28
    .line 29
    new-instance v1, LFKg;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, LFKg;-><init>(LGKg;Lk02;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LhB7;->a(LFKg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Already Executed"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
