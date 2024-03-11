.class public final LLz7;
.super LuZe;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFYe;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LLz7;->a:I

    .line 14
    iput-object p1, p0, LLz7;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LLz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHSe;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, LLz7;->a:I

    .line 9
    iput-object p1, p0, LLz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1f;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 16
    iput v0, p0, LLz7;->a:I

    .line 17
    iput-object p1, p0, LLz7;->b:Ljava/lang/Object;

    sget-object p1, Llw4;->a:Llw4;

    iput-object p1, p0, LLz7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjUe;LFYe;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p3, p0, LLz7;->a:I

    iput-object p1, p0, LLz7;->c:Ljava/lang/Object;

    iput-object p2, p0, LLz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luu7;LFYe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, LLz7;->a:I

    .line 3
    iput-object p1, p0, LLz7;->c:Ljava/lang/Object;

    iput-object p2, p0, LLz7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz68;Lbah;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, LLz7;->a:I

    .line 6
    iput-object p1, p0, LLz7;->b:Ljava/lang/Object;

    iput-object p2, p0, LLz7;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 10

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LLz7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v1, Lqu7;->X:LKbf;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LwXe;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LLz7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v0, Lpun;->a:LKbf;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LXrj;

    .line 50
    .line 51
    iget-object v1, v0, LXrj;->d:LRAj;

    .line 52
    .line 53
    invoke-virtual {v1}, LRAj;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v0, LXrj;->n:LMbf;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, LKt7;->b:LKbf;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LXrj;->d:LRAj;

    .line 70
    .line 71
    sget-object v1, LRAj;->M0:LRAj;

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    :cond_2
    sget-object v0, Llvn;->g:LKbf;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_3
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LLz7;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LFYe;

    .line 97
    .line 98
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 103
    .line 104
    new-instance v9, LKz7;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-wide/16 v5, 0x1

    .line 111
    .line 112
    const-wide/16 v7, 0x1

    .line 113
    .line 114
    move-object v3, v9

    .line 115
    invoke-direct/range {v3 .. v8}, LKz7;-><init>(IJJ)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p1, v9}, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;-><init>(LwXe;LKz7;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 3

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLz7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lj1f;

    .line 10
    .line 11
    iget-object v0, v1, Lj1f;->h:LwXe;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v1, Lj1f;->f:LsUe;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v1, LsUe;->y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v1, p1, Ly78;->a:J

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v0}, LLz7;->J(JLwXe;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :cond_2
    const-string p1, "experimentConfig"

    .line 31
    .line 32
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :pswitch_1
    check-cast v1, LHSe;

    .line 38
    .line 39
    iget-object p1, v1, LHSe;->X:LFyi;

    .line 40
    .line 41
    invoke-virtual {p1}, LFyi;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(LwXe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LLz7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj1f;

    .line 5
    .line 6
    iget-object v1, v1, Lj1f;->h:LwXe;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast v0, Lj1f;

    .line 13
    .line 14
    iget-object v0, v0, Lj1f;->h:LwXe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LwXe;->e:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p1, p1, LwXe;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_1
    return p1
.end method

.method public final G(LwXe;JLGPm;Lba8;Lqa8;)V
    .locals 1

    .line 1
    iget-object p5, p0, LLz7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, Lj1f;

    .line 4
    .line 5
    iget-object p6, p5, Lj1f;->d:Ljava/util/List;

    .line 6
    .line 7
    check-cast p6, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LYBl;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, LYBl;->b(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    iput-object p6, p5, Lj1f;->h:LwXe;

    .line 31
    .line 32
    iget-object p6, p5, Lj1f;->e:Lh1f;

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    invoke-interface {p6, p1, p2, p3, p4}, Lh1f;->h(LwXe;JLGPm;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p5, Lj1f;->c:LYBl;

    .line 40
    .line 41
    const-wide/16 p2, -0x1

    .line 42
    .line 43
    iput-wide p2, p1, LYBl;->a:J

    .line 44
    .line 45
    const-wide/16 p2, 0x0

    .line 46
    .line 47
    iput-wide p2, p1, LYBl;->b:J

    .line 48
    .line 49
    return-void
.end method

.method public final H(LwXe;Llw4;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LLz7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llw4;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Llw4;->b(Llw4;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LLz7;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llw4;

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p2, p0, LLz7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, LLz7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj1f;

    .line 23
    .line 24
    iget-object v0, v0, Lj1f;->e:Lh1f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lh1f;->n(LwXe;Llw4;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final I(JLwXe;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLz7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj1f;

    .line 5
    .line 6
    iget-object v1, v1, Lj1f;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LYBl;

    .line 25
    .line 26
    invoke-virtual {v2, p1, p2}, LYBl;->c(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    check-cast v0, Lj1f;

    .line 31
    .line 32
    iget-object v0, v0, Lj1f;->e:Lh1f;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, p3}, Lh1f;->b(JLwXe;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final J(JLwXe;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, LLz7;->F(LwXe;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LLz7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj1f;

    .line 11
    .line 12
    iget-object v1, v0, Lj1f;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LYBl;

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, LYBl;->b(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lj1f;->e:Lh1f;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p1, p2, p3}, Lh1f;->e(JLwXe;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final K(LESe;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LLz7;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final a(Ly78;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LLz7;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x4

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_1
    instance-of v2, v0, Lcom/snap/stories/playback/opera/StorySnapBanEventPlugin$BanStorySnapEvent;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lkzk;

    .line 20
    .line 21
    invoke-direct {v2, v6, v1, v0}, Lkzk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LFYe;

    .line 32
    .line 33
    invoke-virtual {v2}, LFYe;->q()LqCg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LVRk;->a:LVRk;

    .line 47
    .line 48
    sget-object v3, LWRk;->a:LWRk;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, v2, LFYe;->f:LfUe;

    .line 55
    .line 56
    invoke-static {v0, v2, v5}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_2
    instance-of v2, v0, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, LLz7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LE7f;

    .line 67
    .line 68
    iget-object v2, v2, LE7f;->g:LmA7;

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v4, LPHj;->j:LPHj;

    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, LmA7;->b(LwXe;LPHj;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LLz7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LE7f;

    .line 82
    .line 83
    iget-object v0, v0, LE7f;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 84
    .line 85
    sget-object v2, LdIj;->a:LdIj;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, LLz7;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LE7f;

    .line 93
    .line 94
    iget-object v2, v0, LE7f;->a:LLne;

    .line 95
    .line 96
    iget-object v0, v0, LE7f;->c:LNCc;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v2, v0, v4, v3, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v2, v0, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v1, LLz7;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LE7f;

    .line 110
    .line 111
    iget-object v2, v2, LE7f;->b:LKug;

    .line 112
    .line 113
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LAHj;

    .line 118
    .line 119
    new-instance v3, LNCc;

    .line 120
    .line 121
    sget-object v6, LB7d;->k:LB7d;

    .line 122
    .line 123
    const-string v7, "SnapshotsReplaceMemoriesPicker"

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v17, 0x1ffc

    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 139
    .line 140
    .line 141
    new-instance v5, LqRd;

    .line 142
    .line 143
    iget-object v6, v1, LLz7;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, LE7f;

    .line 146
    .line 147
    const/16 v7, 0x16

    .line 148
    .line 149
    invoke-direct {v5, v7, v6, v0}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3, v5}, LAHj;->a(LNCc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, LD7f;->a:LD7f;

    .line 157
    .line 158
    new-instance v5, LRIj;

    .line 159
    .line 160
    iget-object v6, v1, LLz7;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, LE7f;

    .line 163
    .line 164
    invoke-direct {v5, v4, v6}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v1, LLz7;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LFYe;

    .line 174
    .line 175
    iget-object v3, v3, LFYe;->f:LfUe;

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v3, v0}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    instance-of v2, v0, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    iget-object v2, v1, LLz7;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LE7f;

    .line 192
    .line 193
    iget-object v2, v2, LE7f;->g:LmA7;

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v3, LPHj;->g:LPHj;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v3}, LmA7;->b(LwXe;LPHj;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    :goto_0
    return-void

    .line 205
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v4, LwXe;->Q3:LuXe;

    .line 210
    .line 211
    iget-object v5, v1, LLz7;->b:Ljava/lang/Object;

    .line 212
    .line 213
    if-ne v2, v4, :cond_4

    .line 214
    .line 215
    check-cast v5, Lj1f;

    .line 216
    .line 217
    iget-object v2, v5, Lj1f;->e:Lh1f;

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    :goto_1
    invoke-interface {v2, v0}, Lh1f;->f(Ly78;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_4
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$SourceChanged;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    move-object v2, v5

    .line 231
    check-cast v2, Lj1f;

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v2, Lj1f;->h:LwXe;

    .line 238
    .line 239
    iput-boolean v3, v2, Lj1f;->i:Z

    .line 240
    .line 241
    :cond_5
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 242
    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 247
    .line 248
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LwXe;

    .line 249
    .line 250
    :goto_2
    invoke-virtual {v1, v2}, LLz7;->F(LwXe;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_2

    .line 260
    :goto_3
    if-nez v2, :cond_7

    .line 261
    .line 262
    check-cast v5, Lj1f;

    .line 263
    .line 264
    iget-object v2, v5, Lj1f;->e:Lh1f;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    invoke-interface {v2, v0}, Lh1f;->m(Ly78;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 273
    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v3, v0

    .line 281
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 282
    .line 283
    iget-wide v4, v0, Ly78;->a:J

    .line 284
    .line 285
    iget-object v0, v3, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->d:Llw4;

    .line 286
    .line 287
    invoke-virtual {v1, v2, v0, v4, v5}, LLz7;->H(LwXe;Llw4;J)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 292
    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 300
    .line 301
    iget-object v3, v0, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->d:LJ7d;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->e:Ljava/lang/Throwable;

    .line 304
    .line 305
    iget-object v4, v1, LLz7;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lj1f;

    .line 308
    .line 309
    iget-object v4, v4, Lj1f;->e:Lh1f;

    .line 310
    .line 311
    if-eqz v4, :cond_b

    .line 312
    .line 313
    invoke-interface {v4, v2, v3, v0}, Lh1f;->k(LwXe;LJ7d;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 318
    .line 319
    check-cast v5, Lj1f;

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    .line 323
    iget-object v2, v5, Lj1f;->h:LwXe;

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-wide v3, v0, Ly78;->a:J

    .line 330
    .line 331
    iput-object v2, v5, Lj1f;->h:LwXe;

    .line 332
    .line 333
    iget-object v0, v5, Lj1f;->e:Lh1f;

    .line 334
    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-interface {v0, v3, v4, v2}, Lh1f;->j(JLwXe;)V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    iget-object v2, v5, Lj1f;->e:Lh1f;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_b
    :goto_4
    return-void

    .line 347
    :pswitch_4
    instance-of v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 348
    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LHSe;

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-wide v4, v0, Ly78;->a:J

    .line 360
    .line 361
    iput-object v3, v2, LHSe;->e:LwXe;

    .line 362
    .line 363
    new-instance v0, LFSe;

    .line 364
    .line 365
    invoke-direct {v0, v4, v5}, LFSe;-><init>(J)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v2, LHSe;->X:LFyi;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v4, LXhf;

    .line 374
    .line 375
    invoke-direct {v4, v3, v0}, LXhf;-><init>(LwXe;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4}, LFyi;->i(LYhf;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_8

    .line 382
    .line 383
    :cond_c
    instance-of v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 384
    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LHSe;

    .line 390
    .line 391
    iget-object v2, v2, LHSe;->X:LFyi;

    .line 392
    .line 393
    new-instance v4, Lb1f;

    .line 394
    .line 395
    invoke-direct {v4, v0, v3}, Lb1f;-><init>(Ly78;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v4}, LFyi;->j(Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_d
    instance-of v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 404
    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LHSe;

    .line 410
    .line 411
    iget-object v2, v2, LHSe;->X:LFyi;

    .line 412
    .line 413
    new-instance v3, Lb1f;

    .line 414
    .line 415
    const/4 v4, 0x2

    .line 416
    invoke-direct {v3, v0, v4}, Lb1f;-><init>(Ly78;I)V

    .line 417
    .line 418
    .line 419
    :goto_5
    invoke-virtual {v2, v3}, LFyi;->j(Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_e
    instance-of v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 425
    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, LHSe;

    .line 431
    .line 432
    iget-object v2, v2, LHSe;->f:LwXe;

    .line 433
    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    iget-object v5, v2, LwXe;->e:Ljava/lang/String;

    .line 437
    .line 438
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_2a

    .line 449
    .line 450
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LHSe;

    .line 453
    .line 454
    iget-object v2, v2, LHSe;->X:LFyi;

    .line 455
    .line 456
    new-instance v3, Lb1f;

    .line 457
    .line 458
    invoke-direct {v3, v0, v4}, Lb1f;-><init>(Ly78;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_10
    instance-of v2, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 463
    .line 464
    if-eqz v2, :cond_12

    .line 465
    .line 466
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, LHSe;

    .line 469
    .line 470
    iget-object v2, v2, LHSe;->f:LwXe;

    .line 471
    .line 472
    if-eqz v2, :cond_11

    .line 473
    .line 474
    iget-object v5, v2, LwXe;->e:Ljava/lang/String;

    .line 475
    .line 476
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_2a

    .line 487
    .line 488
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LHSe;

    .line 491
    .line 492
    iget-object v2, v2, LHSe;->X:LFyi;

    .line 493
    .line 494
    new-instance v3, Lb1f;

    .line 495
    .line 496
    invoke-direct {v3, v0, v6}, Lb1f;-><init>(Ly78;I)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_12
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 501
    .line 502
    if-eqz v2, :cond_13

    .line 503
    .line 504
    iget-wide v5, v0, Ly78;->a:J

    .line 505
    .line 506
    move-object v2, v0

    .line 507
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 508
    .line 509
    iget-object v4, v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->d:LGPm;

    .line 510
    .line 511
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LHSe;

    .line 514
    .line 515
    iget-object v8, v2, LHSe;->X:LFyi;

    .line 516
    .line 517
    new-instance v9, LDtj;

    .line 518
    .line 519
    const/16 v7, 0xa

    .line 520
    .line 521
    move-object v2, v9

    .line 522
    move-object/from16 v3, p1

    .line 523
    .line 524
    invoke-direct/range {v2 .. v7}, LDtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v9}, LFyi;->j(Lkotlin/jvm/functions/Function1;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_13
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 533
    .line 534
    if-eqz v2, :cond_15

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    monitor-enter p0

    .line 541
    :try_start_0
    iget-object v2, v1, LLz7;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LESe;

    .line 544
    .line 545
    if-eqz v2, :cond_14

    .line 546
    .line 547
    invoke-virtual {v1, v5}, LLz7;->K(LESe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    .line 549
    .line 550
    move-object v5, v2

    .line 551
    goto :goto_6

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_7

    .line 554
    :cond_14
    :goto_6
    monitor-exit p0

    .line 555
    if-eqz v5, :cond_2a

    .line 556
    .line 557
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LHSe;

    .line 560
    .line 561
    iget-object v2, v2, LHSe;->X:LFyi;

    .line 562
    .line 563
    new-instance v3, LCqh;

    .line 564
    .line 565
    const/16 v4, 0x9

    .line 566
    .line 567
    invoke-direct {v3, v4, v5}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v4, LXhf;

    .line 574
    .line 575
    invoke-direct {v4, v0, v3}, LXhf;-><init>(LwXe;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v4}, LFyi;->i(LYhf;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :goto_7
    monitor-exit p0

    .line 584
    throw v0

    .line 585
    :cond_15
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 586
    .line 587
    if-eqz v2, :cond_16

    .line 588
    .line 589
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LHSe;

    .line 592
    .line 593
    iget-object v2, v2, LHSe;->X:LFyi;

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, LFyi;->h(LwXe;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_8

    .line 603
    .line 604
    :cond_16
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 605
    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LHSe;

    .line 611
    .line 612
    iget-wide v3, v0, Ly78;->a:J

    .line 613
    .line 614
    new-instance v0, LESe;

    .line 615
    .line 616
    iget-wide v5, v2, LHSe;->b:J

    .line 617
    .line 618
    invoke-direct {v0, v5, v6, v3, v4}, LESe;-><init>(JJ)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v2, LHSe;->t:LLz7;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, LLz7;->K(LESe;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_17
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 629
    .line 630
    if-eqz v2, :cond_19

    .line 631
    .line 632
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LHSe;

    .line 635
    .line 636
    iget-object v2, v2, LHSe;->f:LwXe;

    .line 637
    .line 638
    if-eqz v2, :cond_18

    .line 639
    .line 640
    iget-object v5, v2, LwXe;->e:Ljava/lang/String;

    .line 641
    .line 642
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_2a

    .line 653
    .line 654
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LHSe;

    .line 657
    .line 658
    iget-object v3, v2, LHSe;->X:LFyi;

    .line 659
    .line 660
    new-instance v4, Lz9e;

    .line 661
    .line 662
    const/16 v5, 0xb

    .line 663
    .line 664
    invoke-direct {v4, v5, v0, v2}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v4}, LFyi;->j(Lkotlin/jvm/functions/Function1;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_8

    .line 671
    .line 672
    :cond_19
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 673
    .line 674
    if-eqz v2, :cond_1b

    .line 675
    .line 676
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LHSe;

    .line 679
    .line 680
    iget-object v2, v2, LHSe;->f:LwXe;

    .line 681
    .line 682
    if-eqz v2, :cond_1a

    .line 683
    .line 684
    iget-object v5, v2, LwXe;->e:Ljava/lang/String;

    .line 685
    .line 686
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_2a

    .line 697
    .line 698
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LHSe;

    .line 701
    .line 702
    iget-object v2, v2, LHSe;->X:LFyi;

    .line 703
    .line 704
    new-instance v3, Lb1f;

    .line 705
    .line 706
    const/4 v4, 0x5

    .line 707
    invoke-direct {v3, v0, v4}, Lb1f;-><init>(Ly78;I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_1b
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 713
    .line 714
    if-eqz v2, :cond_1c

    .line 715
    .line 716
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, LHSe;

    .line 719
    .line 720
    iget-object v2, v2, LHSe;->X:LFyi;

    .line 721
    .line 722
    new-instance v3, Lb1f;

    .line 723
    .line 724
    const/4 v4, 0x6

    .line 725
    invoke-direct {v3, v0, v4}, Lb1f;-><init>(Ly78;I)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_5

    .line 729
    .line 730
    :cond_1c
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 731
    .line 732
    if-eqz v2, :cond_1d

    .line 733
    .line 734
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LHSe;

    .line 737
    .line 738
    iget-object v2, v2, LHSe;->X:LFyi;

    .line 739
    .line 740
    new-instance v3, Lb1f;

    .line 741
    .line 742
    const/4 v4, 0x7

    .line 743
    invoke-direct {v3, v0, v4}, Lb1f;-><init>(Ly78;I)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :cond_1d
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 749
    .line 750
    if-eqz v2, :cond_20

    .line 751
    .line 752
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LHSe;

    .line 755
    .line 756
    iget-object v2, v2, LHSe;->f:LwXe;

    .line 757
    .line 758
    if-eqz v2, :cond_1e

    .line 759
    .line 760
    iget-object v5, v2, LwXe;->e:Ljava/lang/String;

    .line 761
    .line 762
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 767
    .line 768
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-nez v2, :cond_1f

    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_1f
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 777
    .line 778
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;->c:Z

    .line 779
    .line 780
    if-eqz v0, :cond_2a

    .line 781
    .line 782
    iget-object v0, v1, LLz7;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LHSe;

    .line 785
    .line 786
    iput-boolean v3, v0, LHSe;->j:Z

    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_20
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 791
    .line 792
    if-eqz v2, :cond_23

    .line 793
    .line 794
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, LHSe;

    .line 797
    .line 798
    iget-object v2, v2, LHSe;->f:LwXe;

    .line 799
    .line 800
    if-eqz v2, :cond_21

    .line 801
    .line 802
    iget-object v5, v2, LwXe;->e:Ljava/lang/String;

    .line 803
    .line 804
    :cond_21
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-nez v2, :cond_22

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :cond_22
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, LHSe;

    .line 820
    .line 821
    iget-boolean v3, v2, LHSe;->i:Z

    .line 822
    .line 823
    if-eqz v3, :cond_2a

    .line 824
    .line 825
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;->c:Ljava/lang/String;

    .line 828
    .line 829
    iput-object v0, v2, LHSe;->k:Ljava/lang/String;

    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_23
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 833
    .line 834
    if-eqz v2, :cond_29

    .line 835
    .line 836
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LHSe;

    .line 839
    .line 840
    iget-object v2, v2, LHSe;->f:LwXe;

    .line 841
    .line 842
    if-eqz v2, :cond_24

    .line 843
    .line 844
    iget-object v5, v2, LwXe;->e:Ljava/lang/String;

    .line 845
    .line 846
    :cond_24
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v2, v2, LwXe;->e:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v5, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-nez v2, :cond_25

    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_25
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 860
    .line 861
    iget-boolean v2, v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->c:Z

    .line 862
    .line 863
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->d:Ly2l;

    .line 864
    .line 865
    iget-object v4, v1, LLz7;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v4, LHSe;

    .line 868
    .line 869
    iget-boolean v5, v4, LHSe;->h:Z

    .line 870
    .line 871
    if-ne v5, v2, :cond_26

    .line 872
    .line 873
    goto :goto_8

    .line 874
    :cond_26
    if-eqz v2, :cond_27

    .line 875
    .line 876
    iput-boolean v3, v4, LHSe;->i:Z

    .line 877
    .line 878
    :cond_27
    iput-boolean v2, v4, LHSe;->h:Z

    .line 879
    .line 880
    sget-object v2, Ly2l;->c:Ly2l;

    .line 881
    .line 882
    if-ne v0, v2, :cond_28

    .line 883
    .line 884
    goto :goto_8

    .line 885
    :cond_28
    iget-object v2, v4, LHSe;->X:LFyi;

    .line 886
    .line 887
    new-instance v3, Lz9e;

    .line 888
    .line 889
    const/16 v5, 0xa

    .line 890
    .line 891
    invoke-direct {v3, v5, v4, v0}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :cond_29
    instance-of v2, v0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    .line 897
    .line 898
    if-eqz v2, :cond_2a

    .line 899
    .line 900
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, LHSe;

    .line 903
    .line 904
    iget-object v2, v2, LHSe;->a:LASe;

    .line 905
    .line 906
    check-cast v0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    .line 907
    .line 908
    iget-object v3, v0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->b:Ljava/lang/String;

    .line 909
    .line 910
    iget-boolean v4, v0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->c:Z

    .line 911
    .line 912
    iget-object v0, v0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->d:LMfb;

    .line 913
    .line 914
    invoke-interface {v2, v3, v4, v0}, LASe;->l0(Ljava/lang/String;ZLMfb;)V

    .line 915
    .line 916
    .line 917
    :cond_2a
    :goto_8
    return-void

    .line 918
    :pswitch_5
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$LoadingNonRetriableError;

    .line 919
    .line 920
    if-eqz v2, :cond_2b

    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v2, v1, LLz7;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Lz68;

    .line 929
    .line 930
    iget-object v2, v2, Lz68;->e:Lkotlin/jvm/functions/Function1;

    .line 931
    .line 932
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    :cond_2b
    return-void

    .line 936
    :pswitch_6
    iget-object v2, v1, LLz7;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-nez v2, :cond_2c

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Ly78;->a()LwXe;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    instance-of v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 952
    .line 953
    if-eqz v3, :cond_2e

    .line 954
    .line 955
    sget-object v3, Llvn;->g:LKbf;

    .line 956
    .line 957
    invoke-virtual {v2, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Ljava/lang/Integer;

    .line 962
    .line 963
    if-nez v4, :cond_2d

    .line 964
    .line 965
    sget-object v4, Lpun;->a:LKbf;

    .line 966
    .line 967
    invoke-virtual {v2, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, LXrj;

    .line 972
    .line 973
    iget-object v4, v4, LXrj;->n:LMbf;

    .line 974
    .line 975
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object v4, v3

    .line 980
    check-cast v4, Ljava/lang/Integer;

    .line 981
    .line 982
    :cond_2d
    if-eqz v4, :cond_2e

    .line 983
    .line 984
    iget-object v3, v1, LLz7;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, LFYe;

    .line 987
    .line 988
    invoke-virtual {v3}, LFYe;->b()LI78;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    new-instance v5, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 993
    .line 994
    new-instance v12, LKz7;

    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;

    .line 1001
    .line 1002
    iget-wide v8, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->d:J

    .line 1003
    .line 1004
    iget-wide v10, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackUpdated;->c:J

    .line 1005
    .line 1006
    move-object v6, v12

    .line 1007
    invoke-direct/range {v6 .. v11}, LKz7;-><init>(IJJ)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v5, v2, v12}, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;-><init>(LwXe;LKz7;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v5}, LI78;->c(Ly78;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_2e
    :goto_9
    return-void

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/snap/opera/events/ViewerEvents$PauseView;)V
    .locals 2

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-wide v0, p1, Ly78;->a:J

    .line 8
    .line 9
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LwXe;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p1}, LLz7;->J(JLwXe;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 7

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLz7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LwXe;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LLz7;->F(LwXe;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Lxad;

    .line 19
    .line 20
    iget-object v2, p1, Lxad;->b:LJ7d;

    .line 21
    .line 22
    check-cast v1, Lj1f;

    .line 23
    .line 24
    iget-object v1, v1, Lj1f;->e:Lh1f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lxad;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-interface {v1, v0, v2, p1}, Lh1f;->k(LwXe;LJ7d;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_2
    move-object v0, v1

    .line 35
    check-cast v0, Lz68;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Lxad;

    .line 38
    .line 39
    iget-object v3, v2, Lxad;->b:LJ7d;

    .line 40
    .line 41
    iget-object v4, v0, Lz68;->c:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "ALPHA-ONLY: onMediaError: "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    new-array v3, v3, [LJ7d;

    .line 62
    .line 63
    sget-object v4, LJ7d;->k:LJ7d;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v3, v5

    .line 67
    .line 68
    sget-object v4, LJ7d;->j:LJ7d;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    aput-object v4, v3, v5

    .line 72
    .line 73
    sget-object v4, LJ7d;->h:LJ7d;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    invoke-static {v3}, Lzbb;->H0([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v2, Lxad;->b:LJ7d;

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LwXe;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x7

    .line 97
    iget-object v2, v2, Lxad;->c:Ljava/lang/Throwable;

    .line 98
    .line 99
    if-eq v1, v3, :cond_3

    .line 100
    .line 101
    const/16 v3, 0xa

    .line 102
    .line 103
    if-eq v1, v3, :cond_2

    .line 104
    .line 105
    new-instance v1, LXih;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lajh;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v1, LWih;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lajh;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    new-instance v1, LYih;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lajh;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v2, p0, LLz7;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LwXe;

    .line 131
    .line 132
    iget-object v0, v0, Lz68;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    check-cast v1, Lz68;

    .line 139
    .line 140
    iget-object v0, v1, Lz68;->e:Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 13

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LLz7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    move-object v0, v3

    .line 12
    check-cast v0, Lj1f;

    .line 13
    .line 14
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 15
    .line 16
    invoke-virtual {p0, v4}, LLz7;->F(LwXe;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-boolean v5, v0, Lj1f;->i:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-wide v0, p1, Ly78;->a:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, v4}, LLz7;->I(JLwXe;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    sget-object v5, Lmun;->b:LKbf;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v7, v5

    .line 40
    check-cast v7, LjYe;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lj1f;

    .line 44
    .line 45
    iget-object v5, v5, Lj1f;->g:LjYe;

    .line 46
    .line 47
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iput-object v7, v0, Lj1f;->g:LjYe;

    .line 54
    .line 55
    iget v5, v0, Lj1f;->j:I

    .line 56
    .line 57
    add-int/2addr v5, v1

    .line 58
    iput v5, v0, Lj1f;->j:I

    .line 59
    .line 60
    iput v2, v0, Lj1f;->t:I

    .line 61
    .line 62
    iget-object v6, v0, Lj1f;->e:Lh1f;

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-wide v8, p1, Ly78;->a:J

    .line 67
    .line 68
    iget-object v10, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LN48;

    .line 69
    .line 70
    iget-object v11, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LQ48;

    .line 71
    .line 72
    invoke-interface/range {v6 .. v11}, Lh1f;->a(LjYe;JLN48;LQ48;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sget-object v5, Llw4;->a:Llw4;

    .line 76
    .line 77
    iput-object v5, p0, LLz7;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v0, Lj1f;->h:LwXe;

    .line 80
    .line 81
    iput-boolean v2, v0, Lj1f;->i:Z

    .line 82
    .line 83
    iget v2, v0, Lj1f;->k:I

    .line 84
    .line 85
    add-int/2addr v2, v1

    .line 86
    iput v2, v0, Lj1f;->k:I

    .line 87
    .line 88
    iget v2, v0, Lj1f;->t:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    iput v2, v0, Lj1f;->t:I

    .line 92
    .line 93
    iget-object v1, v0, Lj1f;->d:Ljava/util/List;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LYBl;

    .line 112
    .line 113
    iget-wide v5, p1, Ly78;->a:J

    .line 114
    .line 115
    invoke-virtual {v2, v5, v6}, LYBl;->c(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v7, v0, Lj1f;->e:Lh1f;

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    iget-wide v9, p1, Ly78;->a:J

    .line 124
    .line 125
    iget-object v12, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LQ48;

    .line 126
    .line 127
    iget-object v8, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 128
    .line 129
    iget-object v11, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LN48;

    .line 130
    .line 131
    invoke-interface/range {v7 .. v12}, Lh1f;->g(LwXe;JLN48;LQ48;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    check-cast v3, Lj1f;

    .line 146
    .line 147
    iget-object v1, v3, Lj1f;->e:Lh1f;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lh1f;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    iget-wide v0, p1, Ly78;->a:J

    .line 155
    .line 156
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:Llw4;

    .line 157
    .line 158
    invoke-virtual {p0, v4, p1, v0, v1}, LLz7;->H(LwXe;Llw4;J)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :pswitch_1
    check-cast v3, LHSe;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/snap/opera/events/ViewerEvents$OpenView;->b()LMbf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v4, Lm88;->w:LKbf;

    .line 172
    .line 173
    invoke-virtual {v0, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Long;

    .line 178
    .line 179
    iget-object v4, v3, LHSe;->f:LwXe;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LwXe;

    .line 182
    .line 183
    iget-object v5, v3, LHSe;->X:LFyi;

    .line 184
    .line 185
    if-ne p1, v4, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iput-object p1, v3, LHSe;->f:LwXe;

    .line 189
    .line 190
    invoke-virtual {v5}, LFyi;->g()V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    iput-object v4, v3, LHSe;->g:LzSe;

    .line 195
    .line 196
    iget-object v6, v3, LHSe;->e:LwXe;

    .line 197
    .line 198
    invoke-static {p1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    iget-object v6, v3, LHSe;->c:LnE7;

    .line 205
    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    new-instance v7, LzSe;

    .line 209
    .line 210
    sget-object v8, LnE7;->e:LnE7;

    .line 211
    .line 212
    if-ne v6, v8, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const/4 v1, 0x0

    .line 216
    :goto_3
    invoke-direct {v7, v1, v6}, LzSe;-><init>(ZLnE7;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v3, LHSe;->g:LzSe;

    .line 220
    .line 221
    iput-object v4, v3, LHSe;->c:LnE7;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    sget-object v4, LwXe;->d2:LKbf;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v6, LZec;->d:LZec;

    .line 231
    .line 232
    if-ne v4, v6, :cond_9

    .line 233
    .line 234
    new-instance v2, LzSe;

    .line 235
    .line 236
    sget-object v4, LnE7;->e:LnE7;

    .line 237
    .line 238
    invoke-direct {v2, v1, v4}, LzSe;-><init>(ZLnE7;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v3, LHSe;->g:LzSe;

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    new-instance v1, LGSe;

    .line 245
    .line 246
    invoke-direct {v1, v3, p1, v2}, LGSe;-><init>(LjUe;LwXe;I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v3, LHSe;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_a
    :goto_4
    new-instance v1, LCqh;

    .line 255
    .line 256
    const/16 v2, 0xa

    .line 257
    .line 258
    invoke-direct {v1, v2, v0}, LCqh;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v0, LXhf;

    .line 265
    .line 266
    invoke-direct {v0, p1, v1}, LXhf;-><init>(LwXe;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v0}, LFyi;->i(LYhf;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 6

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LLz7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    check-cast v3, Lj1f;

    .line 12
    .line 13
    iget-object v0, v3, Lj1f;->f:LsUe;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, v0, LsUe;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Li1f;->a:[I

    .line 23
    .line 24
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-wide v0, p1, Ly78;->a:J

    .line 36
    .line 37
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, LLz7;->J(JLwXe;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :cond_2
    const-string p1, "experimentConfig"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :pswitch_2
    check-cast v3, LHSe;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lx68;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v0, v4, v3, p1}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 61
    .line 62
    iget-object v4, v3, LHSe;->X:LFyi;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v5, LXhf;

    .line 68
    .line 69
    invoke-direct {v5, p1, v0}, LXhf;-><init>(LwXe;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, LFyi;->i(LYhf;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v3, LHSe;->j:Z

    .line 76
    .line 77
    iput-boolean v1, v3, LHSe;->h:Z

    .line 78
    .line 79
    iput-boolean v1, v3, LHSe;->i:Z

    .line 80
    .line 81
    iput-object v2, v3, LHSe;->k:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    sget-object v0, Lpun;->a:LKbf;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LwXe;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LXrj;

    .line 93
    .line 94
    instance-of v0, v0, Lx0b;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LGPm;->Y:LGPm;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:LGPm;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, LLz7;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Le4f;

    .line 111
    .line 112
    iget-object p1, p1, Le4f;->a:LqCg;

    .line 113
    .line 114
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lc4f;

    .line 119
    .line 120
    check-cast v3, LFYe;

    .line 121
    .line 122
    invoke-direct {v0, v3, v2, v1}, Lc4f;-><init>(LFYe;LwXe;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V
    .locals 1

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->b:LwXe;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LLz7;->F(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LLz7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj1f;

    .line 30
    .line 31
    iget-object v0, v0, Lj1f;->e:Lh1f;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lh1f;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V
    .locals 3

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LwXe;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LLz7;->F(LwXe;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p1, Ly78;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v0}, LLz7;->I(JLwXe;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v0, v7, LLz7;->a:I

    .line 6
    .line 7
    iget-object v9, v7, LLz7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    move-object v10, v9

    .line 14
    check-cast v10, Lj1f;

    .line 15
    .line 16
    sget-object v0, LwXe;->Q3:LuXe;

    .line 17
    .line 18
    iget-object v11, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 19
    .line 20
    if-eq v11, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LwXe;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, LLz7;->F(LwXe;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v2, v8, Ly78;->a:J

    .line 32
    .line 33
    iget-object v1, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LwXe;

    .line 34
    .line 35
    iget-object v4, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LGPm;

    .line 36
    .line 37
    iget-object v5, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->f:Lba8;

    .line 38
    .line 39
    iget-object v6, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->g:Lqa8;

    .line 40
    .line 41
    move-object/from16 v0, p0

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, LLz7;->G(LwXe;JLGPm;Lba8;Lqa8;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lmun;->b:LKbf;

    .line 47
    .line 48
    invoke-virtual {v11, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LjYe;

    .line 53
    .line 54
    move-object v1, v9

    .line 55
    check-cast v1, Lj1f;

    .line 56
    .line 57
    iget-object v1, v1, Lj1f;->g:LjYe;

    .line 58
    .line 59
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v12, v10, Lj1f;->g:LjYe;

    .line 66
    .line 67
    if-eqz v12, :cond_2

    .line 68
    .line 69
    iget-wide v13, v8, Ly78;->a:J

    .line 70
    .line 71
    check-cast v9, Lj1f;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v9, Lj1f;->g:LjYe;

    .line 75
    .line 76
    iget-object v11, v9, Lj1f;->e:Lh1f;

    .line 77
    .line 78
    if-eqz v11, :cond_1

    .line 79
    .line 80
    iget-object v15, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LGPm;

    .line 81
    .line 82
    iget-object v0, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->f:Lba8;

    .line 83
    .line 84
    iget-object v1, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->g:Lqa8;

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    invoke-interface/range {v11 .. v17}, Lh1f;->c(LjYe;JLGPm;Lba8;Lqa8;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-wide/16 v0, -0x1

    .line 94
    .line 95
    iget-object v2, v9, Lj1f;->b:LYBl;

    .line 96
    .line 97
    iput-wide v0, v2, LYBl;->a:J

    .line 98
    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .line 101
    iput-wide v0, v2, LYBl;->b:J

    .line 102
    .line 103
    :cond_2
    iget-object v11, v10, Lj1f;->e:Lh1f;

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    iget-wide v0, v8, Ly78;->a:J

    .line 108
    .line 109
    iget-object v2, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->f:Lba8;

    .line 110
    .line 111
    iget-object v3, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->g:Lqa8;

    .line 112
    .line 113
    iget-object v12, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LwXe;

    .line 114
    .line 115
    iget-object v13, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 116
    .line 117
    iget-object v14, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->d:LFg7;

    .line 118
    .line 119
    iget-object v15, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LGPm;

    .line 120
    .line 121
    iget-object v4, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->h:LN48;

    .line 122
    .line 123
    iget-object v5, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->i:LQ48;

    .line 124
    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    move-object/from16 v17, v3

    .line 128
    .line 129
    move-object/from16 v18, v4

    .line 130
    .line 131
    move-object/from16 v19, v5

    .line 132
    .line 133
    move-wide/from16 v20, v0

    .line 134
    .line 135
    invoke-interface/range {v11 .. v21}, Lh1f;->i(LwXe;LwXe;LFg7;LGPm;Lba8;Lqa8;LN48;LQ48;J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    return-void

    .line 139
    :pswitch_1
    check-cast v9, LHSe;

    .line 140
    .line 141
    sget-object v0, LFg7;->f:LFg7;

    .line 142
    .line 143
    iget-object v1, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LwXe;

    .line 144
    .line 145
    iget-object v2, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LwXe;

    .line 146
    .line 147
    iget-object v3, v8, Lcom/snap/opera/events/ViewerEvents$Paged;->d:LFg7;

    .line 148
    .line 149
    if-eq v3, v0, :cond_4

    .line 150
    .line 151
    sget-object v0, LFg7;->g:LFg7;

    .line 152
    .line 153
    if-ne v3, v0, :cond_5

    .line 154
    .line 155
    :cond_4
    iget-object v0, v9, LHSe;->X:LFyi;

    .line 156
    .line 157
    new-instance v3, LDSe;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v8, v4}, LDSe;-><init>(Lcom/snap/opera/events/ViewerEvents$Paged;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v4, LWhf;

    .line 167
    .line 168
    invoke-direct {v4, v2, v1, v3}, LWhf;-><init>(LwXe;LwXe;LDSe;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, LFyi;->i(LYhf;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v0, v9, LHSe;->X:LFyi;

    .line 175
    .line 176
    new-instance v3, LDSe;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    invoke-direct {v3, v8, v4}, LDSe;-><init>(Lcom/snap/opera/events/ViewerEvents$Paged;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v4, LWhf;

    .line 186
    .line 187
    invoke-direct {v4, v2, v1, v3}, LWhf;-><init>(LwXe;LwXe;LDSe;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, LFyi;->i(LYhf;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v0, v7, LLz7;->a:I

    .line 6
    .line 7
    iget-object v9, v7, LLz7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, v7, LLz7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LE7f;

    .line 16
    .line 17
    iget-object v0, v0, LE7f;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->P()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, LLz7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LE7f;

    .line 28
    .line 29
    iget-object v0, v0, LE7f;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 30
    .line 31
    sget-object v1, LcIj;->a:LcIj;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    move-object v10, v9

    .line 38
    check-cast v10, Lj1f;

    .line 39
    .line 40
    iget-object v1, v10, Lj1f;->h:LwXe;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-wide v2, v8, Ly78;->a:J

    .line 45
    .line 46
    iget-object v6, v8, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:Lqa8;

    .line 47
    .line 48
    iget-object v4, v8, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LGPm;

    .line 49
    .line 50
    iget-object v5, v8, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->d:Lba8;

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, LLz7;->G(LwXe;JLGPm;Lba8;Lqa8;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v12, v10, Lj1f;->g:LjYe;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    iget-wide v13, v8, Ly78;->a:J

    .line 66
    .line 67
    check-cast v9, Lj1f;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput-object v4, v9, Lj1f;->g:LjYe;

    .line 71
    .line 72
    iget-object v11, v9, Lj1f;->e:Lh1f;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    iget-object v15, v8, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LGPm;

    .line 77
    .line 78
    iget-object v4, v8, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->d:Lba8;

    .line 79
    .line 80
    iget-object v5, v8, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:Lqa8;

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    invoke-interface/range {v11 .. v17}, Lh1f;->c(LjYe;JLGPm;Lba8;Lqa8;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v4, v9, Lj1f;->b:LYBl;

    .line 90
    .line 91
    iput-wide v2, v4, LYBl;->a:J

    .line 92
    .line 93
    iput-wide v0, v4, LYBl;->b:J

    .line 94
    .line 95
    :cond_3
    iget-object v11, v10, Lj1f;->e:Lh1f;

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    iget-wide v13, v8, Ly78;->a:J

    .line 100
    .line 101
    iget-object v4, v8, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:Lqa8;

    .line 102
    .line 103
    iget-object v12, v8, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:LGPm;

    .line 104
    .line 105
    iget-object v15, v8, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->d:Lba8;

    .line 106
    .line 107
    move-object/from16 v16, v4

    .line 108
    .line 109
    invoke-interface/range {v11 .. v16}, Lh1f;->d(LGPm;JLba8;Lqa8;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v4, v10, Lj1f;->a:LYBl;

    .line 113
    .line 114
    iput-wide v2, v4, LYBl;->a:J

    .line 115
    .line 116
    iput-wide v0, v4, LYBl;->b:J

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    check-cast v9, LHSe;

    .line 120
    .line 121
    iget-object v0, v9, LHSe;->X:LFyi;

    .line 122
    .line 123
    new-instance v1, LY0f;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, v8, v2}, LY0f;-><init>(Lcom/snap/opera/events/ViewerEvents$CloseViewer;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, LFyi;->j(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v9, LHSe;->X:LFyi;

    .line 133
    .line 134
    invoke-virtual {v0}, LFyi;->g()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V
    .locals 4

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LLz7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz68;

    .line 10
    .line 11
    iget-object v1, v0, Lz68;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v2, LfP;

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 4

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLz7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lj1f;

    .line 10
    .line 11
    iget-object v0, v1, Lj1f;->a:LYBl;

    .line 12
    .line 13
    iget-wide v2, p1, Ly78;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, LYBl;->c(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lj1f;->e:Lh1f;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v1, p1, Ly78;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lh1f;->l(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast v1, LHSe;

    .line 29
    .line 30
    iget-object v0, v1, LHSe;->X:LFyi;

    .line 31
    .line 32
    new-instance v1, La1f;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v2}, La1f;-><init>(Lcom/snap/opera/events/ViewerEvents$OpenViewer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LFyi;->j(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    iget v0, p0, LLz7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LLz7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHSe;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;->c()LMbf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lm88;->w:LKbf;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    new-instance v2, Lx68;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v3, v0, v1}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, LHSe;->X:LFyi;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, LXhf;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LwXe;

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, LXhf;-><init>(LwXe;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LFyi;->i(LYhf;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
