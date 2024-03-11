.class public final Lm6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/IAudioRecorder;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LC4i;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm6e;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lm6e;->c:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p4, p0, Lm6e;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Lm6e;->e:LC4i;

    .line 13
    .line 14
    new-instance p1, LsGi;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LCbl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lm6e;->f:LCbl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAuthorizationHandler()Lcom/snap/impala/common/media/IAuthorizationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6e;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp8e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/common/media/IAudioRecorder;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final startRecording(Lcom/snap/impala/common/media/RecordingOptions;Lkotlin/jvm/functions/Function2;)Lcom/snap/composer/foundation/Cancelable;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v8, Lpw0;

    .line 3
    .line 4
    iget-object v2, v0, Lm6e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v5, v0, Lm6e;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v6, v0, Lm6e;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v7, v0, Lm6e;->e:LC4i;

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lpw0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/snap/impala/common/media/RecordingOptions;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v8, Lpw0;->t:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Landroid/media/MediaRecorder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    new-instance v1, LxVg;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    iput-wide v4, v1, LxVg;->a:D

    .line 64
    .line 65
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    sget-object v4, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    const-wide/16 v11, 0x32

    .line 70
    .line 71
    move-wide v9, v11

    .line 72
    move-object v14, v4

    .line 73
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Low0;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v6, v7, v2, v1, v8}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 88
    .line 89
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lnw0;

    .line 93
    .line 94
    invoke-direct {v1, v8, v3}, Lnw0;-><init>(Lpw0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v3, v8, Lpw0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    iput-object v2, v8, Lpw0;->i:Landroid/media/MediaRecorder;

    .line 107
    .line 108
    :catch_0
    return-object v8
.end method
