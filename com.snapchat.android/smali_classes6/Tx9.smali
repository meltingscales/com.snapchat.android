.class public final LTx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiVa;


# instance fields
.field public final synthetic a:LUx9;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La10;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LUx9;Lkotlin/jvm/functions/Function0;La10;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTx9;->a:LUx9;

    .line 5
    .line 6
    iput-object p2, p0, LTx9;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LTx9;->c:La10;

    .line 9
    .line 10
    iput-object p4, p0, LTx9;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LTx9;->a:LUx9;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LUx9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LTx9;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v1, LUx9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, LTx9;->c:La10;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v0, v4, :cond_5

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    if-eq v0, v4, :cond_4

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    if-eq v0, p1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0xb

    .line 51
    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, v1, LUx9;->a:Lx2a;

    .line 56
    .line 57
    sget-object v2, LRAf;->b3:LRAf;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LTx9;->d:Landroid/app/Activity;

    .line 63
    .line 64
    new-instance v2, LSa8;

    .line 65
    .line 66
    invoke-direct {v2, p1, v0, v3, v1}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p1, v1, LUx9;->a:Lx2a;

    .line 74
    .line 75
    sget-object v0, LRAf;->e3:LRAf;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Letn;

    .line 81
    .line 82
    monitor-enter v3

    .line 83
    :try_start_0
    iget-object p1, v3, Letn;->b:LJln;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, LJln;->c(LSjk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit v3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v3

    .line 92
    throw p1

    .line 93
    :cond_4
    iget-object v0, v1, LUx9;->a:Lx2a;

    .line 94
    .line 95
    sget-object v4, LRAf;->d3:LRAf;

    .line 96
    .line 97
    invoke-static {v0, v4}, Lv2a;->c(Lx2a;LIMd;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lm68;

    .line 101
    .line 102
    invoke-direct {v6}, Lm68;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Lm68;->b(I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, LaVa;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {v7, p1}, LaVa;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v1, LUx9;->d:Lns0;

    .line 118
    .line 119
    iget-object v5, v1, LUx9;->c:LW88;

    .line 120
    .line 121
    const/16 v11, 0x18

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v5 .. v11}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 126
    .line 127
    .line 128
    :goto_1
    check-cast v3, Letn;

    .line 129
    .line 130
    invoke-virtual {v3, p0}, Letn;->b(LiVa;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p1, v1, LUx9;->a:Lx2a;

    .line 135
    .line 136
    sget-object v0, LRAf;->c3:LRAf;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    return-void
.end method
