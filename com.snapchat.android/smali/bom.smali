.class public final Lbom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHie;


# instance fields
.field public final a:Lcom/snapchat/client/network_manager/UrlRequest;

.field public final b:Lcom/snapchat/client/network_manager/UrlRequestCallback;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlRequestCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbom;->a:Lcom/snapchat/client/network_manager/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lbom;->b:Lcom/snapchat/client/network_manager/UrlRequestCallback;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbom;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbom;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    return-void
.end method
