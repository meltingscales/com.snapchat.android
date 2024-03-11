.class public final Lyje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNn4;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Ljava/util/List;

.field public final Z:LWMd;

.field public final a:LCo4;

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LFv8;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:LKa0;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Lcom/snapchat/client/content_manager/ContentStatus;

.field public final t:Lcom/snapchat/client/shims/Error;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/content_manager/ContentResult;LCo4;JZLjava/lang/String;Ljava/lang/String;LFv8;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    .line 2
    :goto_2
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sget-object v12, LfD9;->c:LfD9;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lyje;-><init>(Lcom/snapchat/client/content_manager/ContentResult;LCo4;JZLjava/lang/String;Ljava/lang/String;LFv8;Ljava/util/concurrent/atomic/AtomicInteger;LKa0;)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/content_manager/ContentResult;LCo4;JZLjava/lang/String;Ljava/lang/String;LFv8;Ljava/util/concurrent/atomic/AtomicInteger;LKa0;)V
    .locals 21

    .line 3
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lyje;->a:LCo4;

    move-wide/from16 v3, p3

    iput-wide v3, v1, Lyje;->b:J

    move/from16 v3, p5

    iput-boolean v3, v1, Lyje;->c:Z

    move-object/from16 v3, p7

    iput-object v3, v1, Lyje;->d:Ljava/lang/String;

    move-object/from16 v3, p8

    iput-object v3, v1, Lyje;->e:LFv8;

    move-object/from16 v3, p9

    iput-object v3, v1, Lyje;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, v1, Lyje;->g:LKa0;

    if-nez p6, :cond_0

    const-string v3, "media"

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    :goto_0
    iput-object v3, v1, Lyje;->h:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_1
    sget-object v8, Lw08;->a:Lw08;

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getIsZipArchive()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->createReadStream()Lcom/snapchat/client/content_manager/ReadStream;

    move-result-object v4

    .line 7
    new-instance v10, LTje;

    invoke-direct {v10, v4}, LTje;-><init>(Lcom/snapchat/client/content_manager/ReadStream;)V

    .line 8
    :try_start_0
    invoke-static {v10}, LK1c;->N0(Ljava/io/InputStream;)[B

    move-result-object v4

    .line 9
    array-length v11, v4

    .line 10
    new-instance v12, LFu3;

    invoke-direct {v12, v4, v6, v11}, LFu3;-><init>([BII)V

    .line 11
    new-instance v4, Lccn;

    invoke-direct {v4}, Lccn;-><init>()V

    invoke-virtual {v4, v12}, Lccn;->a(LFu3;)V

    .line 12
    iget-object v4, v4, Lccn;->a:[Ljava/lang/String;

    .line 13
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v10, v9}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_2
    move-object v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v10, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_4
    move-object v4, v8

    .line 15
    :goto_5
    iput-object v4, v1, Lyje;->i:Ljava/util/List;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v1, Lyje;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    move-result-object v12

    iput-object v12, v1, Lyje;->k:Lcom/snapchat/client/content_manager/ContentStatus;

    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    move-result-object v13

    invoke-virtual {v13}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getError()Lcom/snapchat/client/shims/Error;

    move-result-object v13

    iput-object v13, v1, Lyje;->t:Lcom/snapchat/client/shims/Error;

    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v13, v1, Lyje;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    if-ne v12, v5, :cond_6

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/snapchat/client/content_manager/ContentResult;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/snapchat/client/content_manager/ContentResult;->getIsStreaming()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, LyXk;

    invoke-direct {v2, v1, v0}, LyXk;-><init>(Lyje;LCo4;)V

    .line 16
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    .line 17
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lr5j;

    invoke-direct {v0, v1, v3, v13, v2}, Lr5j;-><init>(Lyje;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKa0;)V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_7

    .line 19
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lfcn;

    invoke-direct {v3, v1, v2}, Lfcn;-><init>(Lyje;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    :goto_7
    iput-object v8, v1, Lyje;->Y:Ljava/util/List;

    iget-wide v13, v1, Lyje;->b:J

    iget-boolean v0, v1, Lyje;->c:Z

    iget-object v2, v1, Lyje;->d:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    move-result-object v3

    if-eqz v0, :cond_7

    sget-object v0, Ladc;->b:Ladc;

    goto :goto_8

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, LK1c;->G(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;)Ladc;

    move-result-object v0

    goto :goto_8

    :cond_8
    sget-object v0, Ladc;->e:Ladc;

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getTotalSize()J

    move-result-wide v4

    new-instance v15, LWMd;

    sget-object v10, Ladc;->c:Ladc;

    if-ne v0, v10, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v3}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getNetworkMetrics()Lcom/snapchat/client/content_manager/NetworkMetrics;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "CM-"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getBoltContentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v2}, LK1c;->E0(Lcom/snapchat/client/content_manager/NetworkMetrics;Ladc;Ljava/lang/String;)LXqe;

    move-result-object v2

    invoke-static {v3, v0, v4, v5}, LK1c;->r(Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;Ladc;J)LQV1;

    move-result-object v16

    .line 21
    move-object v3, v8

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LGa0;

    invoke-interface {v6}, LGa0;->x()J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_a

    :cond_a
    new-instance v3, LHb0;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    .line 22
    invoke-direct {v3, v6, v4, v5, v9}, LHb0;-><init>(IJLcXk;)V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x742

    move-object v10, v15

    move-object v11, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v18, v3

    .line 23
    invoke-direct/range {v10 .. v20}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 24
    iput-object v0, v1, Lyje;->Z:LWMd;

    return-void
.end method


# virtual methods
.method public final R()LFv8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyje;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getContentResolveExtractedParams()Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getVariantSelected()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snapchat/client/content_resolution/ContentResolveExtractedParams;->getContentId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lyje;->e:LFv8;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LK1c;->q1(LFv8;Ljava/lang/Integer;Ljava/lang/String;)LFv8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final X0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lyje;->k:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final a()Lcom/snapchat/client/content_manager/ContentResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lyje;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/content_manager/ContentResult;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Result is disposed already"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyje;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized dispose()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyje;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snapchat/client/content_manager/ContentResult;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyje;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->free()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lyje;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final f()LWMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lyje;->Z:LWMd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized i2()LNn4;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyje;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lyje;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    .line 10
    .line 11
    new-instance v11, Lyje;

    .line 12
    .line 13
    iget-object v2, p0, Lyje;->a:LCo4;

    .line 14
    .line 15
    iget-wide v3, p0, Lyje;->b:J

    .line 16
    .line 17
    iget-boolean v5, p0, Lyje;->c:Z

    .line 18
    .line 19
    iget-object v6, p0, Lyje;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lyje;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lyje;->e:LFv8;

    .line 24
    .line 25
    iget-object v9, p0, Lyje;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object v10, p0, Lyje;->g:LKa0;

    .line 28
    .line 29
    move-object v0, v11

    .line 30
    invoke-direct/range {v0 .. v10}, Lyje;-><init>(Lcom/snapchat/client/content_manager/ContentResult;LCo4;JZLjava/lang/String;Ljava/lang/String;LFv8;Ljava/util/concurrent/atomic/AtomicInteger;LKa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v11

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lyje;->Y:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final s0()Ljava/io/InputStream;
    .locals 5

    .line 1
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lyje;->k:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lyje;->Y:Ljava/util/List;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LGa0;

    .line 28
    .line 29
    invoke-interface {v3}, LGa0;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lyje;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    check-cast v2, LGa0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, LGa0;

    .line 54
    .line 55
    :cond_2
    invoke-interface {v2}, LGa0;->t()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lxje;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lxje;-><init>(Ljava/io/InputStream;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lyje;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "The result is not successful "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final u()Lkp8;
    .locals 3

    .line 1
    sget-object v0, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lyje;->k:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lyje;->Z:LWMd;

    .line 15
    .line 16
    iget-object v0, v0, LWMd;->e:LXqe;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, LXqe;->f:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_1
    iget-object v2, p0, Lyje;->t:Lcom/snapchat/client/shims/Error;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LK1c;->Y(JLcom/snapchat/client/shims/Error;)Lkp8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "The result was successful"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
