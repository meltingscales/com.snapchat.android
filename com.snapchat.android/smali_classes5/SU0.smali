.class public abstract LSU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuJj;


# static fields
.field public static final f:LFBf;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Luv8;

.field public final b:LHv8;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFBf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSU0;->f:LFBf;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LSU0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Luv8;LHv8;LJug;Lq3a;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSU0;->a:Luv8;

    .line 5
    .line 6
    iput-object p2, p0, LSU0;->b:LHv8;

    .line 7
    .line 8
    iput-object p3, p0, LSU0;->c:LKug;

    .line 9
    .line 10
    new-instance p1, Lwxf;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p2, p4, p0}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LSU0;->d:LCbl;

    .line 23
    .line 24
    new-instance p1, Lwxf;

    .line 25
    .line 26
    const/16 p2, 0x12

    .line 27
    .line 28
    invoke-direct {p1, p2, p5, p0}, Lwxf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LSU0;->e:LCbl;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LSU0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LSU0;->e()Ln46;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln46;->c(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p0}, LSU0;->e()Ln46;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v0}, Ln46;->a(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSU0;->b:LHv8;

    .line 19
    .line 20
    invoke-virtual {p0}, LSU0;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LHv8;->b(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LSU0;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LSU0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Class;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v5, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    sget-object v6, LSU0;->f:LFBf;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x1

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v8}, LSU0;->b(JLandroid/os/Handler;LRMm;IZ)LP6h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, LQ6h;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, LSU0;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LVZ8;->b(Ljava/lang/String;)LVZ8;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v1, LQ6h;

    .line 82
    .line 83
    invoke-interface {v1, v2}, LQ6h;->e(LVZ8;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p0}, LSU0;->e()Ln46;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ln46;->c(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_1
    invoke-virtual {p0, v0, v1}, LSU0;->i(ZLjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :goto_2
    invoke-virtual {p0, v0, v1}, LSU0;->i(ZLjava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method


# virtual methods
.method public final b(JLandroid/os/Handler;LRMm;IZ)LP6h;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LSU0;->b:LHv8;

    .line 3
    .line 4
    invoke-virtual {p0}, LSU0;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, LHv8;->a(Ljava/lang/String;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LSU0;->e()Ln46;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2, p6}, Ln46;->a(IZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, LSU0;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LSU0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Class;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x4

    .line 51
    new-array v3, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v4, v3, v6

    .line 57
    .line 58
    const-class v4, Landroid/os/Handler;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    aput-object v4, v3, v7

    .line 62
    .line 63
    const-class v4, LRMm;

    .line 64
    .line 65
    aput-object v4, v3, v2

    .line 66
    .line 67
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    aput-object v4, v3, v8

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aput-object p1, v1, v6

    .line 83
    .line 84
    aput-object p3, v1, v7

    .line 85
    .line 86
    aput-object p4, v1, v2

    .line 87
    .line 88
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v1, v8

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LP6h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    :try_start_1
    invoke-virtual {p0}, LSU0;->e()Ln46;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v8, p6}, Ln46;->a(IZ)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    .line 106
    .line 107
    move-object v0, p1

    .line 108
    goto :goto_2

    .line 109
    :catch_3
    move-exception p2

    .line 110
    :goto_0
    move-object v0, p1

    .line 111
    move-object p1, p2

    .line 112
    goto :goto_1

    .line 113
    :catch_4
    move-exception p2

    .line 114
    goto :goto_0

    .line 115
    :catch_5
    move-exception p2

    .line 116
    goto :goto_0

    .line 117
    :goto_1
    invoke-virtual {p0, p6, p1}, LSU0;->i(ZLjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v0
.end method

.method public abstract c()Lns0;
.end method

.method public abstract d()I
.end method

.method public final e()Ln46;
    .locals 1

    .line 1
    iget-object v0, p0, LSU0;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln46;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i(ZLjava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, LhLi;->b:LhLi;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, LhLi;->a:LhLi;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, LSU0;->c()Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "preload"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    iget-object v2, p0, LSU0;->c:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LW88;

    .line 27
    .line 28
    invoke-interface {v2, v0, p2, v1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LSU0;->e()Ln46;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2, v0, p1}, Ln46;->a(IZ)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LSU0;->e()Ln46;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Ln46;->c(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
