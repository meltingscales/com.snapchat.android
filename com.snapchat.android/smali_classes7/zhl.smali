.class public final Lzhl;
.super Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKug;

.field public final synthetic b:LKug;

.field public final synthetic c:LKug;

.field public final synthetic d:LKug;

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final synthetic f:LKug;

.field public final synthetic g:LKug;

.field public final synthetic h:LMca;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;Lio/reactivex/rxjava3/disposables/DisposableContainer;LKug;LKug;LMca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzhl;->a:LKug;

    .line 2
    .line 3
    iput-object p2, p0, Lzhl;->b:LKug;

    .line 4
    .line 5
    iput-object p3, p0, Lzhl;->c:LKug;

    .line 6
    .line 7
    iput-object p4, p0, Lzhl;->d:LKug;

    .line 8
    .line 9
    iput-object p5, p0, Lzhl;->e:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 10
    .line 11
    iput-object p6, p0, Lzhl;->f:LKug;

    .line 12
    .line 13
    iput-object p7, p0, Lzhl;->g:LKug;

    .line 14
    .line 15
    iput-object p8, p0, Lzhl;->h:LMca;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCodecConfig()Lcom/snapchat/client/talkcore_ts/CodecConfig;
    .locals 5

    .line 1
    new-instance v0, Lcom/snapchat/client/talkcore_ts/CodecConfig;

    .line 2
    .line 3
    iget-object v1, p0, Lzhl;->h:LMca;

    .line 4
    .line 5
    iget-boolean v2, v1, LMca;->a:Z

    .line 6
    .line 7
    iget-boolean v3, v1, LMca;->c:Z

    .line 8
    .line 9
    iget-boolean v4, v1, LMca;->b:Z

    .line 10
    .line 11
    iget-boolean v1, v1, LMca;->d:Z

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/snapchat/client/talkcore_ts/CodecConfig;-><init>(ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDuplexClient()Lcom/snapchat/client/duplex/DuplexClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/duplex/DuplexClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getExternalVideoService()Lcom/addlive/djinni/ExternalVideoService;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/addlive/djinni/ExternalVideoService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getGrpcAuthContextDelegate()Lcom/snapchat/client/grpc/AuthContextDelegate;
    .locals 2

    .line 1
    iget-object v0, p0, Lzhl;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    iget-object v1, p0, Lzhl;->e:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    check-cast v0, Lvzj;

    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic getLocalFrameProvider()Lcom/addlive/djinni/LocalFrameProvider;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getMetricsReporter()Lcom/snapchat/addlive/shared_metrics/MetricsReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/addlive/shared_metrics/MetricsReporter;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOpsDataProvider()Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/addlive/shared_metrics/OpsDataProvider;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic getThreadingContext()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVideoRendererController()Lcom/snapchat/client/talkcore_ts/VideoRendererController;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhl;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7h;

    .line 8
    .line 9
    return-object v0
.end method
