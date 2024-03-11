.class public final LHad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2d;

.field public final b:LcM0;


# direct methods
.method public constructor <init>(LcM0;LGYc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw2d;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lw2d;-><init>(LcM0;LGYc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHad;->a:Lw2d;

    .line 10
    .line 11
    iput-object p1, p0, LHad;->b:LcM0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LE2d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHad;->a:Lw2d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lg81;->e:LCrl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LCrl;->a:LErl;

    .line 12
    .line 13
    invoke-virtual {v1}, LErl;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, p1, Lg81;->e:LCrl;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lg81;->e:LCrl;

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, LE2d;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v0, Lw2d;->c:Lufh;

    .line 33
    .line 34
    iget-object v4, v3, Lufh;->d:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v3, v3, Lufh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lbzc;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lbzc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LCrl;

    .line 46
    .line 47
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lw2d;->b:Lh49;

    .line 51
    .line 52
    invoke-virtual {p1}, LE2d;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lh49;->t(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v3, Lv2d;

    .line 63
    .line 64
    invoke-direct {v3, v0, p1, v2}, Lv2d;-><init>(Lw2d;LE2d;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lw2d;->a:LcM0;

    .line 68
    .line 69
    check-cast v0, LhM0;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, LhM0;->a(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v2, v1

    .line 75
    :goto_0
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput-object v2, p1, Lg81;->e:LCrl;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(LE2d;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHad;->a:Lw2d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE2d;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_0
    iput-object p2, p1, LE2d;->g:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lw2d;->b:Lh49;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lh49;->t(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    :cond_1
    new-instance p2, Lv2d;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1, v1}, Lv2d;-><init>(Lw2d;LE2d;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lw2d;->a:LcM0;

    .line 36
    .line 37
    check-cast p1, LhM0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LhM0;->a(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
