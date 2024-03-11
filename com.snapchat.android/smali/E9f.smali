.class public final LE9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfEl;


# instance fields
.field public final a:Lvb2;

.field public final b:LKug;

.field public final c:LLr3;

.field public final d:Lx2a;

.field public final e:Li82;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public i:LC9f;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final k:Lns0;

.field public final l:LqCg;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lvb2;LKug;LLr3;Lx2a;Li82;LKug;LJug;LJug;Lp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE9f;->a:Lvb2;

    .line 5
    .line 6
    iput-object p2, p0, LE9f;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LE9f;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LE9f;->d:Lx2a;

    .line 11
    .line 12
    iput-object p5, p0, LE9f;->e:Li82;

    .line 13
    .line 14
    iput-object p6, p0, LE9f;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LE9f;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LE9f;->h:LKug;

    .line 19
    .line 20
    new-instance p1, Lns0;

    .line 21
    .line 22
    const-string p2, "PageToSnappableReporter"

    .line 23
    .line 24
    invoke-direct {p1, p9, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LE9f;->k:Lns0;

    .line 28
    .line 29
    new-instance p2, LqCg;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LE9f;->l:LqCg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LlDi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE9f;->i:LC9f;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, v0, LC9f;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, LC9f;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v1, p0, LE9f;->c:LLr3;

    .line 17
    .line 18
    check-cast v1, LHKg;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, LB9f;->d:LB9f;

    .line 35
    .line 36
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LE9f;->n:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sget-object v0, LrAj;->a:LqAj;

    .line 51
    .line 52
    const-string v1, "<*>"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LqAj;->d(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, LE9f;->f()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, LOik;->Z:LOik;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, LE9f;->o:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sget-object v0, LrAj;->a:LqAj;

    .line 76
    .line 77
    const-string v1, "<*>"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, LqAj;->d(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0}, LE9f;->f()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LE9f;->h:LKug;

    .line 86
    .line 87
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkb2;

    .line 92
    .line 93
    sget-object v0, LYa2;->c:LYa2;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-virtual {p1, v0, v1}, Lkb2;->c(LYa2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p0

    .line 102
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LE9f;->i:LC9f;

    .line 2
    .line 3
    const-string v1, "unknown"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v2, LB9f;->d:LB9f;

    .line 8
    .line 9
    iget-object v0, v0, LC9f;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, LOik;->Z:LOik;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v1, "ui_and_first_frame"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v1, "first_frame"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v1, "ui"

    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c(LcEl;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE9f;->i:LC9f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LB9f;->d:LB9f;

    .line 8
    .line 9
    iget-object v2, v0, LC9f;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LOik;->Z:LOik;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LE9f;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LE9f;->h:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkb2;

    .line 36
    .line 37
    sget-object v2, LYa2;->c:LYa2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v1, v2, v4, v3}, Lkb2;->d(LYa2;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LC9f;->a:LZDl;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LE9f;->c:LLr3;

    .line 52
    .line 53
    check-cast v1, LHKg;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, LC9f;->c:J

    .line 63
    .line 64
    iput-object p1, v0, LC9f;->e:LcEl;

    .line 65
    .line 66
    iput-object p2, v0, LC9f;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, p0, LE9f;->l:LqCg;

    .line 69
    .line 70
    invoke-virtual {p1}, LqCg;->b()Lys0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LD9f;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p2, p0, v0, v1}, LD9f;-><init>(LE9f;LC9f;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lemj;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, Lrg2;->F1:Lrg2;

    .line 85
    .line 86
    const-string p2, "event"

    .line 87
    .line 88
    const-string v0, "failure"

    .line 89
    .line 90
    invoke-static {p1, p2, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v0, 0x1

    .line 95
    .line 96
    iget-object p2, p0, LE9f;->d:Lx2a;

    .line 97
    .line 98
    invoke-interface {p2, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, LE9f;->h()V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final d(LeEl;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE9f;->i:LC9f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LB9f;->d:LB9f;

    .line 8
    .line 9
    iget-object v2, v0, LC9f;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LOik;->Z:LOik;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LE9f;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, v0, LC9f;->a:LZDl;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, LE9f;->c:LLr3;

    .line 34
    .line 35
    check-cast v1, LHKg;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, v0, LC9f;->c:J

    .line 45
    .line 46
    iput-object p1, v0, LC9f;->g:LeEl;

    .line 47
    .line 48
    iget-object p1, p0, LE9f;->l:LqCg;

    .line 49
    .line 50
    invoke-virtual {p1}, LqCg;->b()Lys0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, LD9f;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v0, v2}, LD9f;-><init>(LE9f;LC9f;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lemj;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lrg2;->F1:Lrg2;

    .line 65
    .line 66
    const-string v0, "event"

    .line 67
    .line 68
    const-string v1, "interrupt"

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    iget-object v2, p0, LE9f;->d:Lx2a;

    .line 77
    .line 78
    invoke-interface {v2, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, LE9f;->h()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LE9f;->i:LC9f;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, LC9f;->a:LZDl;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LE9f;->m:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, LrAj;->a:LqAj;

    .line 18
    .line 19
    const-string v3, "PAGE2SNAPPABLE_COMPLETE"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, LqAj;->d(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, LE9f;->l:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->b()Lys0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LD9f;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v0, v3}, LD9f;-><init>(LE9f;LC9f;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lemj;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lrg2;->F1:Lrg2;

    .line 41
    .line 42
    const-string v1, "event"

    .line 43
    .line 44
    const-string v2, "success"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x1

    .line 51
    .line 52
    iget-object v3, p0, LE9f;->d:Lx2a;

    .line 53
    .line 54
    invoke-interface {v3, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, LE9f;->h()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LE9f;->i:LC9f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LB9f;->d:LB9f;

    .line 6
    .line 7
    iget-object v2, v0, LC9f;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, LOik;->Z:LOik;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LC9f;->a:LZDl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LE9f;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g(LcEl;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, LE9f;->c(LcEl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LE9f;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LE9f;->i:LC9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final i(LC9f;)LF9f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v15, LF9f;

    .line 6
    .line 7
    iget-object v2, v1, LC9f;->a:LZDl;

    .line 8
    .line 9
    iget-wide v3, v1, LC9f;->b:J

    .line 10
    .line 11
    iget-wide v5, v1, LC9f;->c:J

    .line 12
    .line 13
    iget-object v8, v1, LC9f;->e:LcEl;

    .line 14
    .line 15
    iget-object v9, v1, LC9f;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v1, LC9f;->g:LeEl;

    .line 18
    .line 19
    iget-object v13, v0, LE9f;->d:Lx2a;

    .line 20
    .line 21
    iget-object v14, v0, LE9f;->g:LKug;

    .line 22
    .line 23
    iget-object v7, v1, LC9f;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v11, v0, LE9f;->a:Lvb2;

    .line 26
    .line 27
    iget-object v12, v0, LE9f;->f:LKug;

    .line 28
    .line 29
    move-object v1, v15

    .line 30
    invoke-direct/range {v1 .. v14}, LF9f;-><init>(LZDl;JJLjava/util/Map;LcEl;Ljava/lang/String;LeEl;Lvb2;LKug;Lx2a;LKug;)V

    .line 31
    .line 32
    .line 33
    return-object v15
.end method
