.class public final LHvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

.field public final synthetic b:Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;


# direct methods
.method public constructor <init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHvl;->a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 5
    .line 6
    iput-object p2, p0, LHvl;->b:Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LHvl;->a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->setErrorMessage(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LHvl;->b:Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;->onContentObjectResolved(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
