.class public final Lmml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;


# instance fields
.field public final a:Ly8f;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LLne;

.field public final d:Lt2i;

.field public final e:Lbnl;

.field public final f:LqCg;

.field public final g:LNCc;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(Ly8f;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lt2i;Lbnl;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lmml;->a:Ly8f;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    iput-object v1, v0, Lmml;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    iput-object v1, v0, Lmml;->c:LLne;

    .line 16
    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    iput-object v1, v0, Lmml;->d:Lt2i;

    .line 20
    .line 21
    move-object/from16 v1, p6

    .line 22
    .line 23
    iput-object v1, v0, Lmml;->e:Lbnl;

    .line 24
    .line 25
    sget-object v2, LIv2;->I0:LIv2;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lns0;

    .line 31
    .line 32
    const-string v3, "TemplateDetailPageActionHandlerImpl"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LqCg;

    .line 38
    .line 39
    invoke-direct {v3, v1}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lmml;->f:LqCg;

    .line 43
    .line 44
    new-instance v14, LNCc;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v3, "TemplateDetailPageActionHandlerImpl"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v13, 0x1ffc

    .line 58
    .line 59
    move-object v1, v14

    .line 60
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 61
    .line 62
    .line 63
    iput-object v14, v0, Lmml;->g:LNCc;

    .line 64
    .line 65
    sget-object v1, LFs0;->a:LFs0;

    .line 66
    .line 67
    iput-object v1, v0, Lmml;->h:LFs0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final didSelectTemplate(Lcom/snap/templates/core/composer/Template;)V
    .locals 4

    .line 1
    new-instance v0, Ljml;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljml;-><init>(Lmml;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmml;->e:Lbnl;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbnl;->a(Lcom/snap/templates/core/composer/Template;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lkml;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, p1}, Lkml;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 24
    .line 25
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmml;->f:LqCg;

    .line 34
    .line 35
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljml;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p0, v0}, Ljml;-><init>(Lmml;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Llml;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Llml;-><init>(Lmml;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lmml;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final onTapDismissDetailPage()V
    .locals 4

    .line 1
    new-instance v0, Ljml;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ljml;-><init>(Lmml;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmml;->f:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljml;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Ljml;-><init>(Lmml;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Llml;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Llml;-><init>(Lmml;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lmml;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
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
    const-class v1, Lcom/snap/templates/core/composer/TemplateDetailPageActionHandler;

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
