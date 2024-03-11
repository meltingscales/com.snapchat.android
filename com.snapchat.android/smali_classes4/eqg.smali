.class public final Leqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHie;


# instance fields
.field public final a:Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leqg;->a:Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leqg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    new-instance v0, LHg;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LHg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Leqg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(LZGn;)V
    .locals 3

    .line 1
    check-cast p1, Lo02;

    .line 2
    .line 3
    iget-object v0, p0, Leqg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Leqg;->a:Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;

    .line 9
    .line 10
    iget-object v1, p1, Lo02;->a:Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p1, p1, Lo02;->b:Lcom/snapchat/client/shims/Error;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1}, Lcom/snapchat/client/network_manager/ProgressiveDownloadCallback;->onUpdate(Lcom/snapchat/client/network_manager/ProgressiveDownloadMetadata;Lcom/snapchat/client/shims/DataProvider;Lcom/snapchat/client/shims/Error;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
