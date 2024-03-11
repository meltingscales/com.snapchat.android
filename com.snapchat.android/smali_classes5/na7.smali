.class public final Lna7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll48;


# instance fields
.field public final a:LDx9;

.field public final b:LGF8;

.field public final c:LLr3;

.field public d:Lvul;


# direct methods
.method public constructor <init>(LDx9;LGF8;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna7;->a:LDx9;

    .line 5
    .line 6
    iput-object p2, p0, Lna7;->b:LGF8;

    .line 7
    .line 8
    iput-object p3, p0, Lna7;->c:LLr3;

    .line 9
    .line 10
    sget-object p1, LDm7;->K0:LDm7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "TouchHandlingSystem"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lna7;->a:LDx9;

    .line 3
    .line 4
    invoke-virtual {v0}, LDx9;->a()Lvul;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lna7;->d:Lvul;

    .line 9
    .line 10
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lna7;->d:Lvul;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Li29;->c:LK32;

    .line 23
    .line 24
    iget-object v2, v2, LK32;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX5j;

    .line 27
    .line 28
    iget-object v1, v1, Lvul;->a:Luy9;

    .line 29
    .line 30
    invoke-interface {v1}, Luy9;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, LX5j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lu48;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lu48;->n:Luy9;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v1, Lu48;->m:LSXl;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lna7;->c:LLr3;

    .line 53
    .line 54
    check-cast v2, LHKg;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v2, v3, v4}, LSXl;->b(JLkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lna7;->c(Li29;Lvul;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final b(LK32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Li29;Lvul;)V
    .locals 13

    .line 1
    iget-object p1, p1, Li29;->c:LK32;

    .line 2
    .line 3
    iget-object p1, p1, LK32;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LX5j;

    .line 6
    .line 7
    iget-object v0, p2, Lvul;->a:Luy9;

    .line 8
    .line 9
    invoke-interface {v0}, Luy9;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, LX5j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu48;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Lu48;->n:Luy9;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p1, Lu48;->c:Luf7;

    .line 28
    .line 29
    iget-boolean v0, v0, Luf7;->b:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lna7;->b:LGF8;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lu48;->m:LSXl;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, LSXl;

    .line 44
    .line 45
    new-instance v2, Lc48;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v2, p1, v1}, Lc48;-><init>(Lu48;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ld48;

    .line 52
    .line 53
    invoke-direct {v3, p1, v1}, Ld48;-><init>(Lu48;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ld48;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v4, p1, v1}, Ld48;-><init>(Lu48;I)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p1, Lu48;->i:LOl2;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v12, 0xe18

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/high16 v6, 0x42c80000    # 100.0f

    .line 69
    .line 70
    const/high16 v7, 0x42c80000    # 100.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v12}, LSXl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLOl2;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lu48;->m:LSXl;

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lna7;->c:LLr3;

    .line 81
    .line 82
    check-cast p1, LHKg;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v0, v1, v2, p1}, LSXl;->c(JLkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iput-object p2, p0, Lna7;->d:Lvul;

    .line 96
    .line 97
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method
