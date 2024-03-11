.class public final Lgu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhu3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LPt3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LIt3;

.field public final synthetic f:LGad;

.field public final synthetic g:Lhl8;


# direct methods
.method public constructor <init>(Lhu3;Ljava/lang/String;LPt3;Ljava/lang/String;LIt3;LGad;)V
    .locals 1

    .line 1
    sget-object v0, Lhl8;->a:Lhl8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgu3;->a:Lhu3;

    .line 7
    .line 8
    iput-object p2, p0, Lgu3;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lgu3;->c:LPt3;

    .line 11
    .line 12
    iput-object p4, p0, Lgu3;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, Lgu3;->e:LIt3;

    .line 15
    .line 16
    iput-object p6, p0, Lgu3;->f:LGad;

    .line 17
    .line 18
    iput-object v0, p0, Lgu3;->g:Lhl8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lgu3;->a:Lhu3;

    .line 2
    .line 3
    iget-object v6, v0, Lhu3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v7, p0, Lgu3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lgu3;->c:LPt3;

    .line 8
    .line 9
    iget-object v2, p0, Lgu3;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lgu3;->e:LIt3;

    .line 12
    .line 13
    iget-object v4, p0, Lgu3;->f:LGad;

    .line 14
    .line 15
    iget-object v5, p0, Lgu3;->g:Lhl8;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lhu3;->b(LPt3;Ljava/lang/String;LIt3;LGad;Lhl8;)Lxt3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgu3;->a:Lhu3;

    .line 29
    .line 30
    iget-object v0, v0, Lhu3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v1, p0, Lgu3;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lgu3;->f:LGad;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    :try_start_1
    iget-object v1, p0, Lgu3;->a:Lhu3;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhu3;->d()Lku3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Liu3;->b:Liu3;

    .line 61
    .line 62
    iget-object v3, p0, Lgu3;->c:LPt3;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, v0}, Lku3;->c(Liu3;LPt3;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgu3;->f:LGad;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lgu3;->a:Lhu3;

    .line 73
    .line 74
    iget-object v0, v0, Lhu3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    iget-object v1, p0, Lgu3;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :goto_1
    iget-object v0, p0, Lgu3;->a:Lhu3;

    .line 88
    .line 89
    iget-object v0, v0, Lhu3;->h:LqCg;

    .line 90
    .line 91
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, LBpc;

    .line 96
    .line 97
    iget-object v0, p0, Lgu3;->a:Lhu3;

    .line 98
    .line 99
    iget-object v3, p0, Lgu3;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lgu3;->f:LGad;

    .line 102
    .line 103
    iget-object v5, p0, Lgu3;->c:LPt3;

    .line 104
    .line 105
    invoke-direct {v2, v0, v3, v4, v5}, LBpc;-><init>(Lhu3;Ljava/lang/String;LGad;LPt3;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lhu3;->c:LKug;

    .line 109
    .line 110
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Llu3;

    .line 115
    .line 116
    iget v0, v0, Llu3;->e:I

    .line 117
    .line 118
    int-to-long v3, v0

    .line 119
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v1 .. v6}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lgu3;->a:Lhu3;

    .line 126
    .line 127
    invoke-virtual {v0}, Lhu3;->d()Lku3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Lju3;->c:Lju3;

    .line 132
    .line 133
    iget-object v2, p0, Lgu3;->c:LPt3;

    .line 134
    .line 135
    iget-object v3, p0, Lgu3;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lku3;->f(Lju3;LPt3;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_2
    iget-object v1, p0, Lgu3;->a:Lhu3;

    .line 142
    .line 143
    iget-object v1, v1, Lhu3;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    iget-object v2, p0, Lgu3;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lgu3;->f:LGad;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_1
    throw v0
.end method
