.class public abstract Lcom/snap/core/analytics/Tier0InstrumentedActivity;
.super Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;
.source "SourceFile"


# instance fields
.field public z0:LIh1;


# virtual methods
.method public onPause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->z0:LIh1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, v0, LIh1;->c:LXn1;

    .line 7
    .line 8
    sget-object v3, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v4, "BlizzardActivityLifecycleManagerImpl.onPause"

    .line 11
    .line 12
    invoke-virtual {v3, v4}, LqAj;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget v4, LJh1;->a:I

    .line 16
    .line 17
    invoke-virtual {v2}, LXn1;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, v0, LIh1;->a:Lhl1;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    move-object v4, v0

    .line 26
    check-cast v4, Lel1;

    .line 27
    .line 28
    iget-object v4, v4, Lel1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LAY;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, LAY;->a(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v4, "currentAppCloseLogger must be set"

    .line 46
    .line 47
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    check-cast v0, Lel1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lel1;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LqAj;->b()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onPause()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ludl;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw v0

    .line 76
    :cond_3
    const-string v0, "blizzardActivityLifecycleManager"

    .line 77
    .line 78
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public onResume()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->z0:LIh1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, LIh1;->c:LXn1;

    .line 6
    .line 7
    iget-object v2, v0, LIh1;->a:Lhl1;

    .line 8
    .line 9
    sget-object v3, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v4, "BlizzardActivityLifecycleManagerImpl.onResume"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, LqAj;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget v4, LJh1;->a:I

    .line 17
    .line 18
    iget-object v4, v0, LIh1;->d:Ly2e;

    .line 19
    .line 20
    invoke-interface {v4}, Ly2e;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Lel1;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Lel1;->e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LXn1;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LIh1;->b:Lo38;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lo38;->e(Landroid/content/Intent;)LAY;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lel1;

    .line 48
    .line 49
    invoke-virtual {v4}, Lel1;->g()Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v4, "currentAppCloseLogger must not already be set"

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object v0, v1, LXn1;->H:LCbl;

    .line 73
    .line 74
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v2, Lel1;

    .line 87
    .line 88
    invoke-virtual {v2}, Lel1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v3}, LqAj;->b()V

    .line 92
    .line 93
    .line 94
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onResume()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ludl;->b()V

    .line 103
    .line 104
    .line 105
    :cond_2
    throw v0

    .line 106
    :cond_3
    const-string v0, "blizzardActivityLifecycleManager"

    .line 107
    .line 108
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0
.end method
