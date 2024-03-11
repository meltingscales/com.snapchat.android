.class public abstract Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/snap_maps_sdk/PublicUserInfoCallback$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onError()V
.end method

.method public abstract onFetchedPublicUserInfo(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;",
            ">;)V"
        }
    .end annotation
.end method
