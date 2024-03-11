.class public final Ldje;
.super Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;
.source "SourceFile"


# instance fields
.field public final a:LYba;

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/snapchat/client/network_types/Connectivity;


# direct methods
.method public constructor <init>(LYba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldje;->a:LYba;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldje;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object p1, Lcom/snapchat/client/network_types/Connectivity;->UNKNOWN:Lcom/snapchat/client/network_types/Connectivity;

    .line 14
    .line 15
    iput-object p1, p0, Ldje;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final notifyListener(Lcom/snapchat/client/network_types/Connectivity;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ldje;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 3
    .line 4
    if-ne v1, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ldje;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 27
    .line 28
    new-instance v0, LfP;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1, p0, p1}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldje;->a:LYba;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final registerListener(Lcom/snapchat/client/network_types/ConnectivityChangeListener;)Lcom/snapchat/client/network_types/Connectivity;
    .locals 2

    .line 1
    iget-object v0, p0, Ldje;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, LfP;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1, p1, p0}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldje;->a:LYba;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ldje;->c:Lcom/snapchat/client/network_types/Connectivity;

    .line 18
    .line 19
    return-object p1
.end method
