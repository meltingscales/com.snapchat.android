.class public final LSya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/common/media/IMediaLibrary;


# static fields
.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lp71;

.field public final d:LC4i;

.field public final e:LKug;

.field public final f:LqCg;

.field public final g:LCbl;

.field public final h:LFs0;

.field public final i:LC71;

.field public final j:LMdh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    const-string v1, "date_added"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LSya;->k:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lp71;LC4i;LKug;LE71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSya;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LSya;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LSya;->c:Lp71;

    .line 9
    .line 10
    iput-object p4, p0, LSya;->d:LC4i;

    .line 11
    .line 12
    iput-object p5, p0, LSya;->e:LKug;

    .line 13
    .line 14
    sget-object p1, LbL3;->f:LbL3;

    .line 15
    .line 16
    check-cast p4, LgT6;

    .line 17
    .line 18
    const-string p2, "ImageMediaLibraryImpl"

    .line 19
    .line 20
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LSya;->f:LqCg;

    .line 25
    .line 26
    new-instance p1, Lsk3;

    .line 27
    .line 28
    const/16 p3, 0x11

    .line 29
    .line 30
    invoke-direct {p1, p3, p0}, Lsk3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, LCbl;

    .line 34
    .line 35
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LSya;->g:LCbl;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, LFs0;->a:LFs0;

    .line 44
    .line 45
    iput-object p1, p0, LSya;->h:LFs0;

    .line 46
    .line 47
    invoke-interface {p6}, LE71;->create()LC71;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LSya;->i:LC71;

    .line 52
    .line 53
    new-instance p1, LLdh;

    .line 54
    .line 55
    invoke-direct {p1}, LLdh;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p2, LMdh;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LMdh;-><init>(LLdh;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LSya;->j:LMdh;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final getAuthorizationHandler()Lcom/snap/impala/common/media/IAuthorizationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LSya;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLya;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getImageForItem(Lcom/snap/impala/common/media/MediaLibraryItemId;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->b()Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "type "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->b()Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is not supported."

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LbL3;->f:LbL3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, LSya;->j:LMdh;

    .line 65
    .line 66
    iget-object v2, p0, LSya;->i:LC71;

    .line 67
    .line 68
    invoke-interface {v2, p1, v0, v1}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, LAci;

    .line 73
    .line 74
    const/16 v1, 0x12

    .line 75
    .line 76
    invoke-direct {v0, v1, p0, p2}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, LSya;->f:LqCg;

    .line 85
    .line 86
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LMya;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, p0, p2}, LMya;-><init>(LSya;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LMya;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {p2, p0, v1}, LMya;-><init>(LSya;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LSya;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final getImageItems(Lcom/snap/impala/common/media/ItemRequestOptions;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v3, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LNya;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v3, v1}, LNya;-><init>(Landroid/os/CancellationSignal;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v7, p0, LSya;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    new-instance v8, Lnf4;

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, v8

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 37
    .line 38
    invoke-direct {p1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LSya;->f:LqCg;

    .line 42
    .line 43
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LOya;->a:LOya;

    .line 53
    .line 54
    sget-object p2, LPya;->a:LPya;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final getThumbnailUrlsForItems(Ljava/util/List;DDLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, LRya;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p2, p1, p6, p3}, LRya;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LSya;->f:LqCg;

    .line 16
    .line 17
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LSya;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {p3, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getVideoForItem(Lcom/snap/impala/common/media/MediaLibraryItemId;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getVideoItems(Lcom/snap/impala/common/media/ItemRequestOptions;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    return-void
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
    const-class v1, Lcom/snap/impala/common/media/IMediaLibrary;

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
