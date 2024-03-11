.class public abstract LuPf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGa0;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, LGa0;->e()LbXk;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    invoke-interface {p0}, LGa0;->r()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final b(Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Expected to be called on the main thread but was "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public static c()V
    .locals 3

    .line 1
    sget-object v0, LhUa;->g:LhUa;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, LhUa;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public static final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Expected to be called not on the main thread"

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static final f(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length p0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LuPf;->f(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v0, "failed to delete file: "

    .line 34
    .line 35
    invoke-static {v0, v2}, LoO2;->q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "not a readable directory: "

    .line 47
    .line 48
    invoke-static {v1, p0}, LoO2;->q(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final g(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(LwXe;LH9d;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LH9d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LwXe;->k:LKbf;

    .line 6
    .line 7
    sget-object v0, LPD0;->b:LPD0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LwXe;->E:LKbf;

    .line 13
    .line 14
    sget-object v0, LPDf;->a:LPDf;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p1, LH9d;->b:LRAj;

    .line 21
    .line 22
    invoke-virtual {v0}, LRAj;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p1, LwXe;->k:LKbf;

    .line 29
    .line 30
    sget-object v0, LQD0;->a:LQD0;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LwXe;->E:LKbf;

    .line 36
    .line 37
    sget-object v0, LPDf;->b:LPDf;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, LwXe;->k:LKbf;

    .line 41
    .line 42
    sget-object v1, LPD0;->a:LPD0;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LwXe;->m:LKbf;

    .line 48
    .line 49
    iget-wide v1, p1, LH9d;->f:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v0, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static final i(LNn4;LwXe;)V
    .locals 7

    .line 1
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LWMd;->a:Ladc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LWMd;->f:LQV1;

    .line 22
    .line 23
    iget-boolean v0, v0, LQV1;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v0, LnE7;->e:LnE7;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, LWMd;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, LnE7;->d:LnE7;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object v0, LnE7;->b:LnE7;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, LNn4;->R()LFv8;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LK1c;->p(LFv8;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {p0}, LNn4;->R()LFv8;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LK1c;->F(LFv8;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, LWMd;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v3}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lok4;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v3, Lok4;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v3, 0x0

    .line 91
    :cond_5
    :goto_2
    sget-object v4, LwXe;->A3:LKbf;

    .line 92
    .line 93
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, LWMd;->f:LQV1;

    .line 98
    .line 99
    iget-wide v5, p0, LQV1;->a:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, v4, p0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, LwXe;->y3:LKbf;

    .line 109
    .line 110
    sget-object v4, LnE7;->e:LnE7;

    .line 111
    .line 112
    if-ne v0, v4, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v1, 0x0

    .line 116
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1, p0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, LwXe;->z3:LKbf;

    .line 124
    .line 125
    invoke-virtual {p1, p0, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    sget-object p0, LwXe;->F3:LKbf;

    .line 131
    .line 132
    invoke-virtual {p1, p0, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-eqz v2, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    sget-object v0, LwXe;->E3:LKbf;

    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p1, v0, p0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method

.method public static final j(LwXe;LRAj;Ljava/lang/String;Lu6h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LRAj;->m()LYkd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LYkd;->a:I

    .line 6
    .line 7
    invoke-static {p1}, LOFn;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LwXe;->G2:LKbf;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p1, LwXe;->H2:LKbf;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LMbf;->c(LKbf;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, LUlc;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p2, v0, p3}, LUlc;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public static final k(LwXe;LLWe;LQBf;LKug;)V
    .locals 8

    .line 1
    iget-object p1, p1, LLWe;->b:LGa0;

    .line 2
    .line 3
    invoke-static {p1}, LuPf;->a(LGa0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p2, LQBf;->d:LH9d;

    .line 8
    .line 9
    iget-object p1, p1, LH9d;->b:LRAj;

    .line 10
    .line 11
    iget-boolean p1, p1, LRAj;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LwXe;->o3:LKbf;

    .line 18
    .line 19
    new-instance v6, LrXe;

    .line 20
    .line 21
    new-instance v7, LVWe;

    .line 22
    .line 23
    invoke-static {p2}, LDjn;->e(LQBf;)LhO2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x38

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v5}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v6, p2, p3}, LrXe;-><init>(Ljava/util/List;LKug;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, LwXe;->k0:LKbf;

    .line 47
    .line 48
    new-instance p3, LVWe;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v2, "file:"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "file://"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    move-object v3, v1

    .line 66
    invoke-static {p2}, LDjn;->e(LQBf;)LhO2;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x38

    .line 73
    .line 74
    move-object v2, p3

    .line 75
    invoke-direct/range {v2 .. v7}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p1, LwXe;->l0:LKbf;

    .line 82
    .line 83
    sget-object p2, LXC7;->b:LXC7;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public static final l(LwXe;LRAj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LRAj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, LRAj;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p1, LwXe;->G0:LKbf;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LwXe;->z0:LKbf;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LwXe;->A0:LKbf;

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LwXe;->H0:LKbf;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LwXe;->F2:LKbf;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LwXe;->G3:LKbf;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sget-object v0, LwXe;->t3:LKbf;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, v1}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    sget-object v1, LwXe;->F2:LKbf;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LwXe;->B0:LKbf;

    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LwXe;->D0:LKbf;

    .line 84
    .line 85
    invoke-virtual {p1}, LRAj;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LwXe;->E0:LKbf;

    .line 97
    .line 98
    invoke-virtual {p1}, LRAj;->k()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v0, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LwXe;->z0:LKbf;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, LRAj;->m()LYkd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, LYkd;->a:I

    .line 119
    .line 120
    invoke-static {p1}, LOFn;->j(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_0
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const p1, 0x3f86b43b

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    const p1, 0x3f86bca2

    .line 135
    .line 136
    .line 137
    :goto_1
    sget-object v1, LwXe;->A0:LKbf;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, v1, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object p1, LwXe;->P2:LKbf;

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, p1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final m(LwXe;LLWe;LQBf;)V
    .locals 8

    .line 1
    iget-object p1, p1, LLWe;->d:LGa0;

    .line 2
    .line 3
    invoke-static {p1}, LuPf;->a(LGa0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, LwXe;->P:LKbf;

    .line 10
    .line 11
    new-instance v7, LVWe;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "file:"

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "file://"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    invoke-static {p2}, LDjn;->e(LQBf;)LhO2;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x38

    .line 36
    .line 37
    move-object v1, v7

    .line 38
    invoke-direct/range {v1 .. v6}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final n(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static o(LY49;ZLk63;IZ)Lb63;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, Lb63;

    .line 3
    .line 4
    invoke-virtual {p0}, LY49;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v0, LY49;->e:LBi9;

    .line 9
    .line 10
    invoke-static {v1}, LMR3;->b(LBi9;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v7, v0, LY49;->o:Ljava/lang/Long;

    .line 15
    .line 16
    iget-boolean v8, v0, LY49;->n:Z

    .line 17
    .line 18
    iget-wide v1, v0, LY49;->a:J

    .line 19
    .line 20
    iget-object v3, v0, LY49;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, LY49;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v0, v13

    .line 25
    move v9, p1

    .line 26
    move/from16 v10, p3

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    move/from16 v12, p4

    .line 31
    .line 32
    invoke-direct/range {v0 .. v12}, Lb63;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILk63;Z)V

    .line 33
    .line 34
    .line 35
    return-object v13
.end method

.method public static final p(LqKl;)Lcom/snap/music/core/composer/FavoritesService;
    .locals 1

    .line 1
    instance-of v0, p0, LnKl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LnKl;

    .line 6
    .line 7
    iget-object p0, p0, LnKl;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, LmKl;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LmKl;

    .line 15
    .line 16
    iget-object p0, p0, LmKl;->h:Lcom/snap/music/core/composer/FavoritesService;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static synthetic q(Ltmg;Lrmg;LM5m;Lkotlin/jvm/functions/Function1;LBlg;I)V
    .locals 6

    .line 1
    sget-object v3, Ljmg;->f:Ljmg;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Ljmg;->g:Ljmg;

    .line 8
    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    and-int/lit8 p3, p5, 0x10

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p4, Ljmg;->h:Ljmg;

    .line 15
    .line 16
    :cond_1
    move-object v5, p4

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lumg;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Lumg;->a(Lrmg;LM5m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final r(Lu44;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    sget-object v0, LVGf;->X0:LVGf;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LM00;->b:LM00;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static s(LVX4;)LjM3;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, LjM3;

    .line 4
    .line 5
    iget-object v1, v0, LVX4;->a:LQgf;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LML5;

    .line 9
    .line 10
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LML5;->J0()LBj6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, LVX4;->b:LTYa;

    .line 18
    .line 19
    check-cast v4, LMg5;

    .line 20
    .line 21
    invoke-virtual {v4}, LMg5;->f0()LBL3;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v6, LTL3;

    .line 26
    .line 27
    new-instance v7, LtL3;

    .line 28
    .line 29
    new-instance v8, LDag;

    .line 30
    .line 31
    new-instance v12, LEag;

    .line 32
    .line 33
    new-instance v9, LRbg;

    .line 34
    .line 35
    new-instance v14, LVh4;

    .line 36
    .line 37
    iget-object v11, v0, LVX4;->c:Lhm4;

    .line 38
    .line 39
    check-cast v11, LBF5;

    .line 40
    .line 41
    invoke-virtual {v11}, LBF5;->n()Ldhj;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v13, v0, LVX4;->r:LJug;

    .line 46
    .line 47
    check-cast v13, LUX4;

    .line 48
    .line 49
    invoke-virtual {v13}, LUX4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, LC4i;

    .line 54
    .line 55
    invoke-direct {v14, v11, v13}, LVh4;-><init>(Ldhj;LC4i;)V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lmag;

    .line 59
    .line 60
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual/range {p0 .. p0}, LVX4;->d()LiL3;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v4}, LMg5;->R1()Lgbg;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v4}, LMg5;->u()Lma3;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    iget-object v13, v0, LVX4;->r:LJug;

    .line 77
    .line 78
    new-instance v21, LRJ3;

    .line 79
    .line 80
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v22, Lxag;

    .line 84
    .line 85
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v15, v0, LVX4;->y:LJug;

    .line 89
    .line 90
    move-object/from16 v34, v5

    .line 91
    .line 92
    iget-object v5, v0, LVX4;->z:LJug;

    .line 93
    .line 94
    move-object/from16 v20, v15

    .line 95
    .line 96
    iget-object v15, v0, LVX4;->d:Ldz4;

    .line 97
    .line 98
    move-object/from16 v28, v15

    .line 99
    .line 100
    check-cast v28, LOF5;

    .line 101
    .line 102
    invoke-virtual/range {v28 .. v28}, LOF5;->h2()LuP7;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    move-object/from16 v23, v20

    .line 107
    .line 108
    move-object v15, v11

    .line 109
    move-object/from16 v20, v13

    .line 110
    .line 111
    move-object/from16 v24, v5

    .line 112
    .line 113
    invoke-direct/range {v15 .. v25}, Lmag;-><init>(LGL3;LiL3;Lgbg;Lma3;LJug;LRJ3;Lxag;LJug;LJug;LuP7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, LVX4;->a()LvJ2;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v5, v0, LVX4;->A:LJug;

    .line 121
    .line 122
    check-cast v5, LUX4;

    .line 123
    .line 124
    invoke-virtual {v5}, LUX4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object/from16 v17, v5

    .line 129
    .line 130
    check-cast v17, LaM3;

    .line 131
    .line 132
    new-instance v5, LWOj;

    .line 133
    .line 134
    iget-object v13, v0, LVX4;->z:LJug;

    .line 135
    .line 136
    check-cast v13, LUX4;

    .line 137
    .line 138
    invoke-virtual {v13}, LUX4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Lpd1;

    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, LVX4;->d()LiL3;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-direct {v5, v13, v15}, LWOj;-><init>(Lpd1;LiL3;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LMg5;->R1()Lgbg;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    invoke-virtual {v4}, LMg5;->u()Lma3;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    invoke-virtual {v4}, LMg5;->r1()LSL3;

    .line 160
    .line 161
    .line 162
    move-result-object v21

    .line 163
    new-instance v15, LPga;

    .line 164
    .line 165
    check-cast v1, LML5;

    .line 166
    .line 167
    invoke-virtual {v1}, LML5;->r1()LPga;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v15, v1}, LPga;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    iget-object v1, v0, LVX4;->r:LJug;

    .line 179
    .line 180
    move-object/from16 v24, v1

    .line 181
    .line 182
    iget-object v1, v0, LVX4;->y:LJug;

    .line 183
    .line 184
    check-cast v1, LUX4;

    .line 185
    .line 186
    invoke-virtual {v1}, LUX4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v25, v1

    .line 191
    .line 192
    check-cast v25, LPM3;

    .line 193
    .line 194
    iget-object v1, v0, LVX4;->C:LJug;

    .line 195
    .line 196
    move-object/from16 v26, v1

    .line 197
    .line 198
    iget-object v1, v0, LVX4;->v:LJug;

    .line 199
    .line 200
    move-object/from16 v27, v1

    .line 201
    .line 202
    invoke-virtual/range {v28 .. v28}, LOF5;->k3()Lfum;

    .line 203
    .line 204
    .line 205
    move-result-object v28

    .line 206
    iget-object v1, v0, LVX4;->D:LJug;

    .line 207
    .line 208
    move-object/from16 v29, v1

    .line 209
    .line 210
    iget-object v1, v0, LVX4;->z:LJug;

    .line 211
    .line 212
    move-object/from16 v30, v1

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LVX4;->d()LiL3;

    .line 215
    .line 216
    .line 217
    move-result-object v31

    .line 218
    iget-object v1, v0, LVX4;->e:LvD;

    .line 219
    .line 220
    invoke-interface {v1}, LvD;->F6()Lls3;

    .line 221
    .line 222
    .line 223
    move-result-object v32

    .line 224
    invoke-interface {v1}, LvD;->b1()LJg;

    .line 225
    .line 226
    .line 227
    move-result-object v33

    .line 228
    move-object v13, v9

    .line 229
    move-object v1, v15

    .line 230
    move-object v15, v11

    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    invoke-direct/range {v13 .. v33}, LRbg;-><init>(LVh4;Lmag;LvJ2;LaM3;LWOj;Lgbg;Lma3;LSL3;LPga;LGL3;LJug;LPM3;LJug;LJug;Lfum;LJug;LJug;LiL3;Lls3;LJg;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, LVX4;->A:LJug;

    .line 239
    .line 240
    check-cast v1, LUX4;

    .line 241
    .line 242
    invoke-virtual {v1}, LUX4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LaM3;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, LVX4;->d()LiL3;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    iget-object v13, v0, LVX4;->r:LJug;

    .line 257
    .line 258
    check-cast v13, LUX4;

    .line 259
    .line 260
    invoke-virtual {v13}, LUX4;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, LC4i;

    .line 265
    .line 266
    invoke-direct {v12, v9, v1, v5, v11}, LEag;-><init>(LRbg;LaM3;LiL3;LGL3;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v4}, LMg5;->f0()LBL3;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    iget-object v15, v0, LVX4;->r:LJug;

    .line 278
    .line 279
    invoke-virtual {v4}, LMg5;->J0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    invoke-virtual/range {p0 .. p0}, LVX4;->d()LiL3;

    .line 284
    .line 285
    .line 286
    move-result-object v17

    .line 287
    move-object v11, v8

    .line 288
    invoke-direct/range {v11 .. v17}, LDag;-><init>(LEag;LGL3;LBL3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;LiL3;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v7, v8}, LtL3;-><init>(LDag;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, LE0j;

    .line 295
    .line 296
    iget-object v5, v0, LVX4;->Q:LJug;

    .line 297
    .line 298
    invoke-static {v5}, LmD7;->a(LJug;)Lwhb;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-direct {v1, v5}, LE0j;-><init>(Lwhb;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v6, v7, v1}, LTL3;-><init>(LtL3;LE0j;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, LUL3;

    .line 309
    .line 310
    invoke-virtual {v4}, LMg5;->G()LuJ3;

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, LVX4;->r:LJug;

    .line 314
    .line 315
    iget-object v7, v0, LVX4;->C:LJug;

    .line 316
    .line 317
    check-cast v7, LUX4;

    .line 318
    .line 319
    invoke-virtual {v7}, LUX4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Ly8f;

    .line 324
    .line 325
    new-instance v8, Lqxe;

    .line 326
    .line 327
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-direct {v8, v9}, Lqxe;-><init>(LGL3;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, LMg5;->f0()LBL3;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-direct {v5, v1, v7, v8, v9}, LUL3;-><init>(LJug;Ly8f;Lqxe;LBL3;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, LaK3;

    .line 342
    .line 343
    iget-object v1, v0, LVX4;->C:LJug;

    .line 344
    .line 345
    check-cast v1, LUX4;

    .line 346
    .line 347
    invoke-virtual {v1}, LUX4;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ly8f;

    .line 352
    .line 353
    new-instance v8, LdK3;

    .line 354
    .line 355
    invoke-virtual {v2}, LML5;->L0()LGL3;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v8, v2}, LdK3;-><init>(LGL3;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, LMg5;->f0()LBL3;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-direct {v7, v1, v8, v2}, LaK3;-><init>(Ly8f;LdK3;LBL3;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, LVX4;->o:LbWe;

    .line 370
    .line 371
    invoke-interface {v1}, LbWe;->I()LaWe;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    iget-object v9, v0, LVX4;->r:LJug;

    .line 376
    .line 377
    iget-object v11, v0, LVX4;->B:LJug;

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, LVX4;->c()LdL3;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    move-object v0, v10

    .line 384
    move-object v1, v3

    .line 385
    move-object/from16 v2, v34

    .line 386
    .line 387
    move-object v3, v6

    .line 388
    move-object v4, v5

    .line 389
    move-object v5, v7

    .line 390
    move-object v6, v8

    .line 391
    move-object v7, v9

    .line 392
    move-object v8, v11

    .line 393
    move-object v9, v12

    .line 394
    invoke-direct/range {v0 .. v9}, LjM3;-><init>(LBj6;LBL3;LTL3;LUL3;LaK3;LaWe;LJug;LJug;LdL3;)V

    .line 395
    .line 396
    .line 397
    return-object v10
.end method

.method public static final t(Ljava/io/File;Ljava/io/File;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LuPf;->g(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "file renameTo failed: renameToSuccess="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " destFileExist="

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " deleteDestination="

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static final u(LK2c;)Ls2a;
    .locals 10

    .line 1
    iget-wide v0, p0, LK2c;->c:D

    .line 2
    .line 3
    const/16 v2, 0x5a

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    add-double/2addr v0, v2

    .line 7
    iget-object p0, p0, LK2c;->b:[LI2c;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, p0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v3, :cond_0

    .line 18
    .line 19
    aget-object v5, p0, v4

    .line 20
    .line 21
    new-instance v6, LnE3;

    .line 22
    .line 23
    iget-object v7, v5, LI2c;->c:LND3;

    .line 24
    .line 25
    invoke-static {v7}, Ljen;->s(LND3;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-wide v8, v5, LI2c;->b:D

    .line 30
    .line 31
    double-to-float v5, v8

    .line 32
    invoke-direct {v6, v7, v5}, LnE3;-><init>(IF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ls2a;

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Ls2a;-><init>(Ljava/util/ArrayList;D)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method
