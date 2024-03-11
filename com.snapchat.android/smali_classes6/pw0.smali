.class public final Lpw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/Cancelable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lcom/snap/impala/common/media/RecordingOptions;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LC4i;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i:Landroid/media/MediaRecorder;

.field public j:D

.field public final k:LFs0;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lcom/snap/impala/common/media/RecordingOptions;Ljava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpw0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpw0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lpw0;->c:Lcom/snap/impala/common/media/RecordingOptions;

    .line 9
    .line 10
    iput-object p4, p0, Lpw0;->d:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p5, p0, Lpw0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, Lpw0;->f:LC4i;

    .line 15
    .line 16
    sget-object p2, Ld7e;->f:Ld7e;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, Lns0;

    .line 22
    .line 23
    const-string p4, "AudioRecordObserver"

    .line 24
    .line 25
    invoke-direct {p3, p2, p4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, LqCg;

    .line 29
    .line 30
    invoke-direct {p5, p3}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p5, p0, Lpw0;->g:LqCg;

    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lpw0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p2, LFs0;->a:LFs0;

    .line 49
    .line 50
    iput-object p2, p0, Lpw0;->k:LFs0;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    const-string p3, "/record_sound.mp4"

    .line 72
    .line 73
    invoke-static {p2, p1, p3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lpw0;->t:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpw0;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lpw0;->i:Landroid/media/MediaRecorder;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lpw0;->i:Landroid/media/MediaRecorder;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lpw0;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, Lpw0;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, Lpw0;->j:D

    .line 50
    .line 51
    sget v1, LUZl;->a:I

    .line 52
    .line 53
    iget-object v3, p0, Lpw0;->a:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v4, p0, Lpw0;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lpw0;->d:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object v8, p0, Lpw0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    iget-object v9, p0, Lpw0;->f:LC4i;

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, LdGn;->a(Landroid/content/Context;Ljava/lang/String;DLjava/lang/ref/WeakReference;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lpw0;->g:LqCg;

    .line 68
    .line 69
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LyCe;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-direct {v1, v3, p0, v2}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 86
    .line 87
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lnw0;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, p0, v3}, Lnw0;-><init>(Lpw0;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 97
    .line 98
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lpw0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    iget-object v1, p0, Lpw0;->b:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-interface {v1, v2, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LrHn;->s(Lcom/snap/composer/foundation/Cancelable;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
