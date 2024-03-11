.class public final LHs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LT7g;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lns0;

.field public final c:LPAi;

.field public final d:LWrh;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lns0;LPAi;LWrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHs0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LHs0;->b:Lns0;

    .line 7
    .line 8
    iput-object p3, p0, LHs0;->c:LPAi;

    .line 9
    .line 10
    iput-object p4, p0, LHs0;->d:LWrh;

    .line 11
    .line 12
    sget-object p1, LrAj;->b:Ludl;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ludl;->g()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, LHs0;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget-object v1, p0, LHs0;->b:Lns0;

    .line 4
    .line 5
    iget-object v2, p0, LHs0;->c:LPAi;

    .line 6
    .line 7
    iget-object v3, p0, LHs0;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, LHs0;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v5, p0, LHs0;->d:LWrh;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v5}, LEWl;->a(Lns0;LWrh;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0, v5, v3}, LqAj;->k(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, Lgul;->b(Lns0;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LPAi;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
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
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    :try_start_4
    invoke-static {}, LPAi;->a()V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-static {}, Lgul;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LqAj;->b()V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    goto :goto_6

    .line 106
    :goto_5
    if-eqz v2, :cond_7

    .line 107
    .line 108
    :try_start_5
    invoke-static {}, LPAi;->a()V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-static {}, Lgul;->a()V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 115
    :goto_6
    sget-object v1, LrAj;->b:Ludl;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Ludl;->b()V

    .line 120
    .line 121
    .line 122
    :cond_8
    throw v0
.end method
