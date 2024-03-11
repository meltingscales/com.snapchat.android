.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkd;


# instance fields
.field public final b:Lcm6;

.field public final c:LfVd;

.field public final d:Lqea;

.field public final e:LSI;

.field public final f:LeEn;

.field public g:Z

.field public h:LGK7;

.field public i:LeEn;

.field public j:Z

.field public final k:I

.field public l:Ljava/util/List;

.field public final m:J


# direct methods
.method public constructor <init>(LqY5;)V
    .locals 2

    .line 1
    new-instance v0, Lcm6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcm6;-><init>(LqY5;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcm6;

    .line 10
    .line 11
    new-instance p1, Lrn6;

    .line 12
    .line 13
    invoke-direct {p1}, Lrn6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:LGK7;

    .line 17
    .line 18
    new-instance p1, Lqea;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lqea;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lqea;

    .line 26
    .line 27
    sget-object p1, Lgt6;->Z:LSI;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LSI;

    .line 30
    .line 31
    sget-object p1, LVha;->P:LfVd;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LfVd;

    .line 34
    .line 35
    new-instance p1, LeEn;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {p1, v1}, LeEn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:LeEn;

    .line 42
    .line 43
    new-instance p1, LeEn;

    .line 44
    .line 45
    invoke-direct {p1, v0}, LeEn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LeEn;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:I

    .line 52
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lot6;)Lpkd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:LGK7;

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:LGK7;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:LeEn;

    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic e(Lbad;)LeT0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i(Lbad;)Ljia;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j(LGK7;)V

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
    const-string p1, "application/x-mpegURL"

    .line 10
    .line 11
    iput-object p1, v0, LaH0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, LaH0;->b()Lbad;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i(Lbad;)Ljia;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h(LFK7;)Lpkd;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j(LGK7;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Liia;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Liia;-><init>(LFK7;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j(LGK7;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final i(Lbad;)Ljia;
    .locals 14

    .line 1
    iget-object v0, p1, Lbad;->b:LW9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lqea;

    .line 7
    .line 8
    iget-object v2, v0, LV9d;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v0, LV9d;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v0

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lpdh;

    .line 29
    .line 30
    const/16 v4, 0xc

    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v2}, Lpdh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    new-instance v0, LaH0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p1, v3}, LaH0;-><init>(Lbad;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    iput-object p1, v0, LaH0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0}, LaH0;->b()Lbad;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    new-instance p1, Ljia;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LfVd;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:LGK7;

    .line 86
    .line 87
    invoke-interface {v0, v3}, LGK7;->a(Lbad;)LFK7;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:LeEn;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LSI;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v9, Lgt6;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcm6;

    .line 101
    .line 102
    invoke-direct {v9, v0, v8, v1}, Lgt6;-><init>(Lcm6;LeEn;Lnia;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v12, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:Z

    .line 106
    .line 107
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:LeEn;

    .line 108
    .line 109
    iget-wide v10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->m:J

    .line 110
    .line 111
    iget v13, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:I

    .line 112
    .line 113
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcm6;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    invoke-direct/range {v2 .. v13}, Ljia;-><init>(Lbad;Lcm6;LfVd;LeEn;LFK7;LeEn;Lgt6;JZI)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method public final j(LGK7;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:LGK7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Z

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:LGK7;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    return-void
.end method
