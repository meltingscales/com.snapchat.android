.class public final LlN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/nloader/android/LoadComponentDelegate;


# instance fields
.field public final a:LKug;

.field public final b:LLr3;


# direct methods
.method public constructor <init>(LLr3;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlN;->a:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LlN;->b:LLr3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loadLibrary(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "library"

    .line 2
    .line 3
    iget-object v1, p0, LlN;->a:LKug;

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, LlN;->b:LLr3;

    .line 8
    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, LHKg;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v10, v8

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    sget-object v7, LrAj;->a:LqAj;

    .line 40
    .line 41
    const-string v12, "<*>"

    .line 42
    .line 43
    invoke-virtual {v7, v12}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v7}, LqAj;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, LHKg;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    check-cast v3, LHKg;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    sub-long/2addr v3, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sub-long v3, v8, v10

    .line 86
    .line 87
    :goto_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lx2a;

    .line 92
    .line 93
    sget-object v6, LRAf;->r3:LRAf;

    .line 94
    .line 95
    invoke-static {p1, v2}, LDYk;->l2(Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v6, v0, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lx2a;

    .line 111
    .line 112
    sget-object v6, LRAf;->t3:LRAf;

    .line 113
    .line 114
    invoke-static {p1, v2}, LDYk;->l2(Ljava/lang/String;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v6, v0, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v5, v6, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v3

    .line 129
    sget-object v4, LrAj;->b:Ludl;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-interface {v4}, Ludl;->b()V

    .line 134
    .line 135
    .line 136
    :cond_3
    throw v3
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :goto_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lx2a;

    .line 142
    .line 143
    sget-object v4, LRAf;->s3:LRAf;

    .line 144
    .line 145
    invoke-static {p1, v2}, LDYk;->l2(Ljava/lang/String;C)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v4, v0, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method
