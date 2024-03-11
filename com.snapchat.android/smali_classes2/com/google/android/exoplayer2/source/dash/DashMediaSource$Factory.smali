.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkd;


# instance fields
.field public final b:Lcm6;

.field public final c:LqY5;

.field public d:Z

.field public e:LGK7;

.field public final f:LeEn;

.field public g:LeEn;

.field public final h:J

.field public final i:J

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcm6;LqY5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcm6;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LqY5;

    new-instance p1, Lrn6;

    invoke-direct {p1}, Lrn6;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LGK7;

    new-instance p1, LeEn;

    const/4 p2, -0x1

    .line 3
    invoke-direct {p1, p2}, LeEn;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:LeEn;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:J

    new-instance p1, LeEn;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, LeEn;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:LeEn;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LqY5;)V
    .locals 1

    .line 1
    new-instance v0, Lcm6;

    invoke-direct {v0, p1}, Lcm6;-><init>(LqY5;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcm6;LqY5;)V

    return-void
.end method


# virtual methods
.method public final a(Lot6;)Lpkd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LGK7;

    .line 6
    .line 7
    check-cast v0, Lrn6;

    .line 8
    .line 9
    iput-object p1, v0, Lrn6;->d:Lot6;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpkd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LGK7;

    .line 6
    .line 7
    check-cast v0, Lrn6;

    .line 8
    .line 9
    iput-object p1, v0, Lrn6;->e:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lpkd;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(LeEn;)Lpkd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LeEn;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0}, LeEn;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:LeEn;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic e(Lbad;)LeT0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i(Lbad;)LRW5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic f(LGK7;)Lpkd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j(LGK7;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)LeT0;
    .locals 2

    .line 1
    new-instance v0, LaH0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LaH0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LaH0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "application/dash+xml"

    .line 10
    .line 11
    iput-object p1, v0, LaH0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, v0, LaH0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, LaH0;->b()Lbad;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i(Lbad;)LRW5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final h(LFK7;)Lpkd;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j(LGK7;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lrqg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lrqg;-><init>(LFK7;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j(LGK7;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public final i(Lbad;)LRW5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbad;->b:LW9d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, LLW5;

    .line 11
    .line 12
    invoke-direct {v3}, LLW5;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v2, LV9d;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, v2, LV9d;->d:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v2

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    new-instance v5, LXsn;

    .line 36
    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    invoke-direct {v5, v6, v3, v4}, LXsn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v10, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v10, v3

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_2
    iget-object v6, v1, Lbad;->c:LU9d;

    .line 63
    .line 64
    iget-wide v7, v6, LU9d;->a:J

    .line 65
    .line 66
    iget-wide v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    .line 67
    .line 68
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v9, v7, v13

    .line 74
    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    cmp-long v7, v11, v13

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v5, 0x0

    .line 83
    :goto_3
    if-nez v2, :cond_5

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    :goto_4
    move-object v8, v1

    .line 89
    goto :goto_7

    .line 90
    :cond_5
    :goto_5
    new-instance v7, LaH0;

    .line 91
    .line 92
    invoke-direct {v7, v1, v3}, LaH0;-><init>(Lbad;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_6
    iput-object v1, v7, LaH0;->h:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_7
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v6}, LU9d;->a()LT9d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-wide v11, v1, LT9d;->a:J

    .line 126
    .line 127
    invoke-virtual {v1}, LT9d;->a()LU9d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, LU9d;->a()LT9d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v7, LaH0;->m:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_8
    invoke-virtual {v7}, LaH0;->b()Lbad;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_4

    .line 142
    :goto_7
    new-instance v1, LRW5;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LGK7;

    .line 145
    .line 146
    invoke-interface {v2, v8}, LGK7;->a(Lbad;)LFK7;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:LeEn;

    .line 151
    .line 152
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:J

    .line 153
    .line 154
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcm6;

    .line 155
    .line 156
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:LeEn;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LqY5;

    .line 159
    .line 160
    move-object v7, v1

    .line 161
    move-wide v15, v2

    .line 162
    invoke-direct/range {v7 .. v16}, LRW5;-><init>(Lbad;LqY5;Lgcf;Lcm6;LeEn;LFK7;LeEn;J)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method public final j(LGK7;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LGK7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Z

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Lrn6;

    .line 10
    .line 11
    invoke-direct {p1}, Lrn6;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:LGK7;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-void
.end method
