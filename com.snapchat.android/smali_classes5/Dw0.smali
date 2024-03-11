.class public final LDw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAw0;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final a:Lrw0;

.field public final b:LNbd;

.field public final c:LLr3;

.field public d:J

.field public e:J

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:Landroid/media/MediaRecorder;

.field public final h:LqCg;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public m:Ljava/io/File;


# direct methods
.method public constructor <init>(Lrw0;LNbd;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDw0;->a:Lrw0;

    .line 5
    .line 6
    iput-object p2, p0, LDw0;->b:LNbd;

    .line 7
    .line 8
    iput-object p3, p0, LDw0;->c:LLr3;

    .line 9
    .line 10
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LDw0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    new-instance p2, Landroid/media/MediaRecorder;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LDw0;->g:Landroid/media/MediaRecorder;

    .line 22
    .line 23
    new-instance p2, LqCg;

    .line 24
    .line 25
    iget-object p1, p1, Lrw0;->a:Lns0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LDw0;->h:LqCg;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, LDw0;->i:I

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LDw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LDw0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LDw0;->g:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    iget-boolean v1, p0, LDw0;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LDw0;->j:Z

    .line 10
    .line 11
    iget-object v2, p0, LDw0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, LDw0;->i:I

    .line 17
    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LDw0;->c:LLr3;

    .line 28
    .line 29
    check-cast v2, LHKg;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v4, p0, LDw0;->d:J

    .line 39
    .line 40
    sub-long/2addr v2, v4

    .line 41
    iput-wide v2, p0, LDw0;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 44
    .line 45
    .line 46
    iput v1, p0, LDw0;->i:I

    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 51
    .line 52
    .line 53
    iput v1, p0, LDw0;->i:I

    .line 54
    .line 55
    throw v2

    .line 56
    :catch_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 57
    .line 58
    .line 59
    iput v1, p0, LDw0;->i:I

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LDw0;->g:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    iget v1, p0, LDw0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LDw0;->c:LLr3;

    .line 16
    .line 17
    check-cast v1, LHKg;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, LDw0;->d:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    iput-wide v3, p0, LDw0;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 32
    .line 33
    .line 34
    iput v2, p0, LDw0;->i:I

    .line 35
    .line 36
    iget-wide v0, p0, LDw0;->e:J

    .line 37
    .line 38
    iget-object v3, p0, LDw0;->a:Lrw0;

    .line 39
    .line 40
    iget v4, v3, Lrw0;->e:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    cmp-long v6, v0, v4

    .line 44
    .line 45
    if-gez v6, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Audio recording duration: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, LDw0;->e:J

    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " did not reach min duration: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, v3, Lrw0;->e:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LDw0;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0, v2}, LDw0;->d(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v4, "Audio Recorder failed to stop"

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, LDw0;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 100
    .line 101
    .line 102
    iput v2, p0, LDw0;->i:I

    .line 103
    .line 104
    return-void

    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 106
    .line 107
    .line 108
    iput v2, p0, LDw0;->i:I

    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LDw0;->b:LNbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LNbd;->x()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LNbd;->r()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LDw0;->m:Ljava/io/File;

    .line 11
    .line 12
    iget v0, p0, LDw0;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalAccessException;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/IllegalAccessException;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Audio recording in progress or session has completed"

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LDw0;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LDw0;->g:Landroid/media/MediaRecorder;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LDw0;->a:Lrw0;

    .line 39
    .line 40
    iget v2, v1, Lrw0;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v1, Lrw0;->c:I

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 48
    .line 49
    .line 50
    iget v2, v1, Lrw0;->f:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 53
    .line 54
    .line 55
    iget v2, v1, Lrw0;->g:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 58
    .line 59
    .line 60
    iget v2, v1, Lrw0;->h:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 63
    .line 64
    .line 65
    iget v2, v1, Lrw0;->d:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LDw0;->m:Ljava/io/File;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v2, Ljava/lang/Exception;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Underlying Media Recorder could not prepare the Audio Request: "

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lrw0;->a:Lns0;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, LDw0;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string v0, "outputFile"

    .line 115
    .line 116
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iput p1, p0, LDw0;->i:I

    .line 2
    .line 3
    sget-object v0, LBw0;->a:[I

    .line 4
    .line 5
    invoke-static {p1}, LAfc;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    iget-object v0, p0, LDw0;->b:LNbd;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LDw0;->h:LqCg;

    .line 22
    .line 23
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LOcd;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {p1, v2, p0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LCw0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v2}, LCw0;-><init>(LDw0;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, LCw0;

    .line 58
    .line 59
    invoke-direct {v2, p0, v1}, LCw0;-><init>(LDw0;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LDw0;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-static {p1, v0, v2, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, LKw0;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LKw0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LDw0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDw0;->b:LNbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LNbd;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDw0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->R0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()LDw0;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LDw0;->g:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDw0;->c:LLr3;

    .line 7
    .line 8
    check-cast v0, LHKg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LDw0;->d:J

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, LDw0;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v2, "Media recorder could not start"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, LDw0;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p0
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    const/16 p1, 0x320

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, LDw0;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LDw0;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
