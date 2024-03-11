.class public final LcNc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSTc;

.field public final b:Lfkb;

.field public final c:LXOc;

.field public final d:LY78;

.field public final e:LiMc;

.field public final f:LQ0d;

.field public final g:LzFc;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public final n:LQYk;


# direct methods
.method public constructor <init>(LSTc;Lfkb;Loj1;LXOc;LiMc;LQ0d;LzFc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LcNc;->k:J

    .line 7
    .line 8
    new-instance v0, LQYk;

    .line 9
    .line 10
    invoke-direct {v0}, LL0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LcNc;->n:LQYk;

    .line 14
    .line 15
    iput-object p5, p0, LcNc;->e:LiMc;

    .line 16
    .line 17
    iput-object p1, p0, LcNc;->a:LSTc;

    .line 18
    .line 19
    iput-object p3, p0, LcNc;->d:LY78;

    .line 20
    .line 21
    iput-object p2, p0, LcNc;->b:Lfkb;

    .line 22
    .line 23
    iput-object p4, p0, LcNc;->c:LXOc;

    .line 24
    .line 25
    iput-object p6, p0, LcNc;->f:LQ0d;

    .line 26
    .line 27
    iput-object p7, p0, LcNc;->g:LzFc;

    .line 28
    .line 29
    return-void
.end method

.method public static a(LcNc;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LfZc;

    .line 5
    .line 6
    invoke-direct {v0}, LfZc;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LcNc;->a:LSTc;

    .line 10
    .line 11
    iget-wide v1, v1, LSTc;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LfZc;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v1, p0, LcNc;->b:Lfkb;

    .line 20
    .line 21
    iget-object v1, v1, Lfkb;->c:LzRm;

    .line 22
    .line 23
    iget-object v2, v1, LzRm;->m:LKl3;

    .line 24
    .line 25
    invoke-virtual {v2}, LKl3;->a()Lwea;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, LzRm;->m:LKl3;

    .line 32
    .line 33
    invoke-virtual {v1}, LKl3;->a()Lwea;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lwea;->c:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    iget-wide v3, p0, LcNc;->j:J

    .line 41
    .line 42
    iget-wide v5, p0, LcNc;->h:J

    .line 43
    .line 44
    sub-long/2addr v3, v5

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, LfZc;->m:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, LfZc;->n:Ljava/lang/Long;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, LcNc;->c:LXOc;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    monitor-exit v1

    .line 61
    const/4 v1, 0x0

    .line 62
    int-to-long v1, v1

    .line 63
    iget-wide v3, p0, LcNc;->i:J

    .line 64
    .line 65
    iget-wide v5, p0, LcNc;->h:J

    .line 66
    .line 67
    sub-long/2addr v3, v5

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LfZc;->k:Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, LfZc;->l:Ljava/lang/Long;

    .line 79
    .line 80
    iget-wide v1, p0, LcNc;->k:J

    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    cmp-long v5, v1, v3

    .line 85
    .line 86
    if-lez v5, :cond_1

    .line 87
    .line 88
    iget-wide v3, p0, LcNc;->h:J

    .line 89
    .line 90
    sub-long/2addr v1, v3

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LfZc;->i:Ljava/lang/Long;

    .line 96
    .line 97
    :cond_1
    iget-wide v1, p0, LcNc;->l:J

    .line 98
    .line 99
    iget-wide v3, p0, LcNc;->h:J

    .line 100
    .line 101
    sub-long/2addr v1, v3

    .line 102
    iget-object v3, p0, LcNc;->g:LzFc;

    .line 103
    .line 104
    invoke-virtual {v3}, LzFc;->i()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    iget-object v5, p0, LcNc;->g:LzFc;

    .line 110
    .line 111
    invoke-virtual {v5}, LzFc;->g()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-long v5, v5

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, LfZc;->g:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v0, LfZc;->h:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, LfZc;->j:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v1, p0, LcNc;->d:LY78;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LcNc;->b:Lfkb;

    .line 140
    .line 141
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 142
    .line 143
    check-cast v0, LHYc;

    .line 144
    .line 145
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Lw1d;->k()D

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_0
    move-object v2, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :goto_1
    iget-object v1, p0, LcNc;->f:LQ0d;

    .line 164
    .line 165
    const-string v3, "VIEWPORT_LOADED"

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual/range {v1 .. v7}, LQ0d;->a(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LcNc;->h:J

    .line 7
    .line 8
    iput-wide v0, p0, LcNc;->i:J

    .line 9
    .line 10
    iput-wide v0, p0, LcNc;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, LcNc;->l:J

    .line 13
    .line 14
    iput-wide v0, p0, LcNc;->j:J

    .line 15
    .line 16
    iget-object v0, p0, LcNc;->b:Lfkb;

    .line 17
    .line 18
    iget-object v1, v0, Lfkb;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LHYc;

    .line 24
    .line 25
    iget-object v2, v2, LHYc;->f:LvKc;

    .line 26
    .line 27
    check-cast v2, Lq1d;

    .line 28
    .line 29
    iget-object v2, v2, Lq1d;->B:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 30
    .line 31
    new-instance v3, LK42;

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, LK42;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    new-instance v1, Lekb;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2, p0}, Lekb;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, LHYc;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LHYc;->b(LIYc;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
