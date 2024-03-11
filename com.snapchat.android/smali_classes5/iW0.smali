.class public final LiW0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;


# direct methods
.method public constructor <init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiW0;->d:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 2
    .line 3
    iget-object v0, p0, LiW0;->d:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setFocusViewBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
