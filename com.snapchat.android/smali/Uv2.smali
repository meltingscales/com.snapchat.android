.class public final LUv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeL8;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLRi;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUv2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LUv2;->e:Ljava/lang/Object;

    sget-object p1, LzO0;->d:LzO0;

    .line 12
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v0, p0, LUv2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiL8;Lych;Lvke;LnL8;)V
    .locals 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUv2;->e:Ljava/lang/Object;

    iput-object p2, p0, LUv2;->b:Ljava/lang/Object;

    iput-object p4, p0, LUv2;->d:Ljava/lang/Object;

    new-instance p4, LtL8;

    .line 9
    new-instance v3, LHFe;

    iget-object v0, p1, LiL8;->e:Lb4e;

    invoke-direct {v3, v0}, LHFe;-><init>(Lb4e;)V

    .line 10
    iget-object v6, p1, LiL8;->h:LAY1;

    iget-object v4, p1, LiL8;->f:LLr3;

    iget-object v5, p1, LiL8;->g:LzY1;

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, LtL8;-><init>(Lych;Lvke;LHFe;LLr3;LzY1;LAY1;)V

    iput-object p4, p0, LUv2;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LUv2;->a:I

    return-void
.end method

.method public constructor <init>(LnZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUv2;->b:Ljava/lang/Object;

    new-instance p1, LTv2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LTv2;-><init>(LUv2;I)V

    .line 2
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object v0, p0, LUv2;->c:Ljava/lang/Object;

    const/16 p1, 0x55

    iput p1, p0, LUv2;->a:I

    new-instance p1, LTv2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LTv2;-><init>(LUv2;I)V

    .line 4
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, LUv2;->d:Ljava/lang/Object;

    new-instance p1, LTv2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LTv2;-><init>(LUv2;I)V

    .line 6
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, LUv2;->e:Ljava/lang/Object;

    return-void
.end method

.method public static a(LUv2;LB5j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUv2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtL8;

    .line 4
    .line 5
    new-instance v1, LIt8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LIt8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iput-object v1, v0, LtL8;->q:LsL8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object p1, p1, LB5j;->b:LIhh;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LUv2;->f(LIhh;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUv2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUv2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LnL8;

    .line 9
    .line 10
    iget-boolean v2, v1, LnL8;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, LnL8;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LnL8;->b()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v1, p0, LUv2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :try_start_1
    move-object v2, v0

    .line 26
    check-cast v2, LiL8;

    .line 27
    .line 28
    iget-object v2, v2, LiL8;->b:[LfK8;

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, p0, LUv2;->a:I

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :try_start_2
    move-object v1, v0

    .line 41
    check-cast v1, LiL8;

    .line 42
    .line 43
    iget-object v1, v1, LiL8;->e:Lb4e;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v0

    .line 50
    check-cast v1, LiL8;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v1, "FilterChainClient"

    .line 56
    .line 57
    const-string v2, "Error"

    .line 58
    .line 59
    iget-object v3, p0, LUv2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lych;

    .line 62
    .line 63
    check-cast v3, Lz5j;

    .line 64
    .line 65
    iget-object v3, v3, Lz5j;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    new-instance v1, LsQj;

    .line 71
    .line 72
    const/16 v2, 0x1a

    .line 73
    .line 74
    invoke-direct {v1, v2, p0, p1}, LsQj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "<*>"

    .line 78
    .line 79
    invoke-static {p1, v1}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    check-cast v0, LiL8;

    .line 84
    .line 85
    iget-object p1, v0, LiL8;->e:Lb4e;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LUv2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lych;

    .line 4
    .line 5
    check-cast v0, Lz5j;

    .line 6
    .line 7
    iget-object v0, v0, Lz5j;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "FilterChainClient"

    .line 10
    .line 11
    const-string v2, "RequestStart"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LT73;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, LgL8;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LgL8;-><init>(LUv2;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "<*>"

    .line 23
    .line 24
    invoke-static {v1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUv2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final e(Lych;)V
    .locals 5

    .line 1
    iget-object v0, p0, LUv2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, LUv2;->a:I

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LiL8;

    .line 10
    .line 11
    iget-object v2, v2, LiL8;->b:[LfK8;

    .line 12
    .line 13
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, LUv2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    check-cast v4, LtL8;

    .line 20
    .line 21
    new-instance v0, LfL8;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, LfL8;-><init>(LUv2;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1, v0}, LtL8;->e(Lych;LfL8;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v4, LtL8;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, LtL8;->d(Lych;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LUv2;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LnL8;

    .line 40
    .line 41
    iget v2, p0, LUv2;->a:I

    .line 42
    .line 43
    check-cast v0, LiL8;

    .line 44
    .line 45
    iget-object v0, v0, LiL8;->b:[LfK8;

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-virtual {v0}, LfK8;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, LhL8;

    .line 54
    .line 55
    invoke-direct {v4, p0, v3}, LhL8;-><init>(LUv2;I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, LnL8;->b:Z

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, p1}, LhL8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_2
    iget-object v3, v1, LnL8;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LnL8;->d:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance v3, LSre;

    .line 74
    .line 75
    invoke-direct {v3}, LSre;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p1}, LhL8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, LnL8;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    invoke-virtual {v1}, LnL8;->a()V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_0
    invoke-virtual {p0, p1}, LUv2;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method public final f(LIhh;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LUv2;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LUv2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LtL8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LtL8;->f(LIhh;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LUv2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LnL8;

    .line 20
    .line 21
    iget v2, p0, LUv2;->a:I

    .line 22
    .line 23
    sub-int/2addr v2, v8

    .line 24
    iput v2, p0, LUv2;->a:I

    .line 25
    .line 26
    new-instance v3, LhL8;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, LhL8;-><init>(LUv2;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1, v3}, LnL8;->c(ILIhh;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    iget v0, p0, LUv2;->a:I

    .line 37
    .line 38
    add-int/2addr v0, v8

    .line 39
    iput v0, p0, LUv2;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LUv2;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v2, p0, LUv2;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LnL8;

    .line 48
    .line 49
    sub-int/2addr v0, v8

    .line 50
    iput v0, p0, LUv2;->a:I

    .line 51
    .line 52
    new-instance v3, Lz22;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, v4}, Lz22;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p1, v3}, LnL8;->c(ILIhh;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LUv2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LtL8;

    .line 64
    .line 65
    iget-object v2, p0, LUv2;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LnL8;

    .line 68
    .line 69
    iget-boolean v3, v2, LnL8;->b:Z

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-boolean v1, v2, LnL8;->b:Z

    .line 76
    .line 77
    new-instance v1, LmL8;

    .line 78
    .line 79
    iget-object v3, v2, LnL8;->h:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v4, v2, LnL8;->i:Ljava/lang/Long;

    .line 82
    .line 83
    iget-object v5, v2, LnL8;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    iget-object v6, v2, LnL8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    move v7, v8

    .line 89
    invoke-direct/range {v2 .. v7}, LmL8;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 90
    .line 91
    .line 92
    :goto_0
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    iget-object v2, v0, LtL8;->q:LsL8;

    .line 94
    .line 95
    invoke-interface {v2, p1, v1}, LsL8;->a(LIhh;LmL8;)LB5j;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    iget-object v0, p0, LUv2;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LtL8;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LtL8;->b(LB5j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    iget-object p1, p0, LUv2;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LiL8;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LUv2;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, LiL8;

    .line 118
    .line 119
    iget-object p1, p1, LiL8;->e:Lb4e;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    :try_start_5
    monitor-exit v0

    .line 127
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
