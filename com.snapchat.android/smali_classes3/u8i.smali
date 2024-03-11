.class public final Lu8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh6h;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lw8i;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lh6h;Lqf6;Lw8i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8i;->a:Lh6h;

    .line 5
    .line 6
    iput-object p2, p0, Lu8i;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lu8i;->c:Lw8i;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu8i;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lu8i;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu8i;->a:Lh6h;

    .line 2
    .line 3
    iget-object v1, v0, Lh6h;->c:LReh;

    .line 4
    .line 5
    iget-object v2, p0, Lu8i;->c:Lw8i;

    .line 6
    .line 7
    iget-boolean v3, p0, Lu8i;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lu8i;->e:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v2, Lw8i;->o:LnRe;

    .line 12
    .line 13
    iget-object v0, v0, Lh6h;->e:Lvrl;

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1, v3, v4}, LnRe;->d(Lvrl;LReh;ZZ)LBrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch LsX7; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, v2, Lw8i;->a:LW88;

    .line 22
    .line 23
    sget-object v3, LhLi;->a:LhLi;

    .line 24
    .line 25
    iget-object v2, v2, Lw8i;->m:Lns0;

    .line 26
    .line 27
    const-string v4, "getTakingImageTexture"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v3, v0, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lu8i;->a:Lh6h;

    .line 38
    .line 39
    iget-object v1, v1, Lh6h;->e:Lvrl;

    .line 40
    .line 41
    iget-object v2, p0, Lu8i;->b:Ljava/lang/Runnable;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    :try_start_1
    iget-object v3, v1, Lvrl;->h:LHVg;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, LHVg;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v0, v1, Lvrl;->a:Lzrl;

    .line 59
    .line 60
    sget-object v2, Lxrl;->a:Lxrl;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lzrl;->a(Lxrl;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lwrl;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lwrl;-><init>(Lxrl;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    iget v3, v0, LBrl;->b:I

    .line 74
    .line 75
    const/4 v4, -0x1

    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput-boolean v3, v1, Lvrl;->j:Z

    .line 80
    .line 81
    new-instance v4, LHVg;

    .line 82
    .line 83
    iget-object v5, v1, Lvrl;->b:Lw7h;

    .line 84
    .line 85
    new-instance v6, LZnf;

    .line 86
    .line 87
    const/4 v7, 0x3

    .line 88
    invoke-direct {v6, v7, v1, v2}, LZnf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v0, v5, v6}, LHVg;-><init>(LBrl;Lw7h;LZnf;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v3, v1, Lvrl;->i:Z

    .line 95
    .line 96
    iput-object v4, v1, Lvrl;->h:LHVg;

    .line 97
    .line 98
    iget-object v0, v1, Lvrl;->a:Lzrl;

    .line 99
    .line 100
    sget-object v2, Lyrl;->a:Lyrl;

    .line 101
    .line 102
    const-string v3, "produce"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lzrl;->b(Lyrl;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-object v4

    .line 109
    :cond_2
    :try_start_2
    iget-object v0, v1, Lvrl;->a:Lzrl;

    .line 110
    .line 111
    sget-object v2, Lxrl;->b:Lxrl;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lzrl;->a(Lxrl;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lwrl;

    .line 117
    .line 118
    invoke-direct {v0, v2}, Lwrl;-><init>(Lxrl;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    iget-object v0, v1, Lvrl;->a:Lzrl;

    .line 123
    .line 124
    sget-object v2, Lxrl;->c:Lxrl;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lzrl;->a(Lxrl;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lwrl;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lwrl;-><init>(Lxrl;)V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_2
    monitor-exit v1

    .line 136
    throw v0
.end method
