.class public final Lfj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:Li82;

.field public final c:LW88;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lx2a;Li82;LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj2;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, Lfj2;->b:Li82;

    .line 7
    .line 8
    iput-object p3, p0, Lfj2;->c:LW88;

    .line 9
    .line 10
    new-instance p1, Ldj2;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2, p0}, Ldj2;-><init>(ILfj2;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lfj2;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, Ldj2;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p2, p0}, Ldj2;-><init>(ILfj2;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lfj2;->e:LCbl;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Lfj2;Ljava/util/Map;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "default"

    .line 18
    .line 19
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method

.method public static final f(LCbl;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(LCbl;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object p2, LhLi;->a:LhLi;

    .line 7
    .line 8
    sget-object v0, Lp;->Q0:Lp;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "CameraOpenFailureHandler"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LO08;->a:LO08;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    const-string v3, "applyRetryDelay"

    .line 24
    .line 25
    invoke-static {v1, v3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lns0;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfj2;->c:LW88;

    .line 35
    .line 36
    invoke-interface {v0, p2, p1, v3}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " callsite="

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " retryCount="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " retryDelayMs="

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfj2;->e:LCbl;

    .line 33
    .line 34
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p0, p1, p3}, Lfj2;->b(Lfj2;Ljava/util/Map;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " maxRetryCount="

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lfj2;->d:LCbl;

    .line 53
    .line 54
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p0, p1, p3}, Lfj2;->b(Lfj2;Ljava/util/Map;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LhLi;->a:LhLi;

    .line 75
    .line 76
    sget-object p2, Lp;->Q0:Lp;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v1, "CameraOpenFailureHandler"

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LO08;->a:LO08;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {v1, p3}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v1, Lns0;

    .line 96
    .line 97
    invoke-direct {v1, p2, p3, v2}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lfj2;->c:LW88;

    .line 101
    .line 102
    invoke-interface {p2, p1, v0, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final d(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    sget-object v0, Lrg2;->T1:Lrg2;

    .line 2
    .line 3
    const-string v1, "callsite"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "retry_count"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfj2;->e:LCbl;

    .line 19
    .line 20
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lfj2;->b(Lfj2;Ljava/util/Map;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "retry_delay"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "is_success"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfj2;->a:Lx2a;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lej2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lej2;-><init>(Lfj2;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LCbl;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lej2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v3}, Lej2;-><init>(Lfj2;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LCbl;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    sget-object v6, LrAj;->a:LqAj;

    .line 26
    .line 27
    const-string v7, "<*>"

    .line 28
    .line 29
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {p2}, Lcj2;->execute()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lfj2;->d(ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception v6

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_1
    invoke-virtual {v6}, LqAj;->b()V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :goto_2
    :try_start_1
    invoke-virtual {p0, v0, v6, p1}, Lfj2;->c(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v3}, Lfj2;->d(ILjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    sget-object v7, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v7}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v4}, Lfj2;->g(LCbl;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ge v0, v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {v2}, Lfj2;->f(LCbl;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lfj2;->f(LCbl;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-long v7, v7

    .line 82
    invoke-virtual {p0, v7, v8}, Lfj2;->a(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    const/4 v5, 0x0

    .line 87
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    throw v6

    .line 91
    :goto_4
    sget-object p2, LrAj;->b:Ludl;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-interface {p2}, Ludl;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw p1
.end method
