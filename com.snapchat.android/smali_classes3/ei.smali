.class public final Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYe;
.implements Ldmj;
.implements LJ5a;


# instance fields
.field public final a:Lgi;

.field public final b:LC2a;

.field public final c:Lx2a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lwq;

.field public final f:LDg;


# direct methods
.method public constructor <init>(Lgi;LC2a;Lci;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei;->a:Lgi;

    .line 5
    .line 6
    iput-object p2, p0, Lei;->b:LC2a;

    .line 7
    .line 8
    iput-object p4, p0, Lei;->c:Lx2a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lei;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget-object p1, Lp;->j:Lp;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "AdInsertionDataSourceEventListener"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, LFs0;->a:LFs0;

    .line 28
    .line 29
    iget-object p1, p3, Lci;->t:Lwq;

    .line 30
    .line 31
    iput-object p1, p0, Lei;->e:Lwq;

    .line 32
    .line 33
    iget-object p1, p3, Lci;->z:LDg;

    .line 34
    .line 35
    iput-object p1, p0, Lei;->f:LDg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(LwXe;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lei;->a:Lgi;

    .line 4
    .line 5
    invoke-static {v0, p1}, LuDn;->c(Lgi;LwXe;)LlS7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LlS7;->s(LwXe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final W(LwXe;)V
    .locals 14

    .line 1
    invoke-static {p1}, LPFn;->q(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, LPFn;->j(LwXe;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-static {p1}, LPFn;->e(LwXe;)LjYe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, LRu7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LRu7;

    .line 22
    .line 23
    iget-object v0, v0, LRu7;->c:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, LAOk;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, LAOk;

    .line 31
    .line 32
    invoke-interface {v0}, LAOk;->getStoryId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, LjYe;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    sget-object v1, Ls3b;->a:Ls3b;

    .line 42
    .line 43
    iget-object v2, p0, Lei;->b:LC2a;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string p1, "skip_ad_insertion_with_null_group_id"

    .line 48
    .line 49
    invoke-virtual {v2, v1, p1}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v3, p0, Lei;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, -0x1

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LlYe;

    .line 85
    .line 86
    invoke-interface {v6}, LlYe;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    iget-wide v10, v3, LXrj;->a:J

    .line 91
    .line 92
    cmp-long v6, v8, v10

    .line 93
    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v5, -0x1

    .line 101
    :goto_2
    if-ne v5, v7, :cond_6

    .line 102
    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, Ljava/lang/Iterable;

    .line 105
    .line 106
    sget-object v12, Ldi;->e:Ldi;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/16 v13, 0x1f

    .line 112
    .line 113
    invoke-static/range {v8 .. v13}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-string v3, "cannot_get_page_index"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p0, Lei;->a:Lgi;

    .line 122
    .line 123
    invoke-static {v1, p1}, LuDn;->c(Lgi;LwXe;)LlS7;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, LNTe;

    .line 134
    .line 135
    sget-object v4, LFg7;->b:LFg7;

    .line 136
    .line 137
    invoke-direct {v3, v4}, LNTe;-><init>(LFg7;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1, v0, v2, v3}, LlS7;->H(LwXe;Ljava/util/List;Ljava/lang/Integer;LNTe;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public final X(LMbf;LwXe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lei;->a:Lgi;

    .line 2
    .line 3
    invoke-static {v0, p2}, LuDn;->c(Lgi;LwXe;)LlS7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LlS7;->y(LMbf;LwXe;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lei;->f:LDg;

    .line 13
    .line 14
    invoke-virtual {p1}, LDg;->b()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LPFn;->j(LwXe;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lei;->e:Lwq;

    .line 33
    .line 34
    check-cast v1, Lxq;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LMg;->f()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p2}, LPFn;->h(LwXe;)LXrj;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, LXrj;->n:LMbf;

    .line 50
    .line 51
    invoke-static {p2}, LlCn;->f(LMbf;)Lqn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LDg;->b()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;->b:LjYe;

    .line 8
    .line 9
    instance-of v1, v0, LRu7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LRu7;

    .line 14
    .line 15
    iget-object v0, v0, LRu7;->c:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, LAOk;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, LAOk;

    .line 23
    .line 24
    invoke-interface {v0}, LAOk;->getStoryId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v0}, LjYe;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Ls3b;->a:Ls3b;

    .line 36
    .line 37
    const-string v0, "skip_resolved_group_with_null_id"

    .line 38
    .line 39
    iget-object v1, p0, Lei;->b:LC2a;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, LC2a;->a(Ls3b;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lei;->d:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 54
    .line 55
    iget-object v1, p0, Lei;->a:Lgi;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LuDn;->c(Lgi;LwXe;)LlS7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->e:LFg7;

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, LlS7;->v(LwXe;LFg7;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 90
    .line 91
    invoke-static {v1, v0}, LuDn;->c(Lgi;LwXe;)LlS7;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-wide v2, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, v0}, LlS7;->w(JLwXe;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    instance-of v0, p1, Lcom/snap/impala/commonprofile/opera/DeltaFetchGroupMetadataUpdateEvent;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p1, Lcom/snap/impala/commonprofile/opera/DeltaFetchGroupMetadataUpdateEvent;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/snap/impala/commonprofile/opera/DeltaFetchGroupMetadataUpdateEvent;->b:Ljava/util/List;

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LY6a;

    .line 128
    .line 129
    iget-object v2, v0, LY6a;->d:LOj;

    .line 130
    .line 131
    invoke-interface {v2}, LOj;->a()LKj;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    iget-object v0, v0, LY6a;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3, v3}, Lgi;->b(Ljava/lang/String;ZZ)LlS7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v2}, LlS7;->L(LKj;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$InvalidateCacheFinished;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, LuDn;->c(Lgi;LwXe;)LlS7;

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LwXe;LGPm;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lei;->a:Lgi;

    .line 2
    .line 3
    invoke-static {p2, p1}, LuDn;->c(Lgi;LwXe;)LlS7;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LlS7;->t(LwXe;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LPFn;->h(LwXe;)LXrj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 17
    .line 18
    invoke-static {p1}, LlCn;->f(LMbf;)Lqn;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lqn;->f:Lqn;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    sget-object p1, LZC;->V3:LZC;

    .line 27
    .line 28
    iget-object p2, p0, Lei;->c:Lx2a;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lv2a;->c(Lx2a;LIMd;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final o(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lei;->a:Lgi;

    .line 4
    .line 5
    invoke-static {v0, p1}, LuDn;->c(Lgi;LwXe;)LlS7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, LlS7;->u(LwXe;LwXe;LFg7;LGPm;LMbf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(LMbf;LwXe;LGPm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei;->a:Lgi;

    .line 2
    .line 3
    invoke-static {v0, p2}, LuDn;->c(Lgi;LwXe;)LlS7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LlS7;->x(LMbf;LwXe;LGPm;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
