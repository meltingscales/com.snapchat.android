.class public final LIvl;
.super Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;
.source "SourceFile"


# instance fields
.field public final a:Ldhj;


# direct methods
.method public constructor <init>(Ldhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/snap_maps_sdk/ContentObjectResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIvl;->a:Ldhj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final resolveContentObject(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->contentObject:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, "contentObject is null"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->setErrorMessage(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;->onContentObjectResolved(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->hasUri()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string p1, "contentObject does not have an URI"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;->setErrorMessage(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;->onContentObjectResolved(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ContentObject;->getUri()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object p1, Lzua;->K0:Lzua;

    .line 46
    .line 47
    invoke-virtual {p1}, Lzua;->f()LGlk;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 p1, 0x0

    .line 52
    new-array v6, p1, [LeV1;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v1, p0, LIvl;->a:Ldhj;

    .line 57
    .line 58
    const/16 v7, 0x38

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LGvl;

    .line 65
    .line 66
    invoke-direct {v1, v0, p2}, LGvl;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LHvl;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2}, LHvl;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$ResolvedContentObject;Lcom/snapchat/client/snap_maps_sdk/ResolveContentObjectCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    return-void
.end method
