.class public final LMDc;
.super LvN1;
.source "SourceFile"


# instance fields
.field public final b:LLDc;

.field public final c:LzN1;

.field public final synthetic d:LRDc;


# direct methods
.method public constructor <init>(LRDc;LLDc;LzN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMDc;->d:LRDc;

    .line 5
    .line 6
    iput-object p2, p0, LMDc;->b:LLDc;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LMDc;->c:LzN1;

    .line 14
    .line 15
    return-void
.end method

.method public static x(LMDc;Ldmk;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LRDc;->W:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    iget-object v4, p0, LMDc;->d:LRDc;

    .line 11
    .line 12
    iget-object v5, v4, LRDc;->a:LrZa;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    new-array v6, v6, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v5, v6, v1

    .line 18
    .line 19
    aput-object p1, v6, v0

    .line 20
    .line 21
    const-string v5, "[{0}] Failed to resolve name. status={1}"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LRDc;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, LRDc;->b0:LEDc;

    .line 33
    .line 34
    if-ne v3, v5, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v2, v4, LRDc;->V:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iget-object v5, v4, LRDc;->K:LUR2;

    .line 47
    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const-string v2, "Failed to resolve name: {0}"

    .line 51
    .line 52
    new-array v6, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v6, v1

    .line 55
    .line 56
    invoke-virtual {v5, v3, v2, v6}, LUR2;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, v4, LRDc;->V:I

    .line 60
    .line 61
    :cond_1
    iget-object v2, v4, LRDc;->x:LLDc;

    .line 62
    .line 63
    iget-object p0, p0, LMDc;->b:LLDc;

    .line 64
    .line 65
    if-eq p0, v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p0, p0, LLDc;->a:LQZf;

    .line 69
    .line 70
    iget-object p0, p0, LQZf;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lrcc;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lrcc;->a(Ldmk;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v4, LRDc;->R:LsPg;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, LsPg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lvbl;

    .line 84
    .line 85
    iget-boolean p1, p0, Lvbl;->c:Z

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-boolean p0, p0, Lvbl;->b:Z

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p0, v4, LRDc;->S:Llh8;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    iget-object p0, v4, LRDc;->s:Lifn;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lifn;->f()Llh8;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput-object p0, v4, LRDc;->S:Llh8;

    .line 108
    .line 109
    :cond_4
    iget-object p0, v4, LRDc;->S:Llh8;

    .line 110
    .line 111
    invoke-virtual {p0}, Llh8;->a()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-array p1, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p0, p1, v1

    .line 122
    .line 123
    const-string p0, "Scheduling DNS resolution backoff for {0} ns"

    .line 124
    .line 125
    invoke-virtual {v5, v0, p0, p1}, LUR2;->l(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LIDc;

    .line 129
    .line 130
    invoke-direct {v7, v4, v1}, LIDc;-><init>(LRDc;I)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    iget-object p0, v4, LRDc;->f:LDY1;

    .line 136
    .line 137
    iget-object p0, p0, LDY1;->a:LXq3;

    .line 138
    .line 139
    invoke-interface {p0}, LXq3;->b0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v6, v4, LRDc;->l:Lwbl;

    .line 144
    .line 145
    invoke-virtual/range {v6 .. v11}, Lwbl;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LsPg;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v4, LRDc;->R:LsPg;

    .line 150
    .line 151
    :goto_0
    return-void
.end method


# virtual methods
.method public final k(Ldmk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ldmk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LMDc;->d:LRDc;

    .line 13
    .line 14
    iget-object v0, v0, LRDc;->l:Lwbl;

    .line 15
    .line 16
    new-instance v1, Lbna;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lbna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lwbl;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
