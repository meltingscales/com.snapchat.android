.class public final Lufb;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final X:Ljava/lang/String;

.field public Y:Ls6h;

.field public final Z:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Z

.field public final k:J

.field public final t:Ljava/util/concurrent/TimeUnit;

.field public final y0:Ljava/util/concurrent/CountDownLatch;

.field public z0:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lufb;->j:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x3

    .line 14
    .line 15
    iput-wide v1, p0, Lufb;->k:J

    .line 16
    .line 17
    iput-object p2, p0, Lufb;->t:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-string p1, "LateInitRenderPass"

    .line 20
    .line 21
    iput-object p1, p0, Lufb;->X:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lufb;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lufb;->y0:Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufb;->Y:Ls6h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ls6h;->n(Limh;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lufb;->A0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufb;->Y:Ls6h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufb;->Y:Ls6h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final j(LkLi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufb;->Y:Ls6h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ls6h;->r(LkLi;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lufb;->Y:Ls6h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ls6h;->s(Ljsl;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lufb;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LDTl;

    .line 6
    .line 7
    invoke-direct {v0}, LDTl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ls6h;->p(LDTl;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LDTl;

    .line 14
    .line 15
    invoke-direct {v0}, LDTl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls6h;->q(LDTl;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lufb;->Y:Ls6h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ls6h;->l()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lufb;->z0:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lufb;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lufb;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lufb;->Y:Ls6h;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lufb;->y0:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iget-wide v1, p0, Lufb;->k:J

    .line 21
    .line 22
    iget-object v3, p0, Lufb;->t:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lufb;->A0:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lufb;->Y:Ls6h;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ls6h;->o(Lr6h;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Lufb;->A0:Z

    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lufb;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ls6h;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v3, p0, Lufb;->Y:Ls6h;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ls6h;->l()V

    .line 70
    .line 71
    .line 72
    :cond_4
    iput-object v0, p0, Lufb;->Y:Ls6h;

    .line 73
    .line 74
    iput-boolean v1, p0, Lufb;->z0:Z

    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lufb;->Y:Ls6h;

    .line 77
    .line 78
    iget-boolean v1, p0, Lufb;->z0:Z

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object v1, p0, Ls6h;->c:LyX9;

    .line 86
    .line 87
    invoke-interface {v1}, LyX9;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v3, LXoe;

    .line 92
    .line 93
    iget-object v4, p0, Lufb;->X:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v3, v4, v2, v5}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, LXoe;->b(Z)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Ls6h;->c:LyX9;

    .line 106
    .line 107
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ls6h;->o(Lr6h;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Ls6h;->g:Limh;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ls6h;->n(Limh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ls6h;->r(LkLi;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ls6h;->d()Ljsl;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ls6h;->s(Ljsl;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ls6h;->a()LyX9;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Ls6h;->c:LyX9;

    .line 138
    .line 139
    invoke-interface {v2}, LyX9;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {v1, v2}, LyX9;->b(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ls6h;->v()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ls6h;->d:LDTl;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ls6h;->p(LDTl;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Ls6h;->e:LDTl;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ls6h;->q(LDTl;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lufb;->z0:Z

    .line 161
    .line 162
    :cond_7
    :goto_2
    iget-object v1, p0, Lufb;->Y:Ls6h;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    move v2, p1

    .line 167
    move-wide v3, p2

    .line 168
    move-object v5, p4

    .line 169
    move-object v6, p5

    .line 170
    invoke-virtual/range {v1 .. v6}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method
