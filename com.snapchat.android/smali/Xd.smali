.class public final LXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe;


# instance fields
.field public final synthetic a:LYd;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LYd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXd;->a:LYd;

    .line 5
    .line 6
    iput-object p2, p0, LXd;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LXd;->a:LYd;

    .line 2
    .line 3
    iget-object v1, p0, LXd;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v3, "ActivityLifecycleSignaler:onRestart"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v0, LYd;->a:LLr3;

    .line 16
    .line 17
    check-cast v2, LHKg;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v0, LYd;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v0, LYd;->b:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LZd;

    .line 55
    .line 56
    invoke-interface {v5, v1, v2, v3, v4}, LZd;->c(IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v0, LrAj;->b:Ludl;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, Ludl;->b()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Ludl;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 11

    .line 1
    iget-object v0, p0, LXd;->a:LYd;

    .line 2
    .line 3
    iget-object v1, p0, LXd;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v3, "ActivityLifecycleSignaler:onNewIntent"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v0, LYd;->a:LLr3;

    .line 16
    .line 17
    check-cast v2, LHKg;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v2, v0, LYd;->d:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v0, LYd;->b:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LZd;

    .line 55
    .line 56
    move v4, v1

    .line 57
    move-wide v5, v9

    .line 58
    move v7, v2

    .line 59
    move-object v8, p1

    .line 60
    invoke-interface/range {v3 .. v8}, LZd;->f(IJZLandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object p1, LrAj;->b:Ludl;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ludl;->b()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ludl;->b()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw p1
.end method
