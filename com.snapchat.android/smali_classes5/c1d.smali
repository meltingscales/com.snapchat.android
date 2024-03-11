.class public final Lc1d;
.super Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LS00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/AppTriggersDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS00;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, LT00;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, LR00;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, LR00;-><init>(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$AppActionTriggerParameters;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LT00;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
