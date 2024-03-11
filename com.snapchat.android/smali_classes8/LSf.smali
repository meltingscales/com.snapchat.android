.class public final LLSf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LPkd;

.field public final c:LlPl;

.field public final d:LMt3;

.field public final e:LIt3;

.field public final f:LGad;

.field public final g:Lg4i;

.field public h:D

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2a;LPkd;LlPl;LMt3;LIt3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLSf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LLSf;->b:LPkd;

    .line 7
    .line 8
    iput-object p4, p0, LLSf;->c:LlPl;

    .line 9
    .line 10
    iput-object p5, p0, LLSf;->d:LMt3;

    .line 11
    .line 12
    iput-object p6, p0, LLSf;->e:LIt3;

    .line 13
    .line 14
    new-instance p1, LGad;

    .line 15
    .line 16
    const-string p4, "PreloadCodecRenderer"

    .line 17
    .line 18
    invoke-direct {p1, p4, p3}, LGad;-><init>(Ljava/lang/String;LPkd;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LLSf;->f:LGad;

    .line 22
    .line 23
    new-instance p1, Lg4i;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p1, p2, p3}, Lg4i;-><init>(Lx2a;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LLSf;->g:Lg4i;

    .line 30
    .line 31
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    iput-wide p1, p0, LLSf;->h:D

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LLSf;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LLSf;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lbl8;)LVZ8;
    .locals 5

    .line 1
    iget-object v0, p0, LLSf;->f:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa8;

    .line 7
    .line 8
    new-instance v1, Lfl8;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x3ffd

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lfl8;-><init>(ZZI)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LLSf;->b:LPkd;

    .line 18
    .line 19
    iget-object v3, p0, LLSf;->g:Lg4i;

    .line 20
    .line 21
    invoke-direct {v0, v2, p2, v3, v1}, LHa8;-><init>(LPkd;Lbl8;Lg4i;Lfl8;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lbl8;->b:Lbl8;

    .line 25
    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x7

    .line 29
    invoke-virtual {v0, p1, p2}, LHa8;->n(Landroid/net/Uri;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p2, -0x1

    .line 36
    invoke-virtual {v0, p1, p2}, LHa8;->n(Landroid/net/Uri;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, LHa8;->b()LVZ8;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v0}, LHa8;->release()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {v0}, LHa8;->release()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :catch_0
    invoke-virtual {v0}, LHa8;->release()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    :goto_2
    return-object p1
.end method

.method public final declared-synchronized b(LVZ8;Landroid/view/Surface;)Lxt3;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLSf;->f:LGad;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LLSf;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p1}, LTR2;->h(LVZ8;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-boolean v0, LMT;->h:Z

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LLSf;->c(LVZ8;Landroid/view/Surface;)Lxt3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object p2, p0, LLSf;->f:LGad;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LLSf;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LNSf;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LNSf;->a(LVZ8;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x4

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    :goto_0
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v1, v2, LNSf;->c:Lxt3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    :cond_5
    :goto_1
    monitor-exit p0

    .line 73
    return-object v1

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final c(LVZ8;Landroid/view/Surface;)Lxt3;
    .locals 10

    .line 1
    iget-object v0, p0, LLSf;->f:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LLSf;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LNSf;

    .line 29
    .line 30
    iget-wide v5, v3, LNSf;->b:D

    .line 31
    .line 32
    iget-wide v7, p0, LLSf;->h:D

    .line 33
    .line 34
    cmpg-double v9, v5, v7

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, LNSf;->a(LVZ8;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x4

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    iget-object p1, v3, LNSf;->c:Lxt3;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lxt3;->x(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v4

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, LNSf;

    .line 71
    .line 72
    iget-object v2, p2, LNSf;->d:Landroid/view/Surface;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, p2, LNSf;->c:Lxt3;

    .line 80
    .line 81
    invoke-virtual {v2}, Lxt3;->t()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object p1, v3, LNSf;->d:Landroid/view/Surface;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 98
    .line 99
    .line 100
    :cond_5
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v3, :cond_7

    .line 106
    .line 107
    iget-object v4, v3, LNSf;->c:Lxt3;

    .line 108
    .line 109
    :cond_7
    return-object v4
.end method

.method public final d(LVZ8;)V
    .locals 10

    .line 1
    iget-object v0, p0, LLSf;->f:LGad;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLSf;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LNSf;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LNSf;->a(LVZ8;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p1}, LTR2;->h(LVZ8;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, LLSf;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4}, LKO7;->e(Landroid/content/Context;Z)LKO7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_0
    iget-object v4, p0, LLSf;->e:LIt3;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, LLSf;->h:D

    .line 53
    .line 54
    invoke-static {p1, v5, v6}, LFY9;->f(LVZ8;D)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-boolean v4, v4, LIt3;->f:Z

    .line 59
    .line 60
    invoke-static {p1, v1, v4, v2, v2}, LTR2;->e(LVZ8;FZLjava/lang/Integer;Ljava/lang/Integer;)Landroid/media/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    move-object v6, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-boolean v1, v4, LIt3;->f:Z

    .line 67
    .line 68
    invoke-static {p1, v1}, LTR2;->d(LVZ8;Z)Landroid/media/MediaFormat;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object v4, p0, LLSf;->d:LMt3;

    .line 74
    .line 75
    iget-object v5, p0, LLSf;->b:LPkd;

    .line 76
    .line 77
    iget-object v8, p0, LLSf;->e:LIt3;

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    move-object v7, v3

    .line 81
    invoke-virtual/range {v4 .. v9}, LMt3;->b(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v1, LNSf;

    .line 86
    .line 87
    iget-wide v6, p0, LLSf;->h:D

    .line 88
    .line 89
    move-object v4, v1

    .line 90
    move-object v5, p1

    .line 91
    move-object v9, v3

    .line 92
    invoke-direct/range {v4 .. v9}, LNSf;-><init>(LVZ8;DLxt3;LKO7;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLSf;->f:LGad;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LLSf;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_1
    iput-boolean v0, p0, LLSf;->k:Z

    .line 15
    .line 16
    iget-object v0, p0, LLSf;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LLSf;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LNSf;

    .line 38
    .line 39
    iget-object v2, v1, LNSf;->d:Landroid/view/Surface;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v1, LNSf;->c:Lxt3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lxt3;->t()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, LLSf;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw v0
.end method
