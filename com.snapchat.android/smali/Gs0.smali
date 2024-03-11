.class public final LGs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Lns0;

.field public final c:LPAi;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lns0;LPAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGs0;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, LGs0;->b:Lns0;

    .line 7
    .line 8
    iput-object p3, p0, LGs0;->c:LPAi;

    .line 9
    .line 10
    sget-object p1, LrAj;->b:Ludl;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ludl;->g()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, LGs0;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget-object v1, p0, LGs0;->b:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, LGs0;->c:LPAi;

    .line 6
    .line 7
    iget-object v3, p0, LGs0;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LGs0;->a:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v1, v5}, LEWl;->a(Lns0;LWrh;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v0, v5, v3}, LqAj;->k(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1}, Lgul;->b(Lns0;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LPAi;->c()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-static {}, LPAi;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lgul;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LqAj;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-static {}, LPAi;->a()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lgul;->a()V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ludl;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    throw v0

    .line 71
    :cond_4
    invoke-static {v1, v5}, LEWl;->a(Lns0;LWrh;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-static {v1}, Lgul;->b(Lns0;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, LPAi;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    :try_start_4
    invoke-static {}, LPAi;->a()V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {}, Lgul;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LqAj;->b()V

    .line 102
    .line 103
    .line 104
    :goto_4
    return-object v1

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    goto :goto_6

    .line 107
    :goto_5
    if-eqz v2, :cond_7

    .line 108
    .line 109
    :try_start_5
    invoke-static {}, LPAi;->a()V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-static {}, Lgul;->a()V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :goto_6
    sget-object v1, LrAj;->b:Ludl;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, Ludl;->b()V

    .line 121
    .line 122
    .line 123
    :cond_8
    throw v0
.end method
